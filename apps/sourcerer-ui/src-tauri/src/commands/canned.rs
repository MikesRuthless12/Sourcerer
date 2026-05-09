//! Deterministic canned-data generator for the Phase 11 mock IPC.
//!
//! Generates synthetic file batches across the four lenses so the UI's
//! Rule #10 wiring is exercised end-to-end without a running daemon.
//! Phase 12+ swaps the data path to real `sourcerer-indexd`. The shape
//! of every public type matches `lib/ipc/types.ts` byte-for-byte.

use serde::{Deserialize, Serialize};

use super::query::{LensTimings, QueryBatch, QueryHit};

#[derive(Debug, Clone, Copy, PartialEq, Eq, Serialize, Deserialize)]
#[serde(rename_all = "lowercase")]
pub enum LensId {
    Filename,
    Content,
    Audio,
    Similarity,
}

impl LensId {
    fn label(self) -> &'static str {
        match self {
            LensId::Filename => "filename",
            LensId::Content => "content",
            LensId::Audio => "audio",
            LensId::Similarity => "similarity",
        }
    }
}

#[derive(Default)]
pub struct CannedDataset;

impl CannedDataset {
    pub const fn new() -> Self {
        Self
    }

    /// Build canned batches + timings for a query. Deterministic so the
    /// UI smoke tests can pin against the output.
    pub fn batches_for_query(&self, handle: &str, source: &str) -> (Vec<QueryBatch>, LensTimings) {
        let timings = LensTimings {
            filename_ms: 8.0,
            content_ms: 22.0,
            audio_ms: 5.0,
            similarity_ms: 11.0,
            total_ms: 14.0,
        };
        let lenses = [
            (LensId::Filename, 12),
            (LensId::Content, 8),
            (LensId::Audio, 4),
            (LensId::Similarity, 6),
        ];
        let mut batches = Vec::with_capacity(lenses.len());
        for (lens, count) in lenses {
            let hits = synth_hits(source, lens, count);
            batches.push(QueryBatch {
                handle: handle.to_string(),
                lens,
                hits,
                done: true,
            });
        }
        (batches, timings)
    }

    /// Demo total used by the indexing pip / status bar idle text.
    pub fn indexed_total(&self) -> u64 {
        5_234_123
    }
}

fn synth_hits(source: &str, lens: LensId, count: usize) -> Vec<QueryHit> {
    let prefix = match lens {
        LensId::Filename => "fn",
        LensId::Content => "ct",
        LensId::Audio => "au",
        LensId::Similarity => "sm",
    };
    let stem = if source.trim().is_empty() {
        "demo".to_string()
    } else {
        source
            .chars()
            .filter(|c| c.is_ascii_alphanumeric())
            .take(12)
            .collect::<String>()
            .to_ascii_lowercase()
    };
    let stem = if stem.is_empty() {
        "demo".to_string()
    } else {
        stem
    };

    (0..count)
        .map(|i| {
            let ext = match lens {
                LensId::Audio => "flac",
                LensId::Content => "pdf",
                LensId::Similarity => "txt",
                LensId::Filename => "log",
            };
            let name = format!("{prefix}_{stem}_{i:03}.{ext}");
            let path = format!("/Users/demo/Sourcerer/{}/{name}", lens.label());
            let size = 4096_u64 * (i as u64 + 7);
            let modified_ms = 1_700_000_000_000 + (i as u64) * 86_400_000;
            QueryHit {
                file_id: format!("{prefix}-{i}"),
                lens,
                name,
                path,
                ext: ext.to_string(),
                size,
                modified_ms,
                kind: ext.to_uppercase(),
                score: 1.0 - (i as f32 * 0.01),
            }
        })
        .collect()
}
