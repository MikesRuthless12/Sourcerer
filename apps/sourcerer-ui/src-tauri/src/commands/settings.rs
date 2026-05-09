//! JSON-backed settings store. Real persistence; the surface is the
//! subset of SettingsModel that Phase 11 actually consumes (Phase 12
//! settings dialog will extend).

use std::collections::HashMap;
use std::path::PathBuf;
use std::sync::Mutex;

use serde::{Deserialize, Serialize};
use tauri::{Manager, State};

#[derive(Debug, Clone, Copy, Serialize, Deserialize)]
#[serde(rename_all = "lowercase")]
pub enum ThemeChoice {
    System,
    Light,
    Dark,
}

#[derive(Debug, Clone, Copy, Serialize, Deserialize)]
#[serde(rename_all = "lowercase")]
pub enum RowDensity {
    Compact,
    Comfortable,
}

#[derive(Debug, Clone, Copy, Serialize, Deserialize)]
#[serde(rename_all = "lowercase")]
pub enum ColumnId {
    Name,
    Path,
    Size,
    Modified,
    Type,
    Ext,
}

#[derive(Debug, Clone, Serialize, Deserialize)]
pub struct ColumnSpec {
    pub id: ColumnId,
    pub width_px: u32,
    pub visible: bool,
}

#[derive(Debug, Clone, Serialize, Deserialize)]
pub struct ColumnProfile {
    pub id: String,
    pub name: String,
    pub columns: Vec<ColumnSpec>,
}

#[derive(Debug, Clone, Serialize, Deserialize)]
pub struct EndpointSpec {
    pub name: String,
    pub kind: String,
}

#[derive(Debug, Clone, Copy, Serialize, Deserialize)]
#[serde(rename_all = "lowercase")]
pub enum ThumbSize {
    Xl,
    L,
    M,
    Details,
}

#[derive(Debug, Clone, Copy, Serialize, Deserialize)]
#[serde(rename_all = "snake_case")]
pub enum OnTopMode {
    Never,
    Always,
    WhileSearching,
}

#[derive(Debug, Clone, Default, Serialize, Deserialize)]
pub struct SearchOpts {
    pub match_case: bool,
    pub match_whole_word: bool,
    pub match_path: bool,
    pub match_diacritics: bool,
    pub enable_regex: bool,
}

#[derive(Debug, Clone, Serialize, Deserialize)]
pub struct SettingsState {
    pub theme: ThemeChoice,
    pub locale: String,
    pub show_status_bar: bool,
    pub show_size_in_status_bar: bool,
    pub show_timing_badges: bool,
    pub show_preview: bool,
    pub row_density: RowDensity,
    #[serde(default = "default_thumb_size")]
    pub thumb_size: ThumbSize,
    pub active_column_profile: String,
    pub column_profiles: Vec<ColumnProfile>,
    pub lens_visibility: HashMap<String, bool>,
    #[serde(default)]
    pub search_opts: SearchOpts,
    #[serde(default = "default_on_top")]
    pub on_top: OnTopMode,
    #[serde(default = "default_zoom")]
    pub zoom: f64,
    pub hotkey: String,
    pub endpoint: EndpointSpec,
    #[serde(default)]
    pub extractor_modes: HashMap<String, String>,
    pub first_run_complete: bool,
    pub privacy_mode: bool,
}

fn default_thumb_size() -> ThumbSize {
    ThumbSize::Details
}

fn default_on_top() -> OnTopMode {
    OnTopMode::Never
}

fn default_zoom() -> f64 {
    1.0
}

