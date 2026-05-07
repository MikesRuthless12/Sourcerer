//! Sourcerer journal facade — OS-agnostic event types and normalizer.
//!
//! Phase 0: scaffold only. Per-OS subscribers land in Phases 1–3.

use std::path::PathBuf;

use serde::{Deserialize, Serialize};

#[derive(Debug, Clone, Serialize, Deserialize)]
pub enum JournalEvent {
    Create {
        path: PathBuf,
        size: u64,
        mtime_ns: i128,
        ctime_ns: i128,
        attrs: u32,
    },
    Modify {
        path: PathBuf,
        size: u64,
        mtime_ns: i128,
        attrs: u32,
    },
    Delete {
        path: PathBuf,
    },
    Rename {
        old_path: PathBuf,
        new_path: PathBuf,
    },
    AttrChange {
        path: PathBuf,
        attrs: u32,
    },
}

#[derive(Debug, thiserror::Error)]
pub enum JournalError {
    #[error("journal not yet implemented (Phase 0 scaffold)")]
    Unimplemented,
}

pub fn placeholder() -> &'static str {
    "sourcerer-journal Phase 0 scaffold"
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn placeholder_returns_phase_marker() {
        assert!(placeholder().contains("Phase 0"));
    }
}
