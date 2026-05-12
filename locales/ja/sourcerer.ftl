# Sourcerer — 日本語.

app-name = Sourcerer
tagline = ひとつの検索で、あらゆるソースを、あらゆるOSで。
window-title = Sourcerer
search-placeholder = 検索…
about-version = バージョン { $version }

# Phase 11 — UI strings (search bar, menu bar, status bar, wizard, etc.).
status-ready = 準備完了
status-indexed = インデックス済み({ $count } ファイル)
status-indexing = インデックス作成中… { $done }/{ $total }
status-paused = 一時停止
status-error = エラー
status-result-count-one = { $count } 件の結果
status-result-count-many = { $count } 件の結果
status-selection = ・{ $count } 件選択中
status-selection-size = 選択中: { $size }
status-query-timing = クエリ: { $ms } ms
status-endpoint-local = ローカルDB
status-endpoint-remote = API: { $name }

menu-file = ファイル
menu-edit = 編集
menu-view = 表示
menu-search = 検索
menu-bookmarks = ブックマーク
menu-tools = ツール
menu-help = ヘルプ

theme-system = システム
theme-light = ライト
theme-dark = ダーク

lens-filename = ファイル名
lens-content = コンテンツ
lens-audio = オーディオ
lens-similarity = 類似度

parse-error-empty = クエリを入力してください。
parse-error-unknown = この付近の構文を認識できません。

action-open = 開く
action-reveal = フォルダーで表示
action-copy-path = パスをコピー
action-copy-name = 名前をコピー
action-delete = 削除

quick-filter-audio = オーディオ
quick-filter-video = ビデオ
quick-filter-image = 画像
quick-filter-document = ドキュメント
quick-filter-executable = 実行ファイル
quick-filter-archive = アーカイブ

wizard-title = Sourcerer へようこそ
wizard-step-roots = インデックスする対象を選択
wizard-step-hotkey = グローバルホットキーを選択
wizard-step-locale = 言語を選択
wizard-step-theme = テーマを選択
wizard-finish = 完了

# Phase 12 — Settings dialog (PRD §8.1-§8.27).

settings-title = オプション
settings-search-placeholder = オプションを検索…
settings-restore-defaults = デフォルトに戻す
settings-ok = OK
settings-cancel = キャンセル
settings-apply = 適用

# Tree nav groups (PRD §8.1.1).
settings-group-general = 一般
settings-group-indexes = インデックス
settings-group-lenses = レンズ
settings-group-network = ネットワーク

# Tree nav leaves.
settings-node-ui = UI
settings-node-home = ホーム
settings-node-search = 検索
settings-node-results = 結果
settings-node-view = 表示
settings-node-context-menu = コンテキストメニュー
settings-node-fonts-colors = フォントと配色
settings-node-keyboard = キーボード
settings-node-history = 履歴
settings-node-indexes-top = (トップレベル)
settings-node-volumes = ボリューム
settings-node-folders = フォルダー
settings-node-file-lists = ファイルリスト
settings-node-exclude = 除外
settings-node-https-server = HTTP / HTTPS サーバー
settings-node-etp-api = ETP / FTP API
settings-node-privacy = プライバシーと更新
settings-node-logs = ログとデバッグ
settings-node-backup = バックアップ・エクスポート・リセット
settings-node-locale = ロケール
settings-node-about = バージョン情報

# §8.2 General → UI.
settings-ui-theme = テーマ
settings-ui-run-bg = バックグラウンドで実行
settings-ui-show-tray = トレイ/メニューバーアイコンを表示
settings-ui-single-click-tray = トレイ/メニューバーをシングルクリックで開く
settings-ui-new-window-from-tray = トレイアイコンから新しいウィンドウを開く
settings-ui-new-window-on-launch = Sourcerer 起動時に新しいウィンドウを開く
settings-ui-search-as-you-type = 入力しながら検索
settings-ui-select-on-mouse-click = マウスクリックで検索文字列を選択
settings-ui-focus-on-activate = アクティブ化時に検索にフォーカス
settings-ui-full-row-select = 行全体を選択
settings-ui-single-click-open = シングルクリックで開く
settings-ui-underline-titles = アイコンタイトルに下線を表示
settings-ui-row-density = 結果の表示密度
settings-ui-row-density-compact = コンパクト (32 px)
settings-ui-row-density-comfortable = ゆったり (44 px)
settings-ui-show-timing-badges = レンズごとのタイミングバッジを表示
settings-ui-anim-crossfade = テーマ切替時のクロスフェードアニメーション

