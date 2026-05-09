//! Tauri command surface for the Phase 11 UI.
//!
//! Phase 11 ships a *mock* backend: deterministic canned-data
//! generators feed the UI so the Rule #10 wiring (every control bound,
//! state round-trips, etc.) can be exercised end-to-end without a
//! running `sourcerer-indexd`. Phase 12+ swaps the implementations
//! behind these commands to the real daemon — UI types do not change.
//!
//! `query_parse` is the single exception: it routes to the real
//! `sourcerer-query::parse_to_report` so live tokenization in the
//! search bar matches the production parser exactly.

pub mod bookmarks;
pub mod canned;
pub mod extractors;
pub mod files;
pub mod index_state;
pub mod known_paths;
pub mod query;
pub mod settings;
