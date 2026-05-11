# Sourcerer — Tiếng Việt.

app-name = Sourcerer
tagline = Một ô tìm kiếm. Mọi nguồn. Mọi hệ điều hành.
window-title = Sourcerer
search-placeholder = Tìm kiếm…
about-version = Phiên bản { $version }

# Phase 11 — UI strings (search bar, menu bar, status bar, wizard, etc.).
status-ready = Sẵn sàng
status-indexed = Đã lập chỉ mục ({ $count } tệp)
status-indexing = Đang lập chỉ mục… { $done }/{ $total }
status-paused = Đã tạm dừng
status-error = Lỗi
status-result-count-one = { $count } kết quả
status-result-count-many = { $count } kết quả
status-selection = · Đã chọn { $count }
status-selection-size = Đã chọn: { $size }
status-query-timing = Truy vấn: { $ms } ms
status-endpoint-local = CSDL cục bộ
status-endpoint-remote = API: { $name }

menu-file = Tệp
menu-edit = Chỉnh sửa
menu-view = Xem
menu-search = Tìm kiếm
menu-bookmarks = Dấu trang
menu-tools = Công cụ
menu-help = Trợ giúp

theme-system = Theo hệ thống
theme-light = Sáng
theme-dark = Tối

lens-filename = Tên tệp
lens-content = Nội dung
lens-audio = Âm thanh
lens-similarity = Tương đồng

parse-error-empty = Hãy nhập truy vấn để bắt đầu.
parse-error-unknown = Cú pháp không nhận dạng được tại đây.

action-open = Mở
action-reveal = Hiện trong thư mục
action-copy-path = Sao chép đường dẫn
action-copy-name = Sao chép tên
action-delete = Xóa

quick-filter-audio = Âm thanh
quick-filter-video = Video
quick-filter-image = Hình ảnh
quick-filter-document = Tài liệu
quick-filter-executable = Tệp thực thi
quick-filter-archive = Tệp nén

wizard-title = Chào mừng đến với Sourcerer
wizard-step-roots = Chọn nội dung cần lập chỉ mục
wizard-step-hotkey = Chọn phím tắt toàn cục
wizard-step-locale = Chọn ngôn ngữ của bạn
wizard-step-theme = Chọn giao diện
wizard-finish = Hoàn tất

# Phase 12 — Settings dialog (PRD §8.1-§8.27).

settings-title = Tùy chọn
settings-search-placeholder = Tìm tùy chọn…
settings-restore-defaults = Khôi phục mặc định
settings-ok = OK
settings-cancel = Hủy
settings-apply = Áp dụng

# Tree nav groups (PRD §8.1.1).
settings-group-general = Chung
settings-group-indexes = Chỉ mục
settings-group-lenses = Ống kính
settings-group-network = Mạng

# Tree nav leaves.
settings-node-ui = Giao diện
settings-node-home = Trang chủ
settings-node-search = Tìm kiếm
settings-node-results = Kết quả
settings-node-view = Hiển thị
settings-node-context-menu = Menu ngữ cảnh
settings-node-fonts-colors = Phông chữ & Màu sắc
settings-node-keyboard = Bàn phím
settings-node-history = Lịch sử
settings-node-indexes-top = (cấp cao nhất)
settings-node-volumes = Ổ đĩa
settings-node-folders = Thư mục
settings-node-file-lists = Danh sách tệp
settings-node-exclude = Loại trừ
settings-node-https-server = Máy chủ HTTP / HTTPS
settings-node-etp-api = API ETP / FTP
settings-node-privacy = Quyền riêng tư & Cập nhật
settings-node-logs = Nhật ký & Gỡ lỗi
settings-node-backup = Sao lưu, Xuất, Đặt lại
settings-node-locale = Ngôn ngữ
settings-node-about = Giới thiệu

# §8.2 General → UI.
settings-ui-theme = Giao diện
settings-ui-run-bg = Chạy nền
settings-ui-show-tray = Hiện biểu tượng khay / thanh menu
settings-ui-single-click-tray = Một lần nhấp vào khay / thanh menu
settings-ui-new-window-from-tray = Mở cửa sổ mới từ biểu tượng khay
settings-ui-new-window-on-launch = Mở cửa sổ mới khi khởi động Sourcerer
settings-ui-search-as-you-type = Tìm kiếm khi gõ
settings-ui-select-on-mouse-click = Chọn ô tìm kiếm khi nhấp chuột
settings-ui-focus-on-activate = Đặt tiêu điểm vào ô tìm kiếm khi kích hoạt
settings-ui-full-row-select = Chọn toàn bộ hàng
settings-ui-single-click-open = Mở bằng một lần nhấp
settings-ui-underline-titles = Gạch chân tiêu đề biểu tượng
settings-ui-row-density = Mật độ kết quả
settings-ui-row-density-compact = Gọn (32 px)
settings-ui-row-density-comfortable = Thoải mái (44 px)
settings-ui-show-timing-badges = Hiện huy hiệu thời gian cho mỗi ống kính
settings-ui-anim-crossfade = Hiệu ứng chuyển giao diện mờ dần

