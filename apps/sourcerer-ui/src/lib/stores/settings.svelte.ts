// Settings store — round-trips through the IPC settings_get/set commands.
// Phase 11 mock backend persists JSON locally; Phase 12 keeps the same path
// but also fans out to the daemon for index-affecting fields.

import * as ipc from "../ipc/settings";
import type { SettingsState } from "../ipc/types";

const FALLBACK: SettingsState = {
  theme: "system",
  locale: "en",
  show_status_bar: true,
  show_size_in_status_bar: true,
  show_timing_badges: true,
  show_preview: false,
  row_density: "compact",
  thumb_size: "details",
  active_column_profile: "default",
  column_profiles: [
    {
      id: "default",
      name: "Default",
      columns: [
        { id: "name", width_px: 360, visible: true },
        { id: "path", width_px: 400, visible: true },
        { id: "size", width_px: 100, visible: true },
        { id: "modified", width_px: 180, visible: true },
        { id: "type", width_px: 120, visible: true },
        { id: "ext", width_px: 80, visible: true }
      ]
    }
  ],
  lens_visibility: { filename: true, content: true, audio: true, similarity: true },
  search_opts: {
    match_case: false,
    match_whole_word: false,
    match_path: false,
    match_diacritics: false,
    enable_regex: false
  },
  on_top: "never",
  zoom: 1,
  hotkey: "Super+Space",
  endpoint: { name: "Local DB", kind: "local" },
  extractor_modes: {},
  first_run_complete: false,
  privacy_mode: false
};

class SettingsStore {
  state = $state<SettingsState>(FALLBACK);
  loaded = $state(false);

  async hydrate() {
    try {
      this.state = { ...FALLBACK, ...(await ipc.get()) };
    } catch (e) {
      console.warn("[settings] using fallback (IPC unavailable):", e);
    }
    this.loaded = true;
  }

  async patch(p: Partial<SettingsState>) {
    // Optimistic local update so the UI flips immediately.
    this.state = { ...this.state, ...p };
    try {
      this.state = { ...FALLBACK, ...(await ipc.set(p)) };
    } catch (e) {
      console.warn("[settings] patch failed:", e);
    }
  }

  async reset() {
    try {
      this.state = { ...FALLBACK, ...(await ipc.reset()) };
    } catch (e) {
      console.warn("[settings] reset failed:", e);
    }
  }
}

export const settingsStore = new SettingsStore();