impl SettingsState {
    pub fn defaults() -> Self {
        let mut lens_visibility = HashMap::new();
        lens_visibility.insert("filename".into(), true);
        lens_visibility.insert("content".into(), true);
        lens_visibility.insert("audio".into(), true);
        lens_visibility.insert("similarity".into(), true);
        Self {
            theme: ThemeChoice::System,
            locale: "en".into(),
            show_status_bar: true,
            show_size_in_status_bar: true,
            show_timing_badges: true,
            show_preview: false,
            row_density: RowDensity::Compact,
            active_column_profile: "default".into(),
            column_profiles: vec![ColumnProfile {
                id: "default".into(),
                name: "Default".into(),
                columns: vec![
                    ColumnSpec {
                        id: ColumnId::Name,
                        width_px: 360,
                        visible: true,
                    },
                    ColumnSpec {
                        id: ColumnId::Path,
                        width_px: 400,
                        visible: true,
                    },
                    ColumnSpec {
                        id: ColumnId::Size,
                        width_px: 100,
                        visible: true,
                    },
                    ColumnSpec {
                        id: ColumnId::Modified,
                        width_px: 180,
                        visible: true,
                    },
                    ColumnSpec {
                        id: ColumnId::Type,
                        width_px: 120,
                        visible: true,
                    },
                    ColumnSpec {
                        id: ColumnId::Ext,
                        width_px: 80,
                        visible: true,
                    },
                ],
            }],
            lens_visibility,
            search_opts: SearchOpts::default(),
            on_top: OnTopMode::Never,
            zoom: 1.0,
            thumb_size: ThumbSize::Details,
            hotkey: default_hotkey(),
            endpoint: EndpointSpec {
                name: "Local DB".into(),
                kind: "local".into(),
            },
            extractor_modes: HashMap::new(),
            first_run_complete: false,
            privacy_mode: false,
        }
    }
}

fn default_hotkey() -> String {
    // Use Tauri's accelerator-parser names everywhere — `Super` maps to the
    // Win key on Windows and the Super key on Linux. M12 fix: don't use
    // "Win" anywhere because the accelerator parser only knows "Super" /
    // "Meta".
    if cfg!(target_os = "macos") {
        "Alt+Space".into()
    } else {
        "Super+Space".into()
    }
}

pub struct SettingsStore {
    pub path: PathBuf,
    pub state: Mutex<SettingsState>,
}

impl SettingsStore {
    pub fn new(app: &tauri::AppHandle) -> Self {
        let dir = app
            .path()
            .app_data_dir()
            .unwrap_or_else(|_| std::env::temp_dir().join("sourcerer"));
        let _ = std::fs::create_dir_all(&dir);
        let path = dir.join("settings.json");
        let state = std::fs::read_to_string(&path)
            .ok()
            .and_then(|s| serde_json::from_str::<SettingsState>(&s).ok())
            .unwrap_or_else(SettingsState::defaults);
        Self {
            path,
            state: Mutex::new(state),
        }
    }
}

fn write_to_disk(path: &PathBuf, state: &SettingsState) {
    // M2 fix: tmp+rename so a crash mid-write can't truncate the file and
    // silently reset settings to defaults on next launch.
    let json = match serde_json::to_string_pretty(state) {
        Ok(j) => j,
        Err(_) => return,
    };
    let tmp = path.with_extension("json.tmp");
    if std::fs::write(&tmp, &json).is_err() {
        return;
    }
    let _ = std::fs::rename(&tmp, path);
}

/// Cross-module write helper for sibling commands that mutate settings
/// out-of-band (e.g. `extractors_set_mode` persists per-id mode here).
pub fn write_to_disk_pub(path: &PathBuf, state: &SettingsState) {
    write_to_disk(path, state);
}

#[tauri::command]
pub fn settings_get(store: State<'_, SettingsStore>) -> SettingsState {
    store.state.lock().unwrap().clone()
}

