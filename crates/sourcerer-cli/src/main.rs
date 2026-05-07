//! Sourcerer CLI binary.
//!
//! Phase 0: scaffold — prints version + a "not yet wired" notice.

use clap::Parser;

#[derive(Parser, Debug)]
#[command(name = "sourcerer", version, about = "Sourcerer — one search, every source, every OS.", long_about = None)]
struct Cli {}

fn main() -> anyhow::Result<()> {
    let _cli = Cli::parse();
    println!(
        "sourcerer v{} — Phase 0 scaffold; query engine not yet wired",
        env!("CARGO_PKG_VERSION")
    );
    Ok(())
}
