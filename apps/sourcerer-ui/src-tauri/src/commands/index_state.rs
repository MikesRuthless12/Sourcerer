//! Mock index state. Settles to "Indexed" after a brief warm-up so the
//! status-bar pip animates on first launch.

use std::sync::atomic::{AtomicU64, Ordering};
use std::time::{SystemTime, UNIX_EPOCH};

use serde::Serialize;
use tauri::State;

use super::canned::CannedDataset;

#[derive(Debug, Clone, Copy, Serialize)]
#[serde(rename_all = "lowercase")]
pub enum IndexPhase {
    Indexing,
    Indexed,
    Paused,
    Error,
}

#[derive(Debug, Clone, Serialize)]
pub struct IndexStateView {
    pub phase: IndexPhase,
    pub files_indexed: u64,
    pub files_total: u64,
    pub message: String,
}

pub struct IndexStateMock {
    pub started_ms: AtomicU64,
}

impl Default for IndexStateMock {
    fn default() -> Self {
        Self::new()
    }
}

impl IndexStateMock {
    pub fn new() -> Self {
        Self {
            started_ms: AtomicU64::new(now_ms()),
        }
    }
}

fn now_ms() -> u64 {
    SystemTime::now()
        .duration_since(UNIX_EPOCH)
        .map(|d| d.as_millis() as u64)
        .unwrap_or(0)
}

#[tauri::command]
pub fn index_state(
    state: State<'_, IndexStateMock>,
    canned: State<'_, CannedDataset>,
) -> IndexStateView {
    let started = state.started_ms.load(Ordering::Relaxed);
    let elapsed = now_ms().saturating_sub(started);
    let total = canned.indexed_total();
    if elapsed < 4000 {
        let frac = (elapsed as f64 / 4000.0).min(1.0);
        let indexed = (frac * total as f64) as u64;
        IndexStateView {
            phase: IndexPhase::Indexing,
            files_indexed: indexed,
            files_total: total,
            message: format!("Indexing… {indexed}/{total}"),
        }
    } else {
        IndexStateView {
            phase: IndexPhase::Indexed,
            files_indexed: total,
            files_total: total,
            message: format!("Indexed ({total} files)"),
        }
    }
}

#[tauri::command]
pub fn index_verify() -> Result<(), String> {
    Ok(())
}

#[tauri::command]
pub fn index_compact() -> Result<(), String> {
    Ok(())
}

#[tauri::command]
pub fn index_rebuild(state: State<'_, IndexStateMock>) -> Result<(), String> {
    state.started_ms.store(now_ms(), Ordering::Relaxed);
    Ok(())
}