# §8.3 General → Home.
settings-home-match-case = Phân biệt chữ hoa/thường
settings-home-match-whole-word = Khớp toàn bộ từ
settings-home-match-path = Khớp đường dẫn
settings-home-match-diacritics = Phân biệt dấu thanh
settings-home-match-regex = Khớp Regex
settings-home-search = Tìm kiếm (truy vấn mặc định tùy chỉnh)
settings-home-filter = Bộ lọc
settings-home-sort = Sắp xếp
settings-home-view = Hiển thị
settings-home-index = Chỉ mục
settings-home-default-lens-visibility = Hiển thị ống kính mặc định
settings-home-default-lens-result-limits = Giới hạn kết quả ống kính mặc định

# §8.4 General → Search.
settings-search-fast-ascii = Tìm kiếm ASCII nhanh
settings-search-mp-sep = Khớp đường dẫn khi từ tìm kiếm chứa dấu phân cách đường dẫn
settings-search-mw-fn = Khớp toàn bộ tên tệp khi dùng ký tự đại diện
settings-search-lit-ops = Cho phép toán tử nguyên văn
settings-search-paren = Cho phép nhóm bằng dấu ngoặc đơn
settings-search-env = Mở rộng biến môi trường
settings-search-fwd-slash = Thay dấu gạch chéo xuôi bằng dấu gạch chéo ngược
settings-search-precedence = Thứ tự ưu tiên toán tử
settings-search-strict-everything = Chế độ cú pháp Everything nghiêm ngặt
settings-search-auto-regex = Tự động phát hiện Regex
settings-search-mod-comp = Gợi ý hoàn thành bộ điều chỉnh
settings-search-parse-tree = Hiện cây phân tích khi rê chuột

# §8.5 General → Results.
settings-results-hide-empty = Ẩn kết quả khi ô tìm kiếm trống
settings-results-clear-on-search = Bỏ chọn khi tìm kiếm
settings-results-close-on-execute = Đóng cửa sổ khi thực thi
settings-results-dbl-path = Mở đường dẫn bằng nhấp đúp ở cột đường dẫn
settings-results-auto-scroll = Tự động cuộn hiển thị
settings-results-dquote-copy = Sao chép kèm dấu nháy kép như đường dẫn
settings-results-no-ext-rename = Không chọn phần mở rộng khi đổi tên
settings-results-sort-date-desc = Sắp xếp theo ngày giảm dần trước
settings-results-sort-size-desc = Sắp xếp theo kích thước giảm dần trước
settings-results-list-focus = Tiêu điểm danh sách kết quả
settings-results-icon-prio = Mức ưu tiên tải biểu tượng
settings-results-thumb-prio = Mức ưu tiên tải hình thu nhỏ
settings-results-ext-prio = Mức ưu tiên tải thông tin mở rộng
settings-results-group-by-lens = Nhóm kết quả theo ống kính
settings-results-snippet-inline = Hiện xem trước trích đoạn ngay trên dòng

# §8.6 General → View.
settings-view-double-buffer = Bộ đệm kép
settings-view-alt-rows = Màu hàng xen kẽ
settings-view-row-mouseover = Hiện hiệu ứng khi rê chuột qua hàng
settings-view-highlight-terms = Tô sáng các từ tìm kiếm
settings-view-status-show-selected = Hiện mục đã chọn ở thanh trạng thái
settings-view-rc-with-sel = Hiện số kết quả cùng số mục đã chọn
settings-view-status-show-size = Hiện kích thước ở thanh trạng thái
settings-view-tooltips = Hiện chú giải công cụ
settings-view-update-on-scroll = Cập nhật hiển thị ngay khi cuộn
settings-view-size-format = Định dạng kích thước
settings-view-selection-rect = Khung chọn
settings-view-audio-badges = Hiện huy hiệu LUFS / codec / độ dài trên hàng âm thanh
settings-view-similarity-score = Hiện điểm tương đồng MinHash trên hàng tương đồng
settings-view-preview-pane = Khung xem trước

# §8.7 General → Context Menu.
settings-context-menu-visibility = Hiển thị
settings-context-menu-show = Hiện
settings-context-menu-shift = Chỉ hiện khi giữ Shift
settings-context-menu-hide = Ẩn
settings-context-menu-command = Macro lệnh
settings-context-menu-open-folders = Mở (Thư mục)
settings-context-menu-open-files = Mở (Tệp)
settings-context-menu-open-path = Mở đường dẫn
settings-context-menu-explore = Duyệt
settings-context-menu-explore-path = Duyệt đường dẫn
settings-context-menu-copy-name = Sao chép tên vào bộ nhớ tạm
settings-context-menu-copy-path = Sao chép đường dẫn vào bộ nhớ tạm
settings-context-menu-copy-full-name = Sao chép tên đầy đủ vào bộ nhớ tạm
settings-context-menu-reveal = Hiện trong Sourcerer
settings-context-menu-send-to = Gửi đến Sourcerer (đường dẫn)

