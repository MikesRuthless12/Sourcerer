use std::fs;

use anyhow::{Context, Result};

use crate::workspace_root;

pub fn run() -> Result<()> {
    let path = workspace_root().join("THIRD-PARTY-NOTICES.md");
    let header = "# Third-Party Notices\n\n\
> Phase 0 stub. Phase 13 wires `cargo about generate` into this file.\n\n\
Compiled binaries include third-party libraries under their original permissive\n\
licences (MIT, Apache-2.0, BSD-2/3, ISC, CC0, Unlicense, Unicode-DFS-2016, Zlib,\n\
MPL-2.0). The full notice list is regenerated at every release tag.\n";
    fs::write(&path, header).with_context(|| format!("write {}", path.display()))?;
    println!("wrote {}", path.display());
    Ok(())
}