# §8.3 General → Home.
settings-home-match-case = 大文字と小文字を区別
settings-home-match-whole-word = 単語全体に一致
settings-home-match-path = パスに一致
settings-home-match-diacritics = ダイアクリティカルマークを区別
settings-home-match-regex = 正規表現で一致
settings-home-search = 検索(カスタムデフォルトクエリ)
settings-home-filter = フィルター
settings-home-sort = 並べ替え
settings-home-view = 表示
settings-home-index = インデックス
settings-home-default-lens-visibility = レンズの既定の表示設定
settings-home-default-lens-result-limits = レンズの既定の結果上限

# §8.4 General → Search.
settings-search-fast-ascii = 高速 ASCII 検索
settings-search-mp-sep = 検索語にパス区切り文字が含まれる場合はパスに一致
settings-search-mw-fn = ワイルドカード使用時はファイル名全体に一致
settings-search-lit-ops = 演算子をリテラルとして許可
settings-search-paren = 丸括弧によるグループ化を許可
settings-search-env = 環境変数を展開
settings-search-fwd-slash = スラッシュをバックスラッシュに置換
settings-search-precedence = 演算子の優先順位
settings-search-strict-everything = Everything 構文の厳密モード
settings-search-auto-regex = Regex を自動検出
settings-search-mod-comp = 修飾子の入力補完
settings-search-parse-tree = ホバー時にパースツリーを表示

# §8.5 General → Results.
settings-results-hide-empty = 検索が空のときは結果を非表示
settings-results-clear-on-search = 検索時に選択を解除
settings-results-close-on-execute = 実行時にウィンドウを閉じる
settings-results-dbl-path = パス列のダブルクリックでパスを開く
settings-results-auto-scroll = 表示を自動的にスクロール
settings-results-dquote-copy = ダブルクォートでパスとしてコピー
settings-results-no-ext-rename = 名前変更時に拡張子を選択しない
settings-results-sort-date-desc = 日付は降順を優先して並べ替え
settings-results-sort-size-desc = サイズは降順を優先して並べ替え
settings-results-list-focus = 結果リストのフォーカス
settings-results-icon-prio = アイコン読み込みの優先度
settings-results-thumb-prio = サムネイル読み込みの優先度
settings-results-ext-prio = 拡張情報の読み込み優先度
settings-results-group-by-lens = レンズで結果をグループ化
settings-results-snippet-inline = スニペットプレビューをインラインで表示

# §8.6 General → View.
settings-view-double-buffer = ダブルバッファリング
settings-view-alt-rows = 行の色を交互にする
settings-view-row-mouseover = 行のマウスオーバーを表示
settings-view-highlight-terms = 検索語をハイライト表示
settings-view-status-show-selected = ステータスバーに選択中の項目を表示
settings-view-rc-with-sel = 選択件数とともに結果件数を表示
settings-view-status-show-size = ステータスバーにサイズを表示
settings-view-tooltips = ツールチップを表示
settings-view-update-on-scroll = スクロール直後に表示を更新
settings-view-size-format = サイズの表示形式
settings-view-selection-rect = 選択矩形
settings-view-audio-badges = オーディオ行に LUFS / codec / 長さのバッジを表示
settings-view-similarity-score = 類似度行に MinHash 類似度スコアを表示
settings-view-preview-pane = プレビューペイン

# §8.7 General → Context Menu.
settings-context-menu-visibility = 表示
settings-context-menu-show = 表示する
settings-context-menu-shift = Shift キー押下時のみ表示
settings-context-menu-hide = 非表示
settings-context-menu-command = コマンドマクロ
settings-context-menu-open-folders = 開く(フォルダー)
settings-context-menu-open-files = 開く(ファイル)
settings-context-menu-open-path = パスを開く
settings-context-menu-explore = エクスプローラーで開く
settings-context-menu-explore-path = パスをエクスプローラーで開く
settings-context-menu-copy-name = 名前をクリップボードにコピー
settings-context-menu-copy-path = パスをクリップボードにコピー
settings-context-menu-copy-full-name = フルネームをクリップボードにコピー
settings-context-menu-reveal = Sourcerer で表示
settings-context-menu-send-to = Sourcerer に送信(パス)

