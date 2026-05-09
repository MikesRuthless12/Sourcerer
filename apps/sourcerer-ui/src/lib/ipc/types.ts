// Stable IPC type contract — UI side. Mirrors the Rust commands in
// src-tauri/src/commands/. Phase 11 ships a mock backend; Phase 12+ swap the
// real sourcerer-indexd implementation behind these types without touching
// the UI.

// ---- query.parse (real, routed to sourcerer-query::parse_to_report) ----

export interface TokenSpan {
  start: number;
  end: number;
}

export type TokenKind =
  | { kind: "literal" }
  | { kind: "quoted" }
  | { kind: "wildcard" }
  | { kind: "regex" }
  | { kind: "modifier"; name: string }
  | { kind: "quick_filter"; name: string }
  | { kind: "lens_prefix"; lens: string }
  | { kind: "l_paren" }
  | { kind: "r_paren" }
  | { kind: "bang" }
  | { kind: "and" }
  | { kind: "or" }
  | { kind: "not" };

export interface TokenInfo {
  kind: TokenKind;
  span: TokenSpan;
  text: string;
}

export type ErrorCode =
  | "empty"
  | "unexpected_eof"
  | "unexpected_token"
  | "unbalanced_parens"
  | "invalid_regex"
  | "invalid_wildcard"
  | "unknown_modifier"
  | "invalid_modifier_value"
  | "strict_everything_violation";

export interface ErrorInfo {
  span: TokenSpan;
  message: string;
  code: ErrorCode;
}

export type AstNode =
  | { kind: "literal"; text: string }
  | { kind: "wildcard"; raw: string }
  | { kind: "regex"; raw: string }
  | { kind: "modifier"; name: string; detail: unknown }
  | { kind: "quick_filter"; name: string }
  | { kind: "lens"; lens: string; inner: AstNode }
  | { kind: "and"; children: AstNode[] }
  | { kind: "or"; children: AstNode[] }
  | { kind: "not"; inner: AstNode }
  | { kind: "true" };

export interface ParseReport {
  source: string;
  strict_everything: boolean;
  ast: AstNode | null;
  tokens: TokenInfo[];
  errors: ErrorInfo[];
}

export interface ParseOpts {
  strict_everything: boolean;
}

// ---- query.run (mock) ----

export type LensId = "filename" | "content" | "audio" | "similarity";

export interface QueryHit {
  file_id: string;
  lens: LensId;
  name: string;
  path: string;
  ext: string;
  size: number;
  modified_ms: number;
  type: string;
  score: number;
}

export interface LensTimings {
  filename_ms: number;
  content_ms: number;
  audio_ms: number;
  similarity_ms: number;
  total_ms: number;
}

export interface QueryRunHandle {
  handle: string;
}

export interface QueryBatch {
  handle: string;
  lens: LensId;
  hits: QueryHit[];
  done: boolean;
}

// ---- index.state ----

export type IndexPhase = "indexing" | "indexed" | "paused" | "error";

export interface IndexState {
  phase: IndexPhase;
  files_indexed: number;
  files_total: number;
  message: string;
}

// ---- bookmarks ----

export interface Bookmark {
  id: string;
  name: string;
  query: string;
  created_ms: number;
}

// ---- extractors ----

export type ExtractorMode = "eager" | "lazy" | "disabled";

export interface ExtractorInfo {
  id: string;
  display_name: string;
  mode: ExtractorMode;
  formats: string[];
}

// ---- settings ----

export type ColumnId = "name" | "path" | "size" | "modified" | "type" | "ext";

export interface ColumnProfile {
  id: string;
  name: string;
  columns: { id: ColumnId; width_px: number; visible: boolean }[];
}

export type RowDensity = "compact" | "comfortable";

export type ThumbSize = "xl" | "l" | "m" | "details";

export interface SearchOpts {
  match_case: boolean;
  match_whole_word: boolean;
  match_path: boolean;
  match_diacritics: boolean;
  enable_regex: boolean;
}

export type OnTopMode = "never" | "always" | "while_searching";

export interface SettingsState {
  theme: "system" | "light" | "dark";
  locale: string;
  show_status_bar: boolean;
  show_size_in_status_bar: boolean;
  show_timing_badges: boolean;
  show_preview: boolean;
  row_density: RowDensity;
  thumb_size: ThumbSize;
  active_column_profile: string;
  column_profiles: ColumnProfile[];
  lens_visibility: Record<LensId, boolean>;
  search_opts: SearchOpts;
  on_top: OnTopMode;
  zoom: number;
  hotkey: string;
  endpoint: { name: string; kind: "local" | "remote" };
  extractor_modes: Record<string, "eager" | "lazy" | "disabled">;
  first_run_complete: boolean;
  privacy_mode: boolean;
}

// ---- files ----

export interface PreviewPayload {
  kind: "text" | "image" | "unsupported";
  text?: string;
  data_url?: string;
  message?: string;
}