# §8.8 General → Fonts & Colors.
settings-fc-font = Phông chữ
settings-fc-size = Cỡ chữ
settings-fc-state-normal = Bình thường
settings-fc-state-highlighted = Được tô sáng
settings-fc-state-current-sort = Cột sắp xếp hiện tại
settings-fc-state-current-sort-h = Cột sắp xếp hiện tại (Tô sáng)
settings-fc-state-selected = Đã chọn
settings-fc-state-selected-h = Đã chọn (Tô sáng)
settings-fc-state-inactive-selected = Đã chọn không hoạt động
settings-fc-state-inactive-selected-h = Đã chọn không hoạt động (Tô sáng)
settings-fc-foreground = Màu chữ
settings-fc-background = Màu nền
settings-fc-bold = Đậm
settings-fc-italic = Nghiêng
settings-fc-default = Mặc định
settings-fc-per-lens-accent = Màu nhấn theo ống kính
settings-fc-theme-inherit = Tự đảo màu tùy chỉnh khi chuyển giao diện

# §8.9 General → Keyboard.
settings-keyboard-global-hotkey = Phím tắt toàn cục
settings-keyboard-new-window = Phím tắt cửa sổ mới
settings-keyboard-show-window = Phím tắt hiện cửa sổ
settings-keyboard-toggle-window = Phím tắt bật/tắt cửa sổ
settings-keyboard-show-commands = Hiện các lệnh chứa
settings-keyboard-add-chord = + Thêm tổ hợp
settings-keyboard-remove-chord = Xóa

# §8.10 History.
settings-history-search-enable = Bật lịch sử tìm kiếm
settings-history-search-keep = Giữ lịch sử tìm kiếm trong { $days } ngày
settings-history-run-enable = Bật lịch sử chạy
settings-history-run-keep = Giữ lịch sử chạy trong { $days } ngày
settings-history-clear-now = Xóa ngay
settings-history-privacy-mode = Chế độ riêng tư
settings-history-per-lens = Lịch sử theo ống kính

# §8.11 Indexes (top-level).
settings-ix-database-location = Vị trí cơ sở dữ liệu
settings-ix-multiuser = Tên tệp cơ sở dữ liệu nhiều người dùng
settings-ix-compress = Nén cơ sở dữ liệu
settings-ix-recent-changes = Lập chỉ mục thay đổi gần đây
settings-ix-file-size = Lập chỉ mục kích thước tệp
settings-ix-fast-size-sort = Sắp xếp theo kích thước nhanh
settings-ix-folder-size = Lập chỉ mục kích thước thư mục
settings-ix-fast-folder-size-sort = Sắp xếp theo kích thước thư mục nhanh
settings-ix-date-created = Lập chỉ mục ngày tạo
settings-ix-fast-date-created = Sắp xếp theo ngày tạo nhanh
settings-ix-date-modified = Lập chỉ mục ngày sửa đổi
settings-ix-fast-date-modified = Sắp xếp theo ngày sửa đổi nhanh
settings-ix-date-accessed = Lập chỉ mục ngày truy cập
settings-ix-fast-date-accessed = Sắp xếp theo ngày truy cập nhanh
settings-ix-attributes = Lập chỉ mục thuộc tính
settings-ix-fast-attributes = Sắp xếp theo thuộc tính nhanh
settings-ix-fast-path-sort = Sắp xếp theo đường dẫn nhanh
settings-ix-fast-extension-sort = Sắp xếp theo phần mở rộng nhanh
settings-ix-force-rebuild = Buộc xây dựng lại
settings-ix-compact = Nén chỉ mục
settings-ix-verify = Xác minh chỉ mục
settings-ix-integrity-policy = Chính sách toàn vẹn chỉ mục
settings-ix-memory-budget = Ngân sách bộ nhớ cho trình lập chỉ mục
settings-ix-throttle = Điều tiết lập chỉ mục nền

# §8.12 Indexes → Volumes.
settings-vol-auto-fixed = Tự động thêm các ổ đĩa cố định mới
settings-vol-auto-removable = Tự động thêm các ổ đĩa rời mới
settings-vol-auto-remove-offline = Tự động loại bỏ các ổ đĩa ngoại tuyến
settings-vol-detected = Các ổ đĩa được phát hiện
settings-vol-include = Đưa vào chỉ mục
settings-vol-include-only = Chỉ đưa vào (glob/Regex)
settings-vol-enable-usn = Bật USN Journal
settings-vol-enable-fsevents = Bật luồng FSEvents
settings-vol-enable-inotify = Bật inotify (hoặc fanotify nếu có quyền nâng cao)
settings-vol-buffer = Kích thước bộ đệm nhật ký (KB)
settings-vol-allocation-delta = Độ lệch phân bổ (KB)
settings-vol-load-recent = Tải các thay đổi gần đây từ nhật ký khi khởi động
settings-vol-monitor = Giám sát thay đổi
settings-vol-recreate-journal = Tạo lại nhật ký
settings-vol-reset-stream = Đặt lại luồng FSEvents
settings-vol-upgrade-fanotify = Nâng cấp lên fanotify (polkit)
settings-vol-remove = Xóa

# §8.13 Indexes → Folders.
settings-folders-watched = Thư mục được theo dõi
settings-folders-add = Thêm…
settings-folders-rescan-now = Quét lại ngay
settings-folders-rescan-all = Quét lại tất cả ngay
settings-folders-monitor = Cố gắng giám sát thay đổi
settings-folders-buffer = Kích thước bộ đệm
settings-folders-rescan-on-full = Quét lại khi bộ đệm đầy