# §8.8 General → Fonts & Colors.
settings-fc-font = フォント
settings-fc-size = サイズ
settings-fc-state-normal = 通常
settings-fc-state-highlighted = ハイライト
settings-fc-state-current-sort = 現在のソート
settings-fc-state-current-sort-h = 現在のソート(ハイライト)
settings-fc-state-selected = 選択中
settings-fc-state-selected-h = 選択中(ハイライト)
settings-fc-state-inactive-selected = 非アクティブ選択
settings-fc-state-inactive-selected-h = 非アクティブ選択(ハイライト)
settings-fc-foreground = 前景色
settings-fc-background = 背景色
settings-fc-bold = 太字
settings-fc-italic = 斜体
settings-fc-default = デフォルト
settings-fc-per-lens-accent = レンズごとのアクセントカラー
settings-fc-theme-inherit = テーマ切替時にカスタムカラーを自動反転

# §8.9 General → Keyboard.
settings-keyboard-global-hotkey = グローバルホットキー
settings-keyboard-new-window = 新しいウィンドウのホットキー
settings-keyboard-show-window = ウィンドウ表示のホットキー
settings-keyboard-toggle-window = ウィンドウ切替のホットキー
settings-keyboard-show-commands = 含まれるコマンドを表示
settings-keyboard-add-chord = + コードを追加
settings-keyboard-remove-chord = 削除

# §8.10 History.
settings-history-search-enable = 検索履歴を有効化
settings-history-search-keep = 検索履歴を { $days } 日間保持
settings-history-run-enable = 実行履歴を有効化
settings-history-run-keep = 実行履歴を { $days } 日間保持
settings-history-clear-now = 今すぐクリア
settings-history-privacy-mode = プライバシーモード
settings-history-per-lens = レンズごとの履歴

# §8.11 Indexes (top-level).
settings-ix-database-location = データベースの場所
settings-ix-multiuser = マルチユーザーデータベースのファイル名
settings-ix-compress = データベースを圧縮
settings-ix-recent-changes = 最近の変更をインデックス
settings-ix-file-size = ファイルサイズをインデックス
settings-ix-fast-size-sort = 高速サイズソート
settings-ix-folder-size = フォルダーサイズをインデックス
settings-ix-fast-folder-size-sort = 高速フォルダーサイズソート
settings-ix-date-created = 作成日時をインデックス
settings-ix-fast-date-created = 高速作成日時ソート
settings-ix-date-modified = 更新日時をインデックス
settings-ix-fast-date-modified = 高速更新日時ソート
settings-ix-date-accessed = アクセス日時をインデックス
settings-ix-fast-date-accessed = 高速アクセス日時ソート
settings-ix-attributes = 属性をインデックス
settings-ix-fast-attributes = 高速属性ソート
settings-ix-fast-path-sort = 高速パスソート
settings-ix-fast-extension-sort = 高速拡張子ソート
settings-ix-force-rebuild = 強制再構築
settings-ix-compact = インデックスを最適化
settings-ix-verify = インデックスを検証
settings-ix-integrity-policy = インデックス整合性ポリシー
settings-ix-memory-budget = インデクサーのメモリ予算
settings-ix-throttle = バックグラウンドインデックスのスロットリング

# §8.12 Indexes → Volumes.
settings-vol-auto-fixed = 新しい固定ボリュームを自動的に追加
settings-vol-auto-removable = 新しいリムーバブルボリュームを自動的に追加
settings-vol-auto-remove-offline = オフラインのボリュームを自動的に削除
settings-vol-detected = 検出されたボリューム
settings-vol-include = インデックスに含める
settings-vol-include-only = 次のみを含める(glob/regex)
settings-vol-enable-usn = USN ジャーナルを有効化
settings-vol-enable-fsevents = FSEvents ストリームを有効化
settings-vol-enable-inotify = inotify を有効化(昇格時は fanotify)
settings-vol-buffer = ジャーナルバッファサイズ (KB)
settings-vol-allocation-delta = 割り当てデルタ (KB)
settings-vol-load-recent = 起動時にジャーナルから最近の変更を読み込む
settings-vol-monitor = 変更を監視
settings-vol-recreate-journal = ジャーナルを再作成
settings-vol-reset-stream = FSEvents ストリームをリセット
settings-vol-upgrade-fanotify = fanotify にアップグレード(polkit)
settings-vol-remove = 削除

# §8.13 Indexes → Folders.
settings-folders-watched = 監視中のフォルダー
settings-folders-add = 追加…
settings-folders-rescan-now = 今すぐ再スキャン
settings-folders-rescan-all = すべて今すぐ再スキャン
settings-folders-monitor = 変更の監視を試みる
settings-folders-buffer = バッファサイズ
settings-folders-rescan-on-full = バッファ満杯時に再スキャン