// H17: top-level patch keys must belong to the SettingsState schema. Any
// extra keys are rejected so a hostile patch can't bloat the on-disk file.
const ALLOWED_PATCH_KEYS: &[&str] = &[
    "theme",
    "locale",
    "show_status_bar",
    "show_size_in_status_bar",
    "show_timing_badges",
    "show_preview",
    "row_density",
    "thumb_size",
    "active_column_profile",
    "column_profiles",
    "lens_visibility",
    "search_opts",
    "on_top",
    "zoom",
    "hotkey",
    "endpoint",
    "extractor_modes",
    "first_run_complete",
    "privacy_mode",
];

const MAX_HOTKEY_LEN: usize = 64;
const MAX_LOCALE_LEN: usize = 16;
const MAX_PROFILE_NAME_LEN: usize = 128;
const MIN_COL_WIDTH_PX: u32 = 60;
const MAX_COL_WIDTH_PX: u32 = 800;
const MIN_ZOOM: f64 = 0.5;
const MAX_ZOOM: f64 = 2.5;

#[tauri::command]
pub fn settings_set(
    patch: serde_json::Value,
    store: State<'_, SettingsStore>,
) -> Result<SettingsState, String> {
    if let serde_json::Value::Object(ref obj) = patch {
        for k in obj.keys() {
            if !ALLOWED_PATCH_KEYS.contains(&k.as_str()) {
                return Err(format!("settings_set: unknown key `{k}`"));
            }
        }
    } else if !patch.is_null() {
        return Err("settings_set: patch must be a JSON object".into());
    }

    let mut guard = store.state.lock().unwrap();
    let mut current = serde_json::to_value(&*guard).map_err(|e| e.to_string())?;
    merge(&mut current, patch);
    let mut next: SettingsState =
        serde_json::from_value(current).map_err(|e| format!("invalid settings: {e}"))?;

    validate_and_clamp(&mut next)?;

    *guard = next.clone();
    write_to_disk(&store.path, &guard);
    Ok(next)
}

fn validate_and_clamp(s: &mut SettingsState) -> Result<(), String> {
    if s.hotkey.len() > MAX_HOTKEY_LEN {
        return Err(format!(
            "hotkey too long ({} > {MAX_HOTKEY_LEN})",
            s.hotkey.len()
        ));
    }
    if s.locale.len() > MAX_LOCALE_LEN {
        return Err(format!(
            "locale too long ({} > {MAX_LOCALE_LEN})",
            s.locale.len()
        ));
    }
    if !s.zoom.is_finite() {
        return Err("zoom must be finite".into());
    }
    s.zoom = s.zoom.clamp(MIN_ZOOM, MAX_ZOOM);
    for profile in &mut s.column_profiles {
        if profile.name.len() > MAX_PROFILE_NAME_LEN {
            return Err("column profile name too long".into());
        }
        for col in &mut profile.columns {
            col.width_px = col.width_px.clamp(MIN_COL_WIDTH_PX, MAX_COL_WIDTH_PX);
        }
    }
    Ok(())
}

#[tauri::command]
pub fn settings_reset(store: State<'_, SettingsStore>) -> SettingsState {
    let next = SettingsState::defaults();
    *store.state.lock().unwrap() = next.clone();
    write_to_disk(&store.path, &next);
    next
}

/// Maximum nesting the merge helper will descend before treating the
/// patch leaf-replace. Defense-in-depth against an attacker JSON whose
/// recursion depth slips past serde_json's parser limit (M4 fix).
const MAX_MERGE_DEPTH: u32 = 32;

fn merge(target: &mut serde_json::Value, patch: serde_json::Value) {
    merge_with_depth(target, patch, 0)
}

fn merge_with_depth(target: &mut serde_json::Value, patch: serde_json::Value, depth: u32) {
    use serde_json::Value;
    if depth > MAX_MERGE_DEPTH {
        *target = patch;
        return;
    }
    match (target, patch) {
        (Value::Object(a), Value::Object(b)) => {
            for (k, v) in b {
                merge_with_depth(a.entry(k).or_insert(Value::Null), v, depth + 1);
            }
        }
        (a, b) => *a = b,
    }
}