# §8.14 Indexes → File Lists.
settings-flists-add = Thêm…
settings-flists-monitor = Giám sát thay đổi
settings-flists-editor = Trình chỉnh sửa danh sách tệp…
settings-flists-format = Định dạng danh sách tệp
settings-flists-format-text = Văn bản (mỗi đường dẫn một dòng)
settings-flists-format-json = JSON (kèm siêu dữ liệu)
settings-flists-format-srcb = Sourcerer Bundle (.srcb)

# §8.15 Indexes → Exclude.
settings-exclude-hidden = Loại trừ tệp và thư mục ẩn
settings-exclude-system = Loại trừ tệp và thư mục hệ thống
settings-exclude-list-en = Bật danh sách loại trừ
settings-exclude-folders = Loại trừ thư mục
settings-exclude-include-only-files = Chỉ đưa vào tệp (glob)
settings-exclude-files = Loại trừ tệp (glob)
settings-exclude-os-recommended = Áp dụng các mục loại trừ do hệ điều hành đề xuất
settings-exclude-by-class = Loại trừ theo nhóm phần mở rộng

# §8.16 Lenses → Filename.
settings-lf-trigram = Mức độ mạnh của bộ lọc trigram
settings-lf-suffix-mem = Ngân sách bộ nhớ cho mảng hậu tố
settings-lf-wildcard-limit = Giới hạn mở rộng ký tự đại diện
settings-lf-regex-timeout = Thời gian chờ Regex

# §8.17 Lenses → Content.
settings-lc-enable = Bật ống kính nội dung
settings-lc-time-budget = Ngân sách thời gian cho mỗi tài liệu
settings-lc-mem-ceiling = Giới hạn bộ nhớ cho mỗi tài liệu
settings-lc-snippet-len = Độ dài trích đoạn
settings-lc-stop-words = Ngôn ngữ từ dừng
settings-lc-re-extract = Trích xuất lại khi cài đặt thay đổi
settings-lc-verify-blobs = Xác minh tổng kiểm tra blob văn bản đã trích xuất khi đọc

# §8.18 Lenses → Audio.
settings-la-enable = Bật ống kính âm thanh
settings-la-lufs-ref = Tiêu chuẩn tham chiếu LUFS
settings-la-peak-compute = Tính đỉnh qua
settings-la-silence-thresh = Ngưỡng im lặng
settings-la-re-extract-modify = Trích xuất lại khi có sự kiện sửa đổi

# §8.19 Lenses → Similarity.
settings-ls-enable = Bật ống kính tương đồng
settings-ls-sig-size = Kích thước chữ ký MinHash (k)
settings-ls-bands = Số dải LSH
settings-ls-recall = Ngưỡng thu hồi
settings-ls-result-cap = Giới hạn kết quả

# §8.20 Lenses → Custom.
settings-custom-registry = Sổ đăng ký
settings-custom-trust = Mức tin cậy
settings-custom-refresh-hashes = Làm mới mã băm

# §8.21-§8.22 Network.
settings-net-https-enable = Bật máy chủ HTTPS
settings-net-bind = Liên kết với các giao diện
settings-net-port = Lắng nghe trên cổng
settings-net-force-https = Buộc dùng HTTPS
settings-net-legacy-auth = Xác thực HTTP-basic kế thừa
settings-net-token-regen = Tạo lại mã thông báo
settings-net-api-enable = Bật máy chủ API
settings-net-legacy-ftp = Hỗ trợ FTP/ETP thuần kế thừa

# §8.23 Privacy & Updates.
settings-privacy-auto-update = Tự động cập nhật
settings-privacy-prerelease = Kênh phát hành trước
settings-privacy-network-policy = Chính sách gọi mạng

# §8.24 Logs & Debug.
settings-logs-level = Mức nhật ký
settings-logs-location = Vị trí tệp nhật ký
settings-logs-retention = Thời gian lưu nhật ký
settings-logs-debug-overlay = Hiện lớp phủ gỡ lỗi
settings-logs-open-folder = Mở thư mục nhật ký
settings-logs-export-bundle = Xuất gói chẩn đoán

# §8.25 Backup, Export, Reset.
settings-backup-export = Xuất cài đặt
settings-backup-import = Nhập cài đặt
settings-backup-export-bookmarks = Xuất gói dấu trang
settings-backup-import-bookmarks = Nhập gói dấu trang
settings-backup-reset-all = Đặt lại tất cả cài đặt về mặc định

# §8.26 Locale.
settings-locale-current = Ngôn ngữ hiện tại
settings-locale-rtl-preview = Xem trước RTL
settings-locale-date-format = Định dạng ngày
settings-locale-number-format = Định dạng số

# §8.27 About.
settings-about-version = Sourcerer { $version }
settings-about-license = Giấy phép
settings-about-credits = Ghi công
settings-about-notices = Thông báo mã nguồn mở

# --- TASK-098 bổ sung: gợi ý, văn bản chỗ giữ, mục con, thông báo ngắn ---