# §8.14 Indexes → File Lists.
settings-flists-add = 追加…
settings-flists-monitor = 変更を監視
settings-flists-editor = ファイルリストエディター…
settings-flists-format = ファイルリストの形式
settings-flists-format-text = テキスト(1行に1パス)
settings-flists-format-json = JSON(メタデータ付き)
settings-flists-format-srcb = Sourcerer バンドル (.srcb)

# §8.15 Indexes → Exclude.
settings-exclude-hidden = 隠しファイルとフォルダーを除外
settings-exclude-system = システムファイルとフォルダーを除外
settings-exclude-list-en = 除外リストを有効化
settings-exclude-folders = フォルダーを除外
settings-exclude-include-only-files = 次のファイルのみを含める(glob)
settings-exclude-files = ファイルを除外(glob)
settings-exclude-os-recommended = OS 推奨の除外設定を適用
settings-exclude-by-class = 拡張子クラスで除外

# §8.16 Lenses → Filename.
settings-lf-trigram = trigram プリフィルターの強度
settings-lf-suffix-mem = サフィックス配列のメモリ予算
settings-lf-wildcard-limit = ワイルドカード展開の上限
settings-lf-regex-timeout = Regex タイムアウト

# §8.17 Lenses → Content.
settings-lc-enable = コンテンツレンズを有効化
settings-lc-time-budget = ドキュメントごとの時間予算
settings-lc-mem-ceiling = ドキュメントごとのメモリ上限
settings-lc-snippet-len = スニペットの長さ
settings-lc-stop-words = ストップワードの言語
settings-lc-re-extract = 設定変更時に再抽出
settings-lc-verify-blobs = 抽出テキスト blob のチェックサムを読み込み時に検証

# §8.18 Lenses → Audio.
settings-la-enable = オーディオレンズを有効化
settings-la-lufs-ref = LUFS 基準規格
settings-la-peak-compute = ピークの算出方法
settings-la-silence-thresh = 無音しきい値
settings-la-re-extract-modify = Modify イベント発生時に再抽出

# §8.19 Lenses → Similarity.
settings-ls-enable = 類似度レンズを有効化
settings-ls-sig-size = MinHash シグネチャサイズ (k)
settings-ls-bands = LSH バンド数
settings-ls-recall = 再現率しきい値
settings-ls-result-cap = 結果の上限

# §8.20 Lenses → Custom.
settings-custom-registry = レジストリ
settings-custom-trust = 信頼設定
settings-custom-refresh-hashes = ハッシュを更新

# §8.21-§8.22 Network.
settings-net-https-enable = HTTPS サーバーを有効化
settings-net-bind = バインドするインターフェイス
settings-net-port = リッスンするポート
settings-net-force-https = HTTPS を強制
settings-net-legacy-auth = レガシー HTTP ベーシック認証
settings-net-token-regen = トークンを再生成
settings-net-api-enable = API サーバーを有効化
settings-net-legacy-ftp = レガシー平文 FTP/ETP のサポート

# §8.23 Privacy & Updates.
settings-privacy-auto-update = 自動更新
settings-privacy-prerelease = プレリリースチャンネル
settings-privacy-network-policy = ネットワーク通信ポリシー

# §8.24 Logs & Debug.
settings-logs-level = ログレベル
settings-logs-location = ログファイルの場所
settings-logs-retention = ログの保持期間
settings-logs-debug-overlay = デバッグオーバーレイを表示
settings-logs-open-folder = ログフォルダーを開く
settings-logs-export-bundle = 診断バンドルをエクスポート

# §8.25 Backup, Export, Reset.
settings-backup-export = 設定をエクスポート
settings-backup-import = 設定をインポート
settings-backup-export-bookmarks = ブックマークバンドルをエクスポート
settings-backup-import-bookmarks = ブックマークバンドルをインポート
settings-backup-reset-all = すべての設定を既定値にリセット

# §8.26 Locale.
settings-locale-current = 現在のロケール
settings-locale-rtl-preview = RTL プレビュー
settings-locale-date-format = 日付形式
settings-locale-number-format = 数値形式

# §8.27 About.
settings-about-version = Sourcerer { $version }
settings-about-license = ライセンス
settings-about-credits = クレジット
settings-about-notices = オープンソースの告知

# --- TASK-098 追加: ヒント、プレースホルダー、サブセクション、トースト ---

