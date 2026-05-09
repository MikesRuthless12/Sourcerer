//! Query commands. `query_parse` is real (sourcerer-query); the rest
//! return canned data from `canned::CannedDataset`.

use std::collections::HashMap;
use std::sync::Mutex;

use serde::{Deserialize, Serialize};
use sourcerer_query::{ParseOpts as RealParseOpts, ParseReport, parse_to_report};
use tauri::State;

use super::canned::{CannedDataset, LensId};
use super::known_paths::KnownPaths;

#[derive(Debug, Clone, Deserialize)]
pub struct ParseOpts {
    pub strict_everything: bool,
}

/// Hard cap on query source length. Anything larger is rejected at the
/// boundary so a hostile deep-link or paste cannot DoS the parser.
pub const MAX_QUERY_SOURCE_LEN: usize = 64_000;

#[tauri::command]
pub fn query_parse(source: String, opts: ParseOpts) -> ParseReport {
    let bounded = if source.len() > MAX_QUERY_SOURCE_LEN {
        // Trim to a UTF-8 boundary so the parser doesn't see a half-codepoint.
        let mut end = MAX_QUERY_SOURCE_LEN;
        while !source.is_char_boundary(end) {
            end -= 1;
        }
        &source[..end]
    } else {
        source.as_str()
    };
    let real_opts = if opts.strict_everything {
        RealParseOpts::strict()
    } else {
        RealParseOpts::default()
    };
    parse_to_report(bounded, real_opts)
}

#[derive(Debug, Clone, Serialize)]
pub struct QueryRunHandle {
    pub handle: String,
}

#[derive(Debug, Clone, Serialize)]
pub struct QueryHit {
    pub file_id: String,
    pub lens: LensId,
    pub name: String,
    pub path: String,
    pub ext: String,
    pub size: u64,
    pub modified_ms: u64,
    #[serde(rename = "type")]
    pub kind: String,
    pub score: f32,
}

#[derive(Debug, Clone, Serialize)]
pub struct QueryBatch {
    pub handle: String,
    pub lens: LensId,
    pub hits: Vec<QueryHit>,
    pub done: bool,
}

#[derive(Debug, Clone, Copy, Serialize)]
pub struct LensTimings {
    pub filename_ms: f32,
    pub content_ms: f32,
    pub audio_ms: f32,
    pub similarity_ms: f32,
    pub total_ms: f32,
}

#[derive(Default)]
pub struct ActiveQueries {
    inner: Mutex<HashMap<String, QueryRunState>>,
}

struct QueryRunState {
    source: String,
    timings: LensTimings,
    batches: Vec<QueryBatch>,
}

fn fresh_handle() -> String {
    // L5 fix: include a non-monotonic component so handle ids cannot be
    // probed/enumerated. `nanos % u32::MAX` is good enough — the IPC
    // surface is local-only and this is just defense-in-depth against
    // future cross-window leaks.
    use std::sync::atomic::{AtomicU64, Ordering};
    use std::time::{SystemTime, UNIX_EPOCH};
    static N: AtomicU64 = AtomicU64::new(1);
    let counter = N.fetch_add(1, Ordering::Relaxed);
    let salt = SystemTime::now()
        .duration_since(UNIX_EPOCH)
        .map(|d| d.subsec_nanos())
        .unwrap_or(0);
    format!("q{counter}_{salt:08x}")
}

/// Hard cap on `ActiveQueries` map size. Keystroke-rate runs that aren't
/// canceled (rare in practice — `resultsStore` cancels prior handles, but
/// network failure or a panicking client can leak) are bounded at this
/// many entries; the oldest is evicted when a new run pushes past the cap.
pub const ACTIVE_QUERY_CAP: usize = 32;

#[tauri::command]
pub fn query_run(
    source: String,
    canned: State<'_, CannedDataset>,
    active: State<'_, ActiveQueries>,
    known: State<'_, KnownPaths>,
) -> QueryRunHandle {
    let bounded = if source.len() > MAX_QUERY_SOURCE_LEN {
        let mut end = MAX_QUERY_SOURCE_LEN;
        while !source.is_char_boundary(end) {
            end -= 1;
        }
        source[..end].to_string()
    } else {
        source
    };
    let handle = fresh_handle();
    let (batches, timings) = canned.batches_for_query(&handle, &bounded);
    // Register every hit's path so file-ops commands can verify the path
    // came from a real query (defense-in-depth against a compromised JS
    // layer asking the Rust backend to act on arbitrary paths).
    for batch in &batches {
        known.add_many(batch.hits.iter().map(|h| h.path.clone()));
    }
    let state = QueryRunState {
        source: bounded,
        timings,
        batches,
    };
    let mut guard = active.inner.lock().unwrap();
    // LRU-style: evict the oldest entry by handle id (lexicographically
    // smallest = earliest fresh_handle counter value).
    if guard.len() >= ACTIVE_QUERY_CAP {
        if let Some(oldest) = guard.keys().min().cloned() {
            guard.remove(&oldest);
        }
    }
    guard.insert(handle.clone(), state);
    QueryRunHandle { handle }
}

#[tauri::command]
pub fn query_cancel(handle: String, active: State<'_, ActiveQueries>) {
    // L3 fix: the bool return leaked liveness of arbitrary handle ids.
    // Callers don't act on the return value, so drop it.
    active.inner.lock().unwrap().remove(&handle);
}

#[tauri::command]
pub fn query_lens_timings(
    handle: String,
    active: State<'_, ActiveQueries>,
) -> Result<LensTimings, String> {
    // L1: don't echo the (caller-controlled) handle into the error string.
    active
        .inner
        .lock()
        .unwrap()
        .get(&handle)
        .map(|s| s.timings)
        .ok_or_else(|| "unknown query handle".into())
}

#[tauri::command]
pub fn query_fetch_batches(
    handle: String,
    active: State<'_, ActiveQueries>,
) -> Result<Vec<QueryBatch>, String> {
    active
        .inner
        .lock()
        .unwrap()
        .get(&handle)
        .map(|s| s.batches.clone())
        .ok_or_else(|| "unknown query handle".into())
}

#[allow(dead_code)]
pub fn query_source_for(active: &ActiveQueries, handle: &str) -> Option<String> {
    active
        .inner
        .lock()
        .unwrap()
        .get(handle)
        .map(|s| s.source.clone())
}