# Hoàn thiện trình hướng dẫn.
wizard-aria-label = Trình hướng dẫn lần chạy đầu tiên
wizard-step-of-total = Bước { $step } trên { $total }
wizard-roots-hint = Thêm các thư mục hoặc ổ đĩa mà bạn muốn Sourcerer theo dõi. Bạn có thể thay đổi sau trong cài đặt Chỉ mục.
wizard-browse = Duyệt…
wizard-roots-placeholder = …hoặc dán đường dẫn
wizard-roots-add = Thêm
wizard-roots-remove = Xóa
wizard-roots-empty = Chưa có thư mục gốc nào được cấu hình.
wizard-locale-hint = Sourcerer hỗ trợ 18 ngôn ngữ. Bạn có thể chuyển đổi sau.
wizard-theme-hint = Theo hệ thống sẽ áp dụng cài đặt giao diện của OS.
wizard-back = Quay lại
wizard-next = Tiếp theo

# Hoàn thiện thanh trạng thái.
statusbar-hotkey-hint = Phím tắt: { $hotkey }
statusbar-cycle-theme = Chuyển đổi giao diện
statusbar-indexed-suffix = đã lập chỉ mục

# Kết quả / ống kính.
lens-expand = Mở rộng ống kính
lens-collapse = Thu gọn ống kính
lens-no-matches = Không có kết quả khớp trong ống kính này.

# Khung xem trước.
preview-header = Xem trước
preview-loading = Đang tải…
preview-select-file = Chọn một tệp để xem trước.
preview-unavailable = Không có bản xem trước

# Dấu trang.
bookmarks-label = ★ Dấu trang
bookmarks-empty-hint = Chưa có dấu trang nào. Nhấn Ctrl+D để lưu truy vấn hiện tại.
bookmarks-organize-title = Quản lý dấu trang
bookmarks-organize-empty = Chưa có dấu trang nào.
bookmarks-rename = Đổi tên
bookmarks-close = Đóng

# Tiện ích cho cây cài đặt.
settings-group-history = Lịch sử
settings-group-privacy = Quyền riêng tư & Cập nhật
settings-group-logs = Nhật ký & Gỡ lỗi
settings-group-backup = Sao lưu, Xuất, Đặt lại
settings-tree-custom-lens = Tùy chỉnh
settings-unsaved-changes = thay đổi chưa lưu

# Hộp thoại giới thiệu.
about-dialog-title = Sourcerer
about-copyright = Bản quyền © 2026 Mike Weaver. Bảo lưu mọi quyền.
about-close = Đóng

# Hộp thoại kết nối điểm cuối.
connect-ftp-title = Kết nối tới máy chủ FTP
connect-ftp-host = Máy chủ:
connect-ftp-port = Cổng:
connect-ftp-username = Tên người dùng:
connect-ftp-password = Mật khẩu:
connect-ftp-link-type = Kiểu liên kết:

# Bảng giao diện.
ui-hint = Giao diện, tích hợp khay / thanh menu, tìm kiếm khi gõ, mật độ hàng. Tương đương trực tiếp voidtools-Everything cùng các phần bổ sung của Sourcerer được đánh dấu bằng (+).
ui-section-theme = Giao diện
ui-theme-system-default = Theo hệ thống (mặc định)
ui-section-tray = Khay / Thanh menu
ui-section-search-behavior = Hành vi tìm kiếm
ui-section-result-rows = Hàng kết quả
ui-single-click-system-default = Cài đặt hệ thống (mặc định)
ui-single-click-always = Luôn nhấp đơn
ui-single-click-always-double = Luôn nhấp đúp
ui-underline-always = Luôn luôn
ui-underline-on-hover = Khi rê chuột
ui-underline-never = Không bao giờ

# Bảng trang chủ.
home-hint = Mặc định được tải khi khởi chạy ứng dụng — mọi danh sách thả xuống có thể giữ "Dùng giá trị cuối cùng" hoặc ghim một giá trị cố định. Hiển thị ống kính / giới hạn kết quả là phần bổ sung của Sourcerer (+).
home-section-match = Mặc định khớp
home-section-search-sort = Mặc định tìm kiếm & sắp xếp
home-search-placeholder = Để trống theo mặc định
home-section-index = Nguồn chỉ mục
home-file-list-path = Đường dẫn danh sách tệp
home-https-endpoint = URL điểm cuối API HTTPS
home-endpoint-token = Mã thông báo (hiện vân tay)

# Bảng sao lưu.
backup-section-settings = Cài đặt (+)
backup-section-bookmarks = Dấu trang + Trình trích xuất tùy chỉnh (+)
backup-section-reset = Đặt lại
backup-toast-exported = Đã xuất cài đặt tới { $path }
backup-toast-export-failed = Xuất thất bại: { $error }
backup-toast-imported = Đã nhập cài đặt
backup-toast-import-failed = Nhập thất bại: { $error }
backup-toast-bookmarks-exported = Đã xuất dấu trang
backup-toast-bookmarks-export-failed = Xuất dấu trang thất bại: { $error }
backup-toast-bookmarks-imported = Đã nhập dấu trang
backup-toast-bookmarks-import-failed = Nhập dấu trang thất bại: { $error }
backup-confirm-reset = Đặt lại tất cả cài đặt về mặc định? Hành động này không thể hoàn tác (hộp thoại sẽ vẫn mở).
backup-toast-reset = Đã đặt lại toàn bộ cài đặt