# ウィザードの仕上げ。
wizard-aria-label = 初回起動ウィザード
wizard-step-of-total = ステップ { $step } / { $total }
wizard-roots-hint = Sourcerer に監視させたいフォルダーまたはボリュームを追加してください。後からインデックス設定で変更できます。
wizard-browse = 参照…
wizard-roots-placeholder = …またはパスを貼り付け
wizard-roots-add = 追加
wizard-roots-remove = 削除
wizard-roots-empty = ルートはまだ設定されていません。
wizard-locale-hint = Sourcerer は 18 言語で提供されています。後から切り替えできます。
wizard-theme-hint = システムは OS の外観設定に従います。
wizard-back = 戻る
wizard-next = 次へ

# ステータスバーの仕上げ。
statusbar-hotkey-hint = ホットキー: { $hotkey }
statusbar-cycle-theme = テーマを切り替え
statusbar-indexed-suffix = インデックス済み

# 結果 / レンズ。
lens-expand = レンズを展開
lens-collapse = レンズを折りたたむ
lens-no-matches = このレンズには該当する結果がありません。

# プレビューペイン。
preview-header = プレビュー
preview-loading = 読み込み中…
preview-select-file = プレビューするファイルを選択してください。
preview-unavailable = プレビューは利用できません

# ブックマーク。
bookmarks-label = ★ ブックマーク
bookmarks-empty-hint = ブックマークはまだありません。Ctrl+D で現在のクエリを保存できます。
bookmarks-organize-title = ブックマークの整理
bookmarks-organize-empty = ブックマークはまだありません。
bookmarks-rename = 名前を変更
bookmarks-close = 閉じる

# 設定ツリーの追加項目。
settings-group-history = 履歴
settings-group-privacy = プライバシーと更新
settings-group-logs = ログとデバッグ
settings-group-backup = バックアップ・エクスポート・リセット
settings-tree-custom-lens = カスタム
settings-unsaved-changes = 未保存の変更

# バージョン情報ダイアログ。
about-dialog-title = Sourcerer
about-copyright = Copyright © 2026 Mike Weaver. All rights reserved.
about-close = 閉じる

# エンドポイント接続ダイアログ。
connect-ftp-title = FTP サーバーに接続
connect-ftp-host = ホスト:
connect-ftp-port = ポート:
connect-ftp-username = ユーザー名:
connect-ftp-password = パスワード:
connect-ftp-link-type = リンクの種類:

# UI パネル。
ui-hint = テーマ、トレイ/メニューバーの統合、入力しながら検索、行の表示密度。voidtools-Everything と直接同等の機能に加え、Sourcerer 独自の追加項目には (+) を付けています。
ui-section-theme = テーマ
ui-theme-system-default = システム(既定)
ui-section-tray = トレイ / メニューバー
ui-section-search-behavior = 検索の動作
ui-section-result-rows = 結果の行
ui-single-click-system-default = システム設定(既定)
ui-single-click-always = 常にシングルクリック
ui-single-click-always-double = 常にダブルクリック
ui-underline-always = 常に
ui-underline-on-hover = ホバー時
ui-underline-never = 表示しない

# ホームパネル。
home-hint = アプリ起動時に読み込まれる既定値 — 各ドロップダウンは「最後の値を使用」のままにすることも、固定値をピン留めすることもできます。レンズの表示設定 / 結果上限は Sourcerer 独自の追加項目です (+)。
home-section-match = 一致の既定値
home-section-search-sort = 検索と並べ替えの既定値
home-search-placeholder = 既定で空欄
home-section-index = インデックスソース
home-file-list-path = ファイルリストのパス
home-https-endpoint = HTTPS API エンドポイント URL
home-endpoint-token = トークン(フィンガープリントを表示)

# バックアップパネル。
backup-section-settings = 設定 (+)
backup-section-bookmarks = ブックマーク + カスタム抽出器 (+)
backup-section-reset = リセット
backup-toast-exported = 設定を { $path } にエクスポートしました
backup-toast-export-failed = エクスポートに失敗しました: { $error }
backup-toast-imported = 設定をインポートしました
backup-toast-import-failed = インポートに失敗しました: { $error }
backup-toast-bookmarks-exported = ブックマークをエクスポートしました
backup-toast-bookmarks-export-failed = ブックマークのエクスポートに失敗しました: { $error }
backup-toast-bookmarks-imported = ブックマークをインポートしました
backup-toast-bookmarks-import-failed = ブックマークのインポートに失敗しました: { $error }
backup-confirm-reset = すべての設定を既定値にリセットしますか? この操作は元に戻せません(ダイアログは開いたままになります)。
backup-toast-reset = すべての設定をリセットしました

