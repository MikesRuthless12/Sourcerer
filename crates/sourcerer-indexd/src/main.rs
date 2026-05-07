//! Sourcerer indexer daemon.
//!
//! Phase 0: scaffold — emits a startup log and exits.
//! Service / launchd agent / systemd-user-unit registration lands in Phases 1–3.

fn main() -> anyhow::Result<()> {
    tracing_subscriber::fmt()
        .with_env_filter(
            tracing_subscriber::EnvFilter::try_from_default_env()
                .unwrap_or_else(|_| tracing_subscriber::EnvFilter::new("info")),
        )
        .init();

    tracing::info!(
        version = env!("CARGO_PKG_VERSION"),
        "sourcerer-indexd Phase 0 scaffold — daemon loop not yet implemented"
    );
    Ok(())
}