# Bảng bàn phím.
keyboard-section-global = Phím tắt toàn cục
keyboard-placeholder-example = Super+Space
keyboard-section-commands = Lệnh
keyboard-placeholder-command = id lệnh (ví dụ: file.export_results)
keyboard-placeholder-binding = Ctrl+K, B

# Bảng lịch sử.
history-section-search = Lịch sử tìm kiếm
history-section-run = Lịch sử chạy
history-section-privacy = Quyền riêng tư (+)
history-record-filename = Ghi lịch sử ống kính tên tệp
history-record-content = Ghi lịch sử ống kính nội dung
history-record-audio = Ghi lịch sử ống kính âm thanh
history-record-similarity = Ghi lịch sử ống kính tương đồng

# Bảng ngôn ngữ.
locale-section-language = Ngôn ngữ (+)
locale-section-time-date = Giờ / Ngày (+)
locale-date-os = Mặc định OS
locale-date-iso8601 = ISO 8601
locale-date-rfc3339 = RFC 3339
locale-date-custom-label = Tùy chỉnh
locale-date-custom-format = Định dạng tùy chỉnh
locale-date-placeholder = YYYY-MM-DD
locale-section-numbers = Số (+)
locale-number-os = Mặc định OS
locale-number-custom = Tùy chỉnh
locale-thousands-sep = Dấu phân cách hàng nghìn
locale-decimal-sep = Dấu phân cách thập phân

# Bảng thư mục.
folders-hint = Các thư mục được theo dõi bổ sung ngoài các ổ đĩa mặc định.
folders-list-title = Thư mục được theo dõi
folders-empty = Chưa thêm thư mục nào.
folders-remove = Xóa
folders-section-title-dynamic = Cài đặt cho { $path }
folders-section-schedule = Lịch quét lại
folders-schedule-daily = Hằng ngày lúc HH:MM
folders-schedule-hours = Mỗi N giờ
folders-schedule-never = Không bao giờ
folders-hour = Giờ
folders-minute = Phút
folders-hours = Giờ
folders-id-label = ID thư mục (chỉ đọc)
folders-select-prompt = Chọn một thư mục để cấu hình.
folders-section-extras = Bổ sung Sourcerer (+)
folders-extras-note = Tính năng quét lại khi thức dậy từ chế độ ngủ được bật mặc định trong bản dựng này; nút bật/tắt sẽ được đưa vào các điều khiển cấp thư mục trong đợt hoàn thiện của Phase 13.

# Bảng ổ đĩa.
volumes-hint = Phiên bản đa nền tảng tương đương các bảng NTFS / ReFS của voidtools-Everything. Tự động phát hiện NTFS / ReFS / exFAT / FAT32 (Win), APFS / HFS+ (macOS), ext4 / Btrfs / ZFS / XFS / F2FS (Linux).
volumes-section-auto-include = Tự động đưa vào
volumes-list-title = Ổ đĩa được phát hiện
volumes-detecting = Đang phát hiện…
volumes-empty = Không phát hiện được ổ đĩa nào.
volumes-select-prompt = Chọn một ổ đĩa để cấu hình.

# Hoàn thiện bảng giới thiệu.
about-section-version = Phiên bản (+)
about-section-license = Giấy phép (+)
about-license-text = Mike Weaver — Bảo lưu mọi quyền. Đây là phần mềm độc quyền.
about-license-spdx = SPDX: { $spdx }
about-section-credits = Ghi công (+)
about-credits-inspired = Lấy cảm hứng từ Everything của voidtools.
about-credits-voidtools = voidtools.com
about-credits-repo = Kho dự án

# --- Thanh menu (PRD §8.28) — mọi nhãn + menu con + gợi ý khi rê chuột trên thanh trạng thái ---

# Menu Tệp.
menu-file-hint = Chứa các lệnh để làm việc với Sourcerer.
menu-file-new-window = Cửa sổ tìm kiếm mới
menu-file-open-list = Mở danh sách tệp…
menu-file-close-list = Đóng danh sách tệp
menu-file-close = Đóng
menu-file-export-results = Xuất kết quả…
menu-file-export-bundle = Xuất gói chỉ mục…
menu-file-exit = Thoát

# Menu Chỉnh sửa.
menu-edit-hint = Chứa các lệnh để chỉnh sửa kết quả tìm kiếm.
menu-edit-cut = Cắt
menu-edit-copy = Sao chép
menu-edit-paste = Dán
menu-edit-copy-to-folder = Sao chép vào thư mục…
menu-edit-move-to-folder = Di chuyển vào thư mục…
menu-edit-select-all = Chọn tất cả
menu-edit-invert-selection = Đảo lựa chọn
menu-edit-advanced = Nâng cao
menu-edit-copy-full-name = Sao chép tên đầy đủ
menu-edit-copy-path = Sao chép đường dẫn
menu-edit-copy-filename = Sao chép tên tệp
menu-edit-copy-as-json = Sao chép dưới dạng JSON
menu-edit-copy-with-metadata = Sao chép kèm siêu dữ liệu
menu-edit-copy-as-bundle-ref = Sao chép dưới dạng tham chiếu Sourcerer Bundle