# キーボードパネル。
keyboard-section-global = グローバルホットキー
keyboard-placeholder-example = Super+Space
keyboard-section-commands = コマンド
keyboard-placeholder-command = コマンド ID(例: file.export_results)
keyboard-placeholder-binding = Ctrl+K, B

# 履歴パネル。
history-section-search = 検索履歴
history-section-run = 実行履歴
history-section-privacy = プライバシー (+)
history-record-filename = ファイル名レンズの履歴を記録
history-record-content = コンテンツレンズの履歴を記録
history-record-audio = オーディオレンズの履歴を記録
history-record-similarity = 類似度レンズの履歴を記録

# ロケールパネル。
locale-section-language = 言語 (+)
locale-section-time-date = 時刻 / 日付 (+)
locale-date-os = OS の既定
locale-date-iso8601 = ISO 8601
locale-date-rfc3339 = RFC 3339
locale-date-custom-label = カスタム
locale-date-custom-format = カスタム形式
locale-date-placeholder = YYYY-MM-DD
locale-section-numbers = 数値 (+)
locale-number-os = OS の既定
locale-number-custom = カスタム
locale-thousands-sep = 桁区切り文字
locale-decimal-sep = 小数点文字

# フォルダーパネル。
folders-hint = 既定のボリュームに加えて監視するフォルダー。
folders-list-title = 監視中のフォルダー
folders-empty = フォルダーはまだ追加されていません。
folders-remove = 削除
folders-section-title-dynamic = { $path } の設定
folders-section-schedule = 再スキャンのスケジュール
folders-schedule-daily = 毎日 HH:MM に実行
folders-schedule-hours = N 時間ごと
folders-schedule-never = 実行しない
folders-hour = 時
folders-minute = 分
folders-hours = 時間
folders-id-label = フォルダー ID(読み取り専用)
folders-select-prompt = 設定するフォルダーを選択してください。
folders-section-extras = Sourcerer エクストラ (+)
folders-extras-note = スリープからの復帰時に再スキャンする機能はこのビルドでは既定で有効です。トグルは Phase 13 の仕上げパスでフォルダーレベルのコントロールに加わります。

# ボリュームパネル。
volumes-hint = voidtools-Everything の NTFS / ReFS パネルに相当するクロスプラットフォーム機能。NTFS / ReFS / exFAT / FAT32 (Windows)、APFS / HFS+ (macOS)、ext4 / Btrfs / ZFS / XFS / F2FS (Linux) を自動検出します。
volumes-section-auto-include = 自動的に含める
volumes-list-title = 検出されたボリューム
volumes-detecting = 検出中…
volumes-empty = ボリュームが検出されませんでした。
volumes-select-prompt = 設定するボリュームを選択してください。

# バージョン情報パネルの仕上げ。
about-section-version = バージョン (+)
about-section-license = ライセンス (+)
about-license-text = Mike Weaver — All Rights Reserved. これはプロプライエタリソフトウェアです。
about-license-spdx = SPDX: { $spdx }
about-section-credits = クレジット (+)
about-credits-inspired = voidtools の Everything に着想を得ています。
about-credits-voidtools = voidtools.com
about-credits-repo = プロジェクトリポジトリ

# --- メニューバー (PRD §8.28) — すべてのラベル + サブメニュー + ステータスバーのホバーヒント ---

# ファイルメニュー。
menu-file-hint = Sourcerer に関する操作のコマンドが含まれます。
menu-file-new-window = 新しい検索ウィンドウ
menu-file-open-list = ファイルリストを開く…
menu-file-close-list = ファイルリストを閉じる
menu-file-close = 閉じる
menu-file-export-results = 結果をエクスポート…
menu-file-export-bundle = インデックスバンドルをエクスポート…
menu-file-exit = 終了

# 編集メニュー。
menu-edit-hint = 検索結果を編集するためのコマンドが含まれます。
menu-edit-cut = 切り取り
menu-edit-copy = コピー
menu-edit-paste = 貼り付け
menu-edit-copy-to-folder = フォルダーにコピー…
menu-edit-move-to-folder = フォルダーに移動…
menu-edit-select-all = すべて選択
menu-edit-invert-selection = 選択を反転
menu-edit-advanced = 詳細
menu-edit-copy-full-name = フルネームをコピー
menu-edit-copy-path = パスをコピー
menu-edit-copy-filename = ファイル名をコピー
menu-edit-copy-as-json = JSON としてコピー
menu-edit-copy-with-metadata = メタデータとともにコピー
menu-edit-copy-as-bundle-ref = Sourcerer バンドル参照としてコピー

