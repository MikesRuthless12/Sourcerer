<script lang="ts">
  import { MENU_BAR, type MenuRoot, type MenuNode } from "../../lib/commands/menu_spec";
  import { registry } from "../../lib/commands/registry";
  import { menuHoverStore } from "../../lib/stores/menu_hover.svelte";
  import BookmarksDropdown from "../bookmarks/BookmarksDropdown.svelte";

  let openIdx = $state<number | null>(null);
  let openSubmenuPath = $state<string | null>(null);

  function toggle(i: number) {
    openIdx = openIdx === i ? null : i;
    openSubmenuPath = null;
  }

  function close() {
    openIdx = null;
    openSubmenuPath = null;
    menuHoverStore.clear();
  }

  async function fire(node: MenuNode) {
    if (node.kind !== "item") return;
    close();
    await registry.run(node.id);
  }

  function onRootEnter(root: MenuRoot, i: number) {
    // Only update the hover hint when a menu is actually open — H9 fix.
    if (openIdx !== null) {
      openIdx = i;
      menuHoverStore.set(root.hint);
    }
  }

  function onItemEnter(node: MenuNode, fallbackHint: string) {
    if (node.kind === "item") {
      menuHoverStore.set(node.hint ?? fallbackHint);
    } else if (node.kind === "submenu") {
      menuHoverStore.set(node.hint ?? fallbackHint);
    }
  }

  function rootKey(ev: KeyboardEvent, i: number, root: MenuRoot) {
    if (ev.key === "Enter" || ev.key === " " || ev.key === "ArrowDown") {
      ev.preventDefault();
      openIdx = i;
      menuHoverStore.set(root.hint);
    } else if (ev.key === "ArrowRight") {
      ev.preventDefault();
      const next = (i + 1) % MENU_BAR.length;
      const btn = document.querySelectorAll<HTMLButtonElement>(".menubar .root-btn")[next];
      btn?.focus();
      if (openIdx !== null) openIdx = next;
    } else if (ev.key === "ArrowLeft") {
      ev.preventDefault();
      const prev = (i - 1 + MENU_BAR.length) % MENU_BAR.length;
      const btn = document.querySelectorAll<HTMLButtonElement>(".menubar .root-btn")[prev];
      btn?.focus();
      if (openIdx !== null) openIdx = prev;
    } else if (ev.key === "Escape") {
      ev.preventDefault();
      close();
    }
  }

  function submenuKey(ev: KeyboardEvent, key: string) {
    if (ev.key === "ArrowRight" || ev.key === "Enter") {
      ev.preventDefault();
      openSubmenuPath = key;
    } else if (ev.key === "ArrowLeft") {
      ev.preventDefault();
      openSubmenuPath = null;
    }
  }

  function isSubmenuOpen(key: string): boolean {
    return openSubmenuPath === key;
  }
</script>

<svelte:window onclick={close} />