# Menu Xem.
menu-view-hint = Chứa các lệnh để điều chỉnh chế độ xem.
menu-view-filters = Bộ lọc
menu-view-preview = Xem trước
menu-view-status-bar = Thanh trạng thái
menu-view-thumbs-xl = Hình thu nhỏ rất lớn
menu-view-thumbs-l = Hình thu nhỏ lớn
menu-view-thumbs-m = Hình thu nhỏ vừa
menu-view-details = Chi tiết
menu-view-window-size = Kích thước cửa sổ
menu-view-window-size-hint = Chứa các lệnh để điều chỉnh kích thước cửa sổ.
menu-view-window-small = Nhỏ
menu-view-window-medium = Vừa
menu-view-window-large = Lớn
menu-view-window-auto = Vừa khít tự động
menu-view-zoom = Thu phóng
menu-view-zoom-hint = Chứa các lệnh để điều chỉnh cỡ phông chữ và biểu tượng.
menu-view-zoom-in = Phóng to
menu-view-zoom-out = Thu nhỏ
menu-view-zoom-reset = Đặt lại
menu-view-sort-by = Sắp xếp theo
menu-view-sort-by-hint = Chứa các lệnh để sắp xếp danh sách kết quả.
menu-view-sort-name = Tên
menu-view-sort-path = Đường dẫn
menu-view-sort-size = Kích thước
menu-view-sort-ext = Phần mở rộng
menu-view-sort-type = Loại
menu-view-sort-modified = Ngày sửa đổi
menu-view-sort-created = Ngày tạo
menu-view-sort-accessed = Ngày truy cập
menu-view-sort-attributes = Thuộc tính
menu-view-sort-recently-changed = Ngày thay đổi gần đây
menu-view-sort-run-count = Số lần chạy
menu-view-sort-run-date = Ngày chạy
menu-view-sort-file-list-filename = Tên tệp danh sách tệp
menu-view-sort-lufs = LUFS
menu-view-sort-length = Độ dài
menu-view-sort-similarity = Điểm tương đồng
menu-view-sort-asc = Tăng dần
menu-view-sort-desc = Giảm dần
menu-view-go-to = Đi tới
menu-view-refresh = Làm mới
menu-view-theme = Giao diện
menu-view-theme-hint = Chuyển đổi giữa giao diện theo hệ thống, sáng, hoặc tối.
menu-view-lenses = Ống kính
menu-view-lenses-hint = Bật/tắt hiển thị của từng ống kính trong danh sách kết quả.
menu-view-on-top = Luôn trên cùng
menu-view-on-top-hint = Chứa các lệnh để giữ cửa sổ này phía trên các cửa sổ khác.
menu-view-on-top-never = Không bao giờ
menu-view-on-top-always = Luôn luôn
menu-view-on-top-while-searching = Khi đang tìm kiếm

# Menu Tìm kiếm.
menu-search-hint = Chứa các công tắc tìm kiếm.
menu-search-match-case = Phân biệt chữ hoa/thường
menu-search-match-whole-word = Khớp toàn bộ từ
menu-search-match-path = Khớp đường dẫn
menu-search-match-diacritics = Phân biệt dấu thanh
menu-search-enable-regex = Bật Regex
menu-search-advanced = Tìm kiếm nâng cao…
menu-search-add-to-filters = Thêm vào bộ lọc…
menu-search-organize-filters = Quản lý bộ lọc…
menu-search-filter-everything = Tất cả
menu-search-filter-archive = Đã nén (Tệp nén)
menu-search-filter-folder = Thư mục
menu-search-filter-custom = Bộ lọc tùy chỉnh…

# Menu Dấu trang.
menu-bookmarks-hint = Chứa các lệnh để làm việc với dấu trang.
menu-bookmarks-add = Thêm vào dấu trang
menu-bookmarks-organize = Quản lý dấu trang…

# Menu Công cụ.
menu-tools-hint = Chứa các lệnh công cụ.
menu-tools-connect = Kết nối tới máy chủ FTP…
menu-tools-disconnect = Ngắt kết nối khỏi máy chủ FTP
menu-tools-file-list-editor = Trình chỉnh sửa danh sách tệp…
menu-tools-index-maintenance = Bảo trì chỉ mục
menu-tools-index-maintenance-hint = Công cụ bảo trì chỉ mục.
menu-tools-verify-index = Xác minh chỉ mục…
menu-tools-compact-index = Nén chỉ mục…
menu-tools-rebuild-index = Buộc xây dựng lại chỉ mục…
menu-tools-custom-extractor = Trình quản lý trình trích xuất tùy chỉnh…
menu-tools-custom-extractor-hint = Quản lý các trình trích xuất tùy chỉnh được đặt trong hộp cát Wasm.
menu-tools-options = Tùy chọn…

# Menu Trợ giúp.
menu-help-hint = Chứa các lệnh trợ giúp.
menu-help-help = Trợ giúp Sourcerer
menu-help-search-syntax = Cú pháp tìm kiếm
menu-help-regex-syntax = Cú pháp Regex
menu-help-audio-ref = Tham chiếu bộ điều chỉnh âm thanh
menu-help-similarity-ref = Tham chiếu bộ điều chỉnh tương đồng
menu-help-cli-options = Tùy chọn dòng lệnh
menu-help-website = Trang web Sourcerer
menu-help-check-updates = Kiểm tra cập nhật…
menu-help-sponsor = Tài trợ / Quyên góp
menu-help-about = Giới thiệu Sourcerer…