# 表示メニュー。
menu-view-hint = 表示を操作するためのコマンドが含まれます。
menu-view-filters = フィルター
menu-view-preview = プレビュー
menu-view-status-bar = ステータスバー
menu-view-thumbs-xl = 特大サムネイル
menu-view-thumbs-l = 大サムネイル
menu-view-thumbs-m = 中サムネイル
menu-view-details = 詳細
menu-view-window-size = ウィンドウサイズ
menu-view-window-size-hint = ウィンドウサイズを調整するためのコマンドが含まれます。
menu-view-window-small = 小
menu-view-window-medium = 中
menu-view-window-large = 大
menu-view-window-auto = 自動調整
menu-view-zoom = ズーム
menu-view-zoom-hint = フォントとアイコンのサイズを調整するためのコマンドが含まれます。
menu-view-zoom-in = 拡大
menu-view-zoom-out = 縮小
menu-view-zoom-reset = リセット
menu-view-sort-by = 並べ替え
menu-view-sort-by-hint = 結果リストを並べ替えるためのコマンドが含まれます。
menu-view-sort-name = 名前
menu-view-sort-path = パス
menu-view-sort-size = サイズ
menu-view-sort-ext = 拡張子
menu-view-sort-type = 種類
menu-view-sort-modified = 更新日時
menu-view-sort-created = 作成日時
menu-view-sort-accessed = アクセス日時
menu-view-sort-attributes = 属性
menu-view-sort-recently-changed = 最近変更された日時
menu-view-sort-run-count = 実行回数
menu-view-sort-run-date = 実行日時
menu-view-sort-file-list-filename = ファイルリストのファイル名
menu-view-sort-lufs = LUFS
menu-view-sort-length = 長さ
menu-view-sort-similarity = 類似度スコア
menu-view-sort-asc = 昇順
menu-view-sort-desc = 降順
menu-view-go-to = 移動
menu-view-refresh = 更新
menu-view-theme = テーマ
menu-view-theme-hint = システム・ライト・ダークのテーマを切り替えます。
menu-view-lenses = レンズ
menu-view-lenses-hint = 結果リストの各レンズの表示を切り替えます。
menu-view-on-top = 常に手前に表示
menu-view-on-top-hint = このウィンドウを他のウィンドウの手前に表示するためのコマンドが含まれます。
menu-view-on-top-never = しない
menu-view-on-top-always = 常に
menu-view-on-top-while-searching = 検索中のみ

# 検索メニュー。
menu-search-hint = 検索の切り替え項目が含まれます。
menu-search-match-case = 大文字と小文字を区別
menu-search-match-whole-word = 単語全体に一致
menu-search-match-path = パスに一致
menu-search-match-diacritics = ダイアクリティカルマークを区別
menu-search-enable-regex = 正規表現を有効化
menu-search-advanced = 詳細検索…
menu-search-add-to-filters = フィルターに追加…
menu-search-organize-filters = フィルターを整理…
menu-search-filter-everything = すべて
menu-search-filter-archive = 圧縮(アーカイブ)
menu-search-filter-folder = フォルダー
menu-search-filter-custom = カスタムフィルター…

# ブックマークメニュー。
menu-bookmarks-hint = ブックマークを操作するためのコマンドが含まれます。
menu-bookmarks-add = ブックマークに追加
menu-bookmarks-organize = ブックマークを整理…

# ツールメニュー。
menu-tools-hint = ツールコマンドが含まれます。
menu-tools-connect = FTP サーバーに接続…
menu-tools-disconnect = FTP サーバーから切断
menu-tools-file-list-editor = ファイルリストエディター…
menu-tools-index-maintenance = インデックスメンテナンス
menu-tools-index-maintenance-hint = インデックスメンテナンスツール。
menu-tools-verify-index = インデックスを検証…
menu-tools-compact-index = インデックスを最適化…
menu-tools-rebuild-index = インデックスを強制再構築…
menu-tools-custom-extractor = カスタム抽出器マネージャー…
menu-tools-custom-extractor-hint = Wasm サンドボックスのカスタム抽出器を管理します。
menu-tools-options = オプション…

# ヘルプメニュー。
menu-help-hint = ヘルプコマンドが含まれます。
menu-help-help = Sourcerer ヘルプ
menu-help-search-syntax = 検索構文
menu-help-regex-syntax = 正規表現構文
menu-help-audio-ref = オーディオ修飾子リファレンス
menu-help-similarity-ref = 類似度修飾子リファレンス
menu-help-cli-options = コマンドラインオプション
menu-help-website = Sourcerer ウェブサイト
menu-help-check-updates = 更新を確認…
menu-help-sponsor = スポンサー / 寄付
menu-help-about = Sourcerer について…

