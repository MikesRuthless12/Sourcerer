<script lang="ts">
  import { queryStore } from "../../lib/stores/query.svelte";
  import { resultsStore } from "../../lib/stores/results.svelte";

  interface FilterChip {
    id: string;
    label: string;
    token: string;
    icon: string;
  }

  // PRD §8.28 Search filter set + Sourcerer additions.
  const CHIPS: FilterChip[] = [
    { id: "audio", label: "Audio", token: "audio:", icon: "♪" },
    { id: "video", label: "Video", token: "video:", icon: "▶" },
    { id: "picture", label: "Image", token: "picture:", icon: "▣" },
    { id: "document", label: "Document", token: "document:", icon: "📄" },
    { id: "executable", label: "Executable", token: "exec:", icon: "▷" },
    { id: "compressed", label: "Archive", token: "zip:", icon: "🗜" },
    { id: "folder", label: "Folder", token: "folder:", icon: "📁" }
  ];

  function isActive(chip: FilterChip): boolean {
    return queryStore.source.includes(chip.token);
  }

  async function toggle(chip: FilterChip) {
    const cur = queryStore.source;
    let next: string;
    if (cur.includes(chip.token)) {
      next = cur.replace(new RegExp(`\\s*${chip.token}\\s*`, "g"), " ").replace(/\s+/g, " ").trim();
    } else {
      next = cur.trim() ? `${chip.token} ${cur}` : chip.token;
    }
    await queryStore.setSource(next);
    await resultsStore.run(next);
  }
</script>

<div class="palette" role="toolbar" aria-label="Quick filters">
  {#each CHIPS as chip (chip.id)}
    <button
      type="button"
      class="chip"
      class:active={isActive(chip)}
      aria-pressed={isActive(chip)}
      onclick={() => toggle(chip)}
    >
      <span class="icon" aria-hidden="true">{chip.icon}</span>
      <span>{chip.label}</span>
    </button>
  {/each}
</div>

<style>
  .palette {
    display: flex;
    gap: 6px;
    padding: 6px 12px;
    background: var(--bg-surface);
    border-bottom: 1px solid var(--border);
    overflow-x: auto;
  }
  .chip {
    display: inline-flex;
    align-items: center;
    gap: 4px;
    padding: 3px 10px;
    background: var(--bg-surface-2);
    border: 1px solid var(--border);
    border-radius: 999px;
    color: var(--text-secondary);
    font-size: 12px;
    cursor: pointer;
    white-space: nowrap;
  }
  .chip:hover {
    color: var(--text-primary);
  }
  .chip.active {
    background: color-mix(in srgb, var(--accent-cyan) 25%, transparent);
    border-color: var(--accent-cyan);
    color: var(--text-primary);
  }
  .icon {
    font-size: 11px;
  }
</style>