# Tiêu đề cột kết quả (dạng ngắn dùng trong hàng tiêu đề bảng).
column-name = Tên
column-path = Đường dẫn
column-size = Kích thước
column-modified = Đã sửa
column-type = Loại
column-ext = Phần mở rộng
column-sort-by = Sắp xếp theo { $name }
column-resize = Thay đổi kích thước cột { $name }

# Thanh phụ đề mục được dùng bên trong nhiều bảng cài đặt.
section-behavior = Hành vi
section-rendering = Kết xuất
section-status-bar = Thanh trạng thái
section-display-format = Định dạng hiển thị
section-loading-priority = Mức ưu tiên tải
section-compatibility = Tương thích
section-storage = Lưu trữ
section-index-fields = Trường chỉ mục
section-maintenance = Bảo trì
section-logging = Ghi nhật ký
section-tools = Công cụ
section-privacy = Quyền riêng tư
section-auto-update = Tự động cập nhật (+)
section-bind = Liên kết
section-lens = Thấu kính
section-budgets = Ngân sách
section-other = Khác
section-per-format-mode = Chế độ theo định dạng
section-loudness = Độ lớn âm thanh
section-tuning = Tinh chỉnh (+)
section-minhash-lsh = Tham số MinHash + LSH (+)
section-top-level = Cấp cao nhất
section-file-globs = Mẫu glob tệp
section-file-list-settings = Cài đặt cho danh sách tệp đã chọn
section-editor-format = Trình chỉnh sửa + Định dạng (E + +)
section-api-server = Máy chủ API (E adapted)
section-sourcerer-extras = Tiện ích bổ sung Sourcerer (+)
section-sourcerer-additions = Bổ sung Sourcerer (+)
section-sourcerer-extensions = Mở rộng Sourcerer (+)

# Nhãn tuỳ chọn phổ biến được dùng trong nhiều Dropdown.
opt-use-last-value = Dùng giá trị cuối cùng
opt-use-last-value-default = Dùng giá trị cuối cùng (mặc định)
opt-low = Thấp
opt-normal-default = Bình thường (mặc định)
opt-high = Cao
opt-disabled = Đã tắt
opt-off = Tắt
opt-on-battery = Khi dùng pin
opt-always = Luôn luôn
opt-clamp-default = Cắt giới hạn (mặc định)
opt-wrap = Bao vòng
opt-none = Không có
opt-strict-refuse = Nghiêm ngặt (từ chối truy vấn khi hỏng)
opt-lenient-warn = Linh hoạt (cảnh báo nhưng vẫn truy vấn)
opt-system-default = Mặc định hệ thống
opt-drag-select = Kéo để chọn
opt-auto-binary = Tự động (nhị phân)
opt-auto-decimal = Tự động (thập phân)

# Hậu tố đơn vị hiển thị bên cạnh ô nhập số.
unit-days = ngày
unit-kb = KB
unit-mb = MB

# Nhãn tuỳ chọn dropdown bổ sung (chế độ trích xuất / sắp xếp / xem / chỉ mục / khung / ưu tiên / LUFS / đỉnh / mức log / kênh cập nhật).
opt-eager = Háo hức
opt-lazy-default = Lười (mặc định)
opt-on = Bật
opt-on-default = Bật (mặc định)
opt-all = Tất cả
opt-weekly = Hàng tuần
opt-monthly = Hàng tháng
opt-name-asc = Tên tăng dần
opt-name-desc = Tên giảm dần
opt-size-asc = Kích thước tăng dần
opt-size-desc = Kích thước giảm dần
opt-modified-asc = Ngày sửa đổi tăng dần
opt-modified-desc = Ngày sửa đổi giảm dần
opt-compact = Gọn
opt-comfortable = Thoải mái
opt-details = Chi tiết
opt-thumbnails = Hình thu nhỏ
opt-local-db-default = Cơ sở dữ liệu cục bộ (mặc định)
opt-file-list = Danh sách tệp
opt-https-endpoint = Điểm cuối HTTPS API
opt-right-default = Phải (mặc định)
opt-bottom = Dưới
opt-or-and-default = OR > AND (mặc định)
opt-and-or = AND > OR
opt-ebu-r128-default = EBU R128 (mặc định)
opt-atsc-a85 = ATSC A/85
opt-spotify = Spotify (-14)
opt-apple-music = Apple Music (-16)
opt-broadcast-film = Phim phát sóng (-23)
opt-true-peak = Đỉnh thực (4× lấy mẫu vượt, mặc định)
opt-sample-peak = Đỉnh mẫu
opt-auto-per-doc = Tự động (theo tài liệu)
opt-log-error = Lỗi
opt-log-warn = Cảnh báo
opt-log-info-default = Thông tin (mặc định)
opt-log-debug = Gỡ lỗi
opt-log-trace = Theo dõi

# unit-b / unit-gb / unit-tb (size units; conventional Latin acronyms — kept as-is, polish per-locale as needed).
unit-b = B
unit-gb = GB
unit-tb = TB
