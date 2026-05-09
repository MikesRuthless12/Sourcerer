<script lang="ts">
  interface Props {
    open: boolean;
    onClose: () => void;
  }
  let { open, onClose }: Props = $props();
</script>

{#if open}
  <div
    class="backdrop"
    role="presentation"
    onclick={onClose}
    onkeydown={(e) => e.key === "Escape" && onClose()}
  >
    <div
      class="modal"
      role="dialog"
      aria-modal="true"
      aria-label="Sourcerer Options"
      onclick={(e) => e.stopPropagation()}
      onkeydown={(e) => e.stopPropagation()}
    >
      <h2>Options</h2>
      <p>The full Sourcerer settings dialog lands in Phase 12.</p>
      <p class="hint">In Phase 11 the menu bar, status bar, and per-control wiring are scaffolded against a mock IPC layer. Phase 12 swaps in the real <code>sourcerer-indexd</code> backend (TASK-086a/b/c) and lands every Settings panel from PRD §8.1–§8.27.</p>
      <footer>
        <button type="button" class="primary" onclick={onClose}>Got it</button>
      </footer>
    </div>
  </div>
{/if}

<style>
  .backdrop {
    position: fixed;
    inset: 0;
    background: rgba(0, 0, 0, 0.45);
    display: grid;
    place-items: center;
    z-index: 100;
  }
  .modal {
    width: 480px;
    padding: 24px;
    background: var(--bg-surface);
    border: 1px solid var(--border);
    border-radius: 10px;
    box-shadow: 0 12px 48px rgba(0, 0, 0, 0.4);
  }
  h2 {
    margin: 0 0 12px;
    font-size: 16px;
    color: var(--text-primary);
  }
  p {
    color: var(--text-primary);
    font-size: 13px;
    line-height: 1.5;
  }
  .hint {
    color: var(--text-secondary);
    font-size: 12px;
    margin-top: 12px;
  }
  code {
    background: var(--bg-canvas);
    border: 1px solid var(--border);
    border-radius: 3px;
    padding: 0 4px;
    font-family: var(--font-mono);
    font-size: 11px;
  }
  footer {
    margin-top: 16px;
    display: flex;
    justify-content: flex-end;
  }
  footer button {
    padding: 6px 18px;
    background: var(--accent-cyan);
    border: 0;
    border-radius: 4px;
    color: var(--bg-canvas);
    cursor: pointer;
    font-size: 13px;
  }
</style>
