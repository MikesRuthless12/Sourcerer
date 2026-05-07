# Changelog — Sourcerer

All notable changes documented here. Format: [Keep a Changelog](https://keepachangelog.com/en/1.1.0/). Versioning: [SemVer](https://semver.org).

---

## [Unreleased]

### Added

- **[all platforms]** Phase 0 scaffold: Cargo workspace; Tauri 2 + Svelte 5 UI shell at 1100×720 dark; 18 locale `.ftl` stubs; `xtask` (`i18n-lint`, `third-party-notices`, `icon-build`, `release`); 3-OS GitHub Actions CI; `deny.toml` license policy (AGPL hard-banned); baby-blue magnifying-glass icon family. First public tag will be **v0.19.84**.

### Changed

- _(empty)_

### Fixed

- _(empty)_

### Deprecated

- _(empty)_

### Removed

- _(empty)_

### Security

- _(empty)_

---

## How to update this file

Every phase must add at least one user-perspective entry under `[Unreleased]` before being marked complete. Use sections **Added / Changed / Fixed / Deprecated / Removed / Security**. Cite new crates and licences. Mark API breaks `**BREAKING:**` first.

When tagging a release, rename `[Unreleased]` to `[X.Y.Z] — YYYY-MM-DD` and add a fresh `[Unreleased]` block.

### Cross-platform parity rule

Sourcerer ships on Windows, macOS, and Linux from v0.19.84. **Every entry must call out platform scope**. Examples:

- `Added — [all platforms] Filename-similarity lens via bigram MinHash.` ✅
- `Added — [Windows-only] NTFS USN journal subscriber.` ✅ (during phase work; should be balanced by macOS / Linux equivalents in subsequent phases)
- `Added — Filename-similarity lens.` ❌ (ambiguous — which OS?)

Phase reviews will reject changelogs without explicit platform scope.