<nav class="menubar" aria-label="Main menu">
  {#each MENU_BAR as root, i (root.label)}
    <div class="root" class:open={openIdx === i}>
      <button
        type="button"
        class="root-btn"
        aria-haspopup="menu"
        aria-expanded={openIdx === i}
        onpointerdown={(e) => {
          e.stopPropagation();
          toggle(i);
          if (openIdx !== null) menuHoverStore.set(root.hint);
        }}
        onmouseenter={() => onRootEnter(root, i)}
        onkeydown={(e) => rootKey(e, i, root)}
      >
        {root.label}
      </button>
      {#if openIdx === i}
        <div class="dropdown" role="menu">
          {#each root.children as child, ci (ci)}
            {#if child.kind === "separator"}
              <div class="sep" role="separator"></div>
            {:else if child.kind === "submenu"}
              {@const subKey = `${i}-${ci}`}
              <div
                class="submenu-row"
                class:submenu-open={isSubmenuOpen(subKey)}
                onmouseenter={() => {
                  onItemEnter(child, root.hint);
                  openSubmenuPath = subKey;
                }}
                onmouseleave={() => {
                  if (openSubmenuPath === subKey) openSubmenuPath = null;
                }}
                onfocusin={() => {
                  onItemEnter(child, root.hint);
                  openSubmenuPath = subKey;
                }}
                onkeydown={(e) => submenuKey(e, subKey)}
                role="presentation"
              >
                <button
                  type="button"
                  class="submenu-trigger"
                  role="menuitem"
                  aria-haspopup="menu"
                  aria-expanded={isSubmenuOpen(subKey)}
                  onclick={(e) => {
                    e.stopPropagation();
                    openSubmenuPath = isSubmenuOpen(subKey) ? null : subKey;
                  }}
                >
                  <span class="label">{child.label}</span>
                  <span class="caret" aria-hidden="true">▸</span>
                </button>
                {#if isSubmenuOpen(subKey)}
                  <div class="submenu" role="menu">
                    {#each child.children as gc, gi (gi)}
                      {#if gc.kind === "separator"}
                        <div class="sep" role="separator"></div>
                      {:else if gc.kind === "item"}
                        <button
                          type="button"
                          class="item"
                          role="menuitem"
                          aria-keyshortcuts={gc.accelerator}
                          onmouseenter={() => onItemEnter(gc, child.hint ?? root.hint)}
                          onfocus={() => onItemEnter(gc, child.hint ?? root.hint)}
                          onclick={(e) => {
                            e.stopPropagation();
                            void fire(gc);
                          }}
                        >
                          <span class="label">{gc.label}</span>
                          {#if gc.accelerator}
                            <span class="accel">{gc.accelerator}</span>
                          {/if}
                        </button>
                      {/if}
                    {/each}
                  </div>
                {/if}
              </div>
            {:else}
              <button
                type="button"
                class="item"
                role="menuitem"
                aria-keyshortcuts={child.accelerator}
                onmouseenter={() => onItemEnter(child, root.hint)}
                onfocus={() => onItemEnter(child, root.hint)}
                onclick={(e) => {
                  e.stopPropagation();
                  void fire(child);
                }}
              >
                <span class="label">{child.label}</span>
                {#if child.accelerator}
                  <span class="accel">{child.accelerator}</span>
                {/if}
              </button>
            {/if}
          {/each}
        </div>
      {/if}
    </div>
  {/each}
  <span class="grow"></span>
  <BookmarksDropdown />
</nav>

<style>
  .menubar {
    display: flex;
    align-items: stretch;
    background: var(--bg-surface);
    border-bottom: 1px solid var(--border);
    height: 32px;
    user-select: none;
  }
  .grow {
    flex: 1;
  }
  .root {
    position: relative;
  }
  .root-btn {
    height: 100%;
    padding: 0 12px;
    background: transparent;
    border: 0;
    color: var(--text-primary);
    font-size: 13px;
    cursor: pointer;
  }
  .root-btn:hover,
  .root-btn:focus-visible,
  .root.open .root-btn {
    background: var(--bg-surface-2);
  }
  .dropdown {
    position: absolute;
    top: 100%;
    left: 0;
    min-width: 240px;
    background: var(--bg-surface);
    border: 1px solid var(--border);
    border-radius: 6px;
    box-shadow: 0 6px 24px rgba(0, 0, 0, 0.18);
    padding: 4px 0;
    z-index: 50;
  }
  .item,
  .submenu-trigger {
    display: flex;
    align-items: center;
    width: 100%;
    height: 28px;
    padding: 0 12px;
    background: transparent;
    border: 0;
    color: var(--text-primary);
    font-size: 13px;
    text-align: left;
    cursor: default;
    position: relative;
  }
  .item:hover,
  .item:focus-visible,
  .submenu-trigger:hover,
  .submenu-trigger:focus-visible,
  .submenu-row.submenu-open .submenu-trigger {
    background: var(--bg-surface-2);
  }
  .submenu-row {
    position: relative;
  }
  .label {
    flex: 1;
  }
  .accel,
  .caret {
    color: var(--text-secondary);
    font-size: 11px;
    margin-left: 12px;
  }
  .submenu {
    position: absolute;
    left: 100%;
    top: 0;
    min-width: 240px;
    background: var(--bg-surface);
    border: 1px solid var(--border);
    border-radius: 6px;
    box-shadow: 0 6px 24px rgba(0, 0, 0, 0.18);
    padding: 4px 0;
  }
  .sep {
    height: 1px;
    margin: 4px 0;
    background: var(--border);
  }
</style>
