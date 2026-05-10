<script lang="ts">
  import type { ColumnId, QueryHit } from "../../lib/ipc/types";
  import { selectionStore } from "../../lib/stores/selection.svelte";
  import { columnsStore } from "../../lib/stores/columns.svelte";
  import { settingsStore } from "../../lib/stores/settings.svelte";
  import { registry } from "../../lib/commands/registry";
  import * as files from "../../lib/ipc/files";
  import { formatBytes, formatDateMs } from "../../lib/util/format";

  interface Props {
    hit: QueryHit;
  }
  let { hit }: Props = $props();

  const selected = $derived(selectionStore.has(hit.file_id));
  const cols = $derived(columnsStore.visible);
  const heightVar = $derived(
    settingsStore.state.row_density === "comfortable"
      ? "var(--row-height-comfortable)"
      : "var(--row-height-compact)"
  );

  function cellText(id: ColumnId): string {
    switch (id) {
      case "name": return hit.name;
      case "path": return hit.path;
      case "size": return formatBytes(hit.size);
      case "modified": return formatDateMs(hit.modified_ms);
      case "type": return hit.type;
      case "ext": return hit.ext;
    }
  }

  function onClick(ev: MouseEvent) {
    if (ev.metaKey || ev.ctrlKey) {
      selectionStore.toggle(hit.file_id);
    } else {
      selectionStore.clear();
      selectionStore.toggle(hit.file_id);
    }
  }

  async function onDoubleClick() {
    await files.open(hit.path);
  }

  async function onKey(ev: KeyboardEvent) {
    if (ev.key === "Enter") {
      if (ev.metaKey || ev.ctrlKey) await files.reveal(hit.path);
      else await files.open(hit.path);
    } else if (ev.key === "c" && (ev.metaKey || ev.ctrlKey)) {
      ev.preventDefault();
      // Route through the registry so the per-control wiring test covers
      // this path the same way as the Edit menu.
      await registry.run("edit.advanced.copy_filename");
    }
  }
</script>

<button
  type="button"
  class="row {hit.lens}"
  class:selected
  aria-selected={selected}
  style="height: {heightVar};"
  onclick={onClick}
  ondblclick={onDoubleClick}
  onkeydown={onKey}
>
  {#each cols as col (col.id)}
    <span class="cell {col.id}" style="width: {col.width_px}px;">{cellText(col.id)}</span>
  {/each}
</button>

<style>
  .row {
    display: flex;
    align-items: center;
    width: 100%;
    padding: 0;
    background: transparent;
    border: 0;
    border-bottom: 1px solid var(--border);
    color: var(--text-primary);
    text-align: left;
    cursor: default;
    font-size: 13px;
    border-radius: 0;
  }
  .row:hover {
    background: var(--bg-surface-2);
  }
  .row.selected {
    background: color-mix(in srgb, var(--accent-cyan) 18%, transparent);
  }
  .cell {
    overflow: hidden;
    text-overflow: ellipsis;
    white-space: nowrap;
    padding: 0 8px;
    flex-shrink: 0;
    box-sizing: border-box;
  }
  .cell.path {
    color: var(--text-secondary);
    font-family: var(--font-mono);
    font-size: 12px;
  }
  .cell.size,
  .cell.modified {
    color: var(--text-secondary);
    font-variant-numeric: tabular-nums;
  }
</style>