# 結果列ヘッダー（テーブルヘッダー行で使用される短縮形）。
column-name = 名前
column-path = パス
column-size = サイズ
column-modified = 更新日時
column-type = 種類
column-ext = 拡張子
column-sort-by = { $name }で並べ替え
column-resize = { $name }列のサイズを変更

# 複数の設定パネル内で使用されるセクションのサブタイトルバー。
section-behavior = 動作
section-rendering = レンダリング
section-status-bar = ステータスバー
section-display-format = 表示形式
section-loading-priority = 読み込みの優先度
section-compatibility = 互換性
section-storage = ストレージ
section-index-fields = インデックスフィールド
section-maintenance = メンテナンス
section-logging = ログ記録
section-tools = ツール
section-privacy = プライバシー
section-auto-update = 自動更新 (+)
section-bind = バインド
section-lens = レンズ
section-budgets = バジェット
section-other = その他
section-per-format-mode = 形式別モード
section-loudness = ラウドネス
section-tuning = チューニング (+)
section-minhash-lsh = MinHash + LSH パラメーター (+)
section-top-level = トップレベル
section-file-globs = ファイルグロブ
section-file-list-settings = 選択したファイルリストの設定
section-editor-format = エディター + 形式 (E + +)
section-api-server = APIサーバー (E adapted)
section-sourcerer-extras = Sourcerer エクストラ (+)
section-sourcerer-additions = Sourcerer 追加機能 (+)
section-sourcerer-extensions = Sourcerer 拡張機能 (+)

# 複数のドロップダウンで使用される共通オプションラベル。
opt-use-last-value = 最後の値を使用
opt-use-last-value-default = 最後の値を使用 (デフォルト)
opt-low = 低
opt-normal-default = 標準 (デフォルト)
opt-high = 高
opt-disabled = 無効
opt-off = オフ
opt-on-battery = バッテリー駆動時
opt-always = 常に
opt-clamp-default = クランプ (デフォルト)
opt-wrap = ラップ
opt-none = なし
opt-strict-refuse = 厳格 (破損時はクエリを拒否)
opt-lenient-warn = 寛容 (警告するがクエリは実行)
opt-system-default = システムのデフォルト
opt-drag-select = ドラッグ選択
opt-auto-binary = 自動 (バイナリ)
opt-auto-decimal = 自動 (10進数)

# 数値入力の横に表示される単位の接尾辞。
unit-days = 日
unit-kb = KB
unit-mb = MB

# 追加のドロップダウンオプションラベル (抽出モード / ソート / 表示 / インデックス / ペイン / 優先順位 / LUFS / ピーク / ログレベル / 更新チャネル)。
opt-eager = 積極的
opt-lazy-default = 遅延 (デフォルト)
opt-on = オン
opt-on-default = オン (デフォルト)
opt-all = すべて
opt-weekly = 毎週
opt-monthly = 毎月
opt-name-asc = 名前 昇順
opt-name-desc = 名前 降順
opt-size-asc = サイズ 昇順
opt-size-desc = サイズ 降順
opt-modified-asc = 更新日時 昇順
opt-modified-desc = 更新日時 降順
opt-compact = コンパクト
opt-comfortable = 広め
opt-details = 詳細
opt-thumbnails = サムネイル
opt-local-db-default = ローカルデータベース (デフォルト)
opt-file-list = ファイルリスト
opt-https-endpoint = HTTPS API エンドポイント
opt-right-default = 右 (デフォルト)
opt-bottom = 下
opt-or-and-default = OR > AND (デフォルト)
opt-and-or = AND > OR
opt-ebu-r128-default = EBU R128 (デフォルト)
opt-atsc-a85 = ATSC A/85
opt-spotify = Spotify (-14)
opt-apple-music = Apple Music (-16)
opt-broadcast-film = 放送映画 (-23)
opt-true-peak = トゥルーピーク (4× オーバーサンプリング, デフォルト)
opt-sample-peak = サンプルピーク
opt-auto-per-doc = 自動 (ドキュメントごと)
opt-log-error = エラー
opt-log-warn = 警告
opt-log-info-default = 情報 (デフォルト)
opt-log-debug = デバッグ
opt-log-trace = トレース

# unit-b / unit-gb / unit-tb (size units; conventional Latin acronyms — kept as-is, polish per-locale as needed).
unit-b = B
unit-gb = GB
unit-tb = TB
