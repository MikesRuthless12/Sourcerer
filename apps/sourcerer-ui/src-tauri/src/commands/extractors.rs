//! Mock extractor registry. Lists the seven Phase-7–9 extractors with
//! per-extractor mode toggles persisted to settings.

use std::sync::Mutex;

use serde::{Deserialize, Serialize};
use tauri::State;

use super::settings::SettingsStore;

#[derive(Debug, Clone, Copy, Serialize, Deserialize)]
#[serde(rename_all = "lowercase")]
pub enum ExtractorMode {
    Eager,
    Lazy,
    Disabled,
}

#[derive(Debug, Clone, Serialize)]
pub struct ExtractorInfo {
    pub id: String,
    pub display_name: String,
    pub mode: ExtractorMode,
    pub formats: Vec<String>,
}

pub struct ExtractorRegistry {
    pub items: Mutex<Vec<ExtractorInfo>>,
}

impl Default for ExtractorRegistry {
    fn default() -> Self {
        Self::new()
    }
}

impl ExtractorRegistry {
    pub fn new() -> Self {
        let items = vec![
            ExtractorInfo {
                id: "plain_text".into(),
                display_name: "Plain text".into(),
                mode: ExtractorMode::Lazy,
                formats: vec!["txt".into(), "md".into()],
            },
            ExtractorInfo {
                id: "pdf".into(),
                display_name: "PDF".into(),
                mode: ExtractorMode::Lazy,
                formats: vec!["pdf".into()],
            },
            ExtractorInfo {
                id: "office".into(),
                display_name: "Office (docx/pptx/xlsx)".into(),
                mode: ExtractorMode::Lazy,
                formats: vec!["docx".into(), "pptx".into(), "xlsx".into()],
            },
            ExtractorInfo {
                id: "code".into(),
                display_name: "Code".into(),
                mode: ExtractorMode::Lazy,
                formats: vec!["rs".into(), "ts".into(), "py".into()],
            },
            ExtractorInfo {
                id: "archive_peek".into(),
                display_name: "Archive peek".into(),
                mode: ExtractorMode::Lazy,
                formats: vec!["zip".into(), "tar".into(), "7z".into()],
            },
            ExtractorInfo {
                id: "structured".into(),
                display_name: "Structured data".into(),
                mode: ExtractorMode::Lazy,
                formats: vec!["json".into(), "yaml".into(), "csv".into()],
            },
            ExtractorInfo {
                id: "audio".into(),
                display_name: "Audio".into(),
                mode: ExtractorMode::Lazy,
                formats: vec!["flac".into(), "mp3".into(), "wav".into()],
            },
        ];
        Self {
            items: Mutex::new(items),
        }
    }
}

#[tauri::command]
pub fn extractors_list(reg: State<'_, ExtractorRegistry>) -> Vec<ExtractorInfo> {
    reg.items.lock().unwrap().clone()
}

#[tauri::command]
pub fn extractors_set_mode(
    id: String,
    mode: ExtractorMode,
    reg: State<'_, ExtractorRegistry>,
    settings: State<'_, SettingsStore>,
) -> Result<(), String> {
    let mut guard = reg.items.lock().unwrap();
    let Some(e) = guard.iter_mut().find(|e| e.id == id) else {
        return Err(format!("unknown extractor: {id}"));
    };
    e.mode = mode;

    // Persist via SettingsStore so the choice survives across restarts.
    let mut settings_guard = settings.state.lock().unwrap();
    let mode_str = match mode {
        ExtractorMode::Eager => "eager",
        ExtractorMode::Lazy => "lazy",
        ExtractorMode::Disabled => "disabled",
    };
    settings_guard
        .extractor_modes
        .insert(id.clone(), mode_str.to_string());
    super::settings::write_to_disk_pub(&settings.path, &settings_guard);
    Ok(())
}
