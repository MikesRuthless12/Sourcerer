// Bookmarks store — backed by IPC; loads on hydrate.

import * as ipcBookmarks from "../ipc/bookmarks";
import type { Bookmark } from "../ipc/types";

class BookmarksStore {
  items = $state<Bookmark[]>([]);

  async hydrate() {
    try {
      this.items = await ipcBookmarks.list();
    } catch (e) {
      console.warn("[bookmarks] hydrate failed:", e);
    }
  }

  async add(name: string, query: string) {
    const bm = await ipcBookmarks.save(name, query);
    this.items = [...this.items, bm];
  }

  async remove(id: string) {
    await ipcBookmarks.remove(id);
    this.items = this.items.filter((b) => b.id !== id);
  }

  async rename(id: string, name: string) {
    await ipcBookmarks.rename(id, name);
    this.items = this.items.map((b) => (b.id === id ? { ...b, name } : b));
  }
}

export const bookmarksStore = new BookmarksStore();
