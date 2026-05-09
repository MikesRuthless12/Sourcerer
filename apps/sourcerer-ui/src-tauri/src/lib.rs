//! Sourcerer Tauri 2 backend (Phase 11 mock IPC layer).
//!
//! Phase 11 ships the desktop UI on top of a *mock* backend: every
//! Tauri command in `commands/` is fully wired to deterministic
//! canned-data generators or real-but-local persistence (settings,
//! bookmarks). The single exception is `query_parse`, which routes
//! straight to `sourcerer-query::parse_to_report` so live tokenization
//! exactly matches the production parser.
//!
//! Phase 12 replaces the mock implementations with real
//! `sourcerer-indexd` IPC — UI types do not change.

pub mod commands;
pub mod hotkey;
pub mod menu_spec;
pub mod native_menu;
pub mod url_protocol;

use tauri::Manager;

/// Real macOS-style quit. The UI's `file.exit` handler invokes this so
/// Cmd+Q quits the app process (window.close() alone doesn't on macOS).
#[tauri::command]
fn app_exit(app: tauri::AppHandle) {
    app.exit(0);
}

use commands::bookmarks::BookmarksStore;
use commands::canned::CannedDataset;
use commands::extractors::ExtractorRegistry;
use commands::index_state::IndexStateMock;
use commands::known_paths::KnownPaths;
use commands::query::ActiveQueries;
use commands::settings::SettingsStore;

#[cfg_attr(mobile, tauri::mobile_entry_point)]
pub fn run() {
    // Initialize tracing so warn!/info! calls reach stderr instead of being
    // dropped silently. The env-filter respects RUST_LOG when set.
    let _ = tracing_subscriber::fmt()
        .with_env_filter(
            tracing_subscriber::EnvFilter::try_from_default_env()
                .unwrap_or_else(|_| tracing_subscriber::EnvFilter::new("warn")),
        )
        .try_init();

    tauri::Builder::default()
        .plugin(tauri_plugin_clipboard_manager::init())
        .plugin(tauri_plugin_deep_link::init())
        .plugin(tauri_plugin_dialog::init())
        .plugin(tauri_plugin_fs::init())
        .plugin(tauri_plugin_global_shortcut::Builder::new().build())
        .plugin(tauri_plugin_opener::init())
        .plugin(tauri_plugin_os::init())
        .setup(|app| {
            let handle = app.handle();
            app.manage(CannedDataset::new());
            app.manage(ActiveQueries::default());
            app.manage(IndexStateMock::new());
            app.manage(ExtractorRegistry::new());
            app.manage(BookmarksStore::new(handle));
            app.manage(SettingsStore::new(handle));
            app.manage(KnownPaths::new());

            // Build + install the macOS native menu; relay click events.
            #[cfg(target_os = "macos")]
            {
                let menu = native_menu::build_app_menu(handle)?;
                app.set_menu(menu)?;
            }
            native_menu::register_menu_event_relay(handle);

            // Register the default global hotkey. Failures are non-fatal —
            // the user can still launch the app from the dock; the
            // settings dialog (Phase 12) lets them re-attempt.
            if let Err(e) = hotkey::register_default(handle) {
                tracing::warn!("global hotkey registration failed: {e}");
            }
            // Register the sourcerer:// URL protocol.
            if let Err(e) = url_protocol::register(handle) {
                tracing::warn!("sourcerer:// registration failed: {e}");
            }

            Ok(())
        })
        .invoke_handler(tauri::generate_handler![
            app_exit,
            commands::query::query_parse,
            commands::query::query_run,
            commands::query::query_cancel,
            commands::query::query_lens_timings,
            commands::query::query_fetch_batches,
            commands::index_state::index_state,
            commands::index_state::index_verify,
            commands::index_state::index_compact,
            commands::index_state::index_rebuild,
            commands::bookmarks::bookmarks_list,
            commands::bookmarks::bookmarks_save,
            commands::bookmarks::bookmarks_delete,
            commands::bookmarks::bookmarks_rename,
            commands::extractors::extractors_list,
            commands::extractors::extractors_set_mode,
            commands::settings::settings_get,
            commands::settings::settings_set,
            commands::settings::settings_reset,
            commands::files::files_open,
            commands::files::files_reveal,
            commands::files::files_copy_path,
            commands::files::files_copy_name,
            commands::files::files_delete,
            commands::files::files_thumbnail,
            commands::files::files_preview,
            commands::files::files_copy_text,
            commands::files::files_whitelist_user_chosen,
        ])
        .run(tauri::generate_context!())
        .expect("error while running Sourcerer");
}
