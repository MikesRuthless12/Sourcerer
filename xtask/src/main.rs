//! Sourcerer xtask — build helpers.
//!
//! Subcommands:
//!   - i18n-lint: verify every locale file has the same keys as the English source.
//!   - third-party-notices: (Phase 0 stub) regenerate THIRD-PARTY-NOTICES.md.
//!   - icon-build: render the SVG master to .ico / .icns / Hicolor PNG set.
//!   - release: (Phase 0 stub) wire the release pipeline in Phase 13.

use std::path::PathBuf;

use clap::{Parser, Subcommand};

mod cmd;

#[derive(Parser, Debug)]
#[command(name = "xtask", version, about = "Sourcerer build helpers")]
struct Cli {
    #[command(subcommand)]
    command: Cmd,
}

#[derive(Subcommand, Debug)]
enum Cmd {
    /// Verify every locale .ftl matches the English key-set.
    I18nLint {
        /// Override the locales root.
        #[arg(long)]
        locales: Option<PathBuf>,
    },
    /// (Stub) regenerate THIRD-PARTY-NOTICES.md.
    ThirdPartyNotices,
    /// Render the SVG master to .ico, .icns, and Hicolor PNGs.
    IconBuild {
        /// Override the assets root.
        #[arg(long)]
        assets: Option<PathBuf>,
    },
    /// (Stub) Phase 0 placeholder; release pipeline lands in Phase 13.
    Release,
}

fn main() -> anyhow::Result<()> {
    let cli = Cli::parse();
    match cli.command {
        Cmd::I18nLint { locales } => cmd::i18n_lint::run(locales),
        Cmd::ThirdPartyNotices => cmd::third_party_notices::run(),
        Cmd::IconBuild { assets } => cmd::icon_build::run(assets),
        Cmd::Release => cmd::release::run(),
    }
}

pub(crate) fn workspace_root() -> PathBuf {
    let manifest = PathBuf::from(env!("CARGO_MANIFEST_DIR"));
    manifest
        .parent()
        .map(PathBuf::from)
        .unwrap_or_else(|| manifest.clone())
}
