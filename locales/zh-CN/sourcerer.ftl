# Sourcerer — 简体中文.

app-name = Sourcerer
tagline = 一次搜索,所有来源,所有系统。
window-title = Sourcerer
search-placeholder = 搜索…
about-version = 版本 { $version }

# Phase 11 — UI strings (search bar, menu bar, status bar, wizard, etc.).
status-ready = 就绪
status-indexed = 已索引({ $count } 个文件)
status-indexing = 正在索引… { $done }/{ $total }
status-paused = 已暂停
status-error = 错误
status-result-count-one = { $count } 个结果
status-result-count-many = { $count } 个结果
status-selection = · 已选择 { $count } 项
status-selection-size = 已选择:{ $size }
status-query-timing = 查询:{ $ms } 毫秒
status-endpoint-local = 本地数据库
status-endpoint-remote = API:{ $name }

menu-file = 文件
menu-edit = 编辑
menu-view = 视图
menu-search = 搜索
menu-bookmarks = 书签
menu-tools = 工具
menu-help = 帮助

theme-system = 跟随系统
theme-light = 浅色
theme-dark = 深色

lens-filename = 文件名
lens-content = 内容
lens-audio = 音频
lens-similarity = 相似度

parse-error-empty = 输入查询以开始搜索。
parse-error-unknown = 此处语法无法识别。

action-open = 打开
action-reveal = 在文件夹中显示
action-copy-path = 复制路径
action-copy-name = 复制名称
action-delete = 删除

quick-filter-audio = 音频
quick-filter-video = 视频
quick-filter-image = 图片
quick-filter-document = 文档
quick-filter-executable = 可执行文件
quick-filter-archive = 压缩包

wizard-title = 欢迎使用 Sourcerer
wizard-step-roots = 选择要索引的内容
wizard-step-hotkey = 选择全局热键
wizard-step-locale = 选择语言
wizard-step-theme = 选择主题
wizard-finish = 完成

# Phase 12 — Settings dialog (PRD §8.1-§8.27).

settings-title = 选项
settings-search-placeholder = 搜索选项…
settings-restore-defaults = 恢复默认值
settings-ok = 确定
settings-cancel = 取消
settings-apply = 应用

# Tree nav groups (PRD §8.1.1).
settings-group-general = 常规
settings-group-indexes = 索引
settings-group-lenses = 透镜
settings-group-network = 网络

# Tree nav leaves.
settings-node-ui = 界面
settings-node-home = 主页
settings-node-search = 搜索
settings-node-results = 结果
settings-node-view = 视图
settings-node-context-menu = 右键菜单
settings-node-fonts-colors = 字体与颜色
settings-node-keyboard = 键盘
settings-node-history = 历史记录
settings-node-indexes-top = (顶层)
settings-node-volumes = 卷
settings-node-folders = 文件夹
settings-node-file-lists = 文件列表
settings-node-exclude = 排除
settings-node-https-server = HTTP / HTTPS 服务器
settings-node-etp-api = ETP / FTP API
settings-node-privacy = 隐私与更新
settings-node-logs = 日志与调试
settings-node-backup = 备份、导出、重置
settings-node-locale = 区域
settings-node-about = 关于

# §8.2 General → UI.
settings-ui-theme = 主题
settings-ui-run-bg = 后台运行
settings-ui-show-tray = 显示托盘 / 菜单栏图标
settings-ui-single-click-tray = 单击托盘 / 菜单栏
settings-ui-new-window-from-tray = 从托盘图标打开新窗口
settings-ui-new-window-on-launch = 启动 Sourcerer 时打开新窗口
settings-ui-search-as-you-type = 即时搜索
settings-ui-select-on-mouse-click = 鼠标点击时选中搜索框
settings-ui-focus-on-activate = 激活时聚焦搜索框
settings-ui-full-row-select = 整行选择
settings-ui-single-click-open = 单击打开
settings-ui-underline-titles = 图标标题加下划线
settings-ui-row-density = 结果密度
settings-ui-row-density-compact = 紧凑(32 像素)
settings-ui-row-density-comfortable = 舒适(44 像素)
settings-ui-show-timing-badges = 显示各透镜耗时标记
settings-ui-anim-crossfade = 主题切换动画过渡

# §8.3 General → Home.
settings-home-match-case = 区分大小写
settings-home-match-whole-word = 全字匹配
settings-home-match-path = 匹配路径
settings-home-match-diacritics = 区分变音符号
settings-home-match-regex = 启用 Regex
settings-home-search = 搜索(自定义默认查询)
settings-home-filter = 筛选
settings-home-sort = 排序
settings-home-view = 视图
settings-home-index = 索引
settings-home-default-lens-visibility = 默认透镜可见性
settings-home-default-lens-result-limits = 默认透镜结果数量上限

# §8.4 General → Search.
settings-search-fast-ascii = 快速 ASCII 搜索
settings-search-mp-sep = 当搜索词包含路径分隔符时匹配路径
settings-search-mw-fn = 使用通配符时匹配整个文件名
settings-search-lit-ops = 允许字面操作符
settings-search-paren = 允许圆括号分组
settings-search-env = 展开环境变量
settings-search-fwd-slash = 将正斜杠替换为反斜杠
settings-search-precedence = 操作符优先级
settings-search-strict-everything = 严格 Everything 语法模式
settings-search-auto-regex = 自动检测 Regex
settings-search-mod-comp = 修饰符自动补全
settings-search-parse-tree = 鼠标悬停时显示语法树

# §8.5 General → Results.
settings-results-hide-empty = 搜索为空时隐藏结果
settings-results-clear-on-search = 搜索时清除选择
settings-results-close-on-execute = 执行后关闭窗口
settings-results-dbl-path = 在路径列双击打开路径
settings-results-auto-scroll = 自动滚动视图
settings-results-dquote-copy = 复制时为路径加双引号
settings-results-no-ext-rename = 重命名时不选中扩展名
settings-results-sort-date-desc = 日期默认按降序排序
settings-results-sort-size-desc = 大小默认按降序排序
settings-results-list-focus = 结果列表焦点
settings-results-icon-prio = 图标加载优先级
settings-results-thumb-prio = 缩略图加载优先级
settings-results-ext-prio = 扩展信息加载优先级
settings-results-group-by-lens = 按透镜分组结果
settings-results-snippet-inline = 行内显示片段预览

# §8.6 General → View.
settings-view-double-buffer = 双缓冲
settings-view-alt-rows = 隔行变色
settings-view-row-mouseover = 显示鼠标悬停高亮
settings-view-highlight-terms = 高亮显示搜索词
settings-view-status-show-selected = 在状态栏显示选中项
settings-view-rc-with-sel = 在结果数后显示已选数量
settings-view-status-show-size = 在状态栏显示大小
settings-view-tooltips = 显示工具提示
settings-view-update-on-scroll = 滚动后立即更新显示
settings-view-size-format = 大小格式
settings-view-selection-rect = 选择矩形
settings-view-audio-badges = 在音频行显示 LUFS / codec / 时长标记
settings-view-similarity-score = 在相似度行显示 MinHash 相似度分数
settings-view-preview-pane = 预览窗格

# §8.7 General → Context Menu.
settings-context-menu-visibility = 可见性
settings-context-menu-show = 显示
settings-context-menu-shift = 仅在按住 Shift 时显示
settings-context-menu-hide = 隐藏
settings-context-menu-command = 命令宏
settings-context-menu-open-folders = 打开(文件夹)
settings-context-menu-open-files = 打开(文件)
settings-context-menu-open-path = 打开路径
settings-context-menu-explore = 浏览
settings-context-menu-explore-path = 浏览路径
settings-context-menu-copy-name = 复制名称到剪贴板
settings-context-menu-copy-path = 复制路径到剪贴板
settings-context-menu-copy-full-name = 复制完整名称到剪贴板
settings-context-menu-reveal = 在 Sourcerer 中显示
settings-context-menu-send-to = 发送到 Sourcerer(路径)

# §8.8 General → Fonts & Colors.
settings-fc-font = 字体
settings-fc-size = 字号
settings-fc-state-normal = 普通
settings-fc-state-highlighted = 高亮
settings-fc-state-current-sort = 当前排序
settings-fc-state-current-sort-h = 当前排序(高亮)
settings-fc-state-selected = 已选中
settings-fc-state-selected-h = 已选中(高亮)
settings-fc-state-inactive-selected = 非活动已选中
settings-fc-state-inactive-selected-h = 非活动已选中(高亮)
settings-fc-foreground = 前景色
settings-fc-background = 背景色
settings-fc-bold = 粗体
settings-fc-italic = 斜体
settings-fc-default = 默认
settings-fc-per-lens-accent = 各透镜强调色
settings-fc-theme-inherit = 切换主题时自动翻转自定义颜色

# §8.9 General → Keyboard.
settings-keyboard-global-hotkey = 全局热键
settings-keyboard-new-window = 新建窗口热键
settings-keyboard-show-window = 显示窗口热键
settings-keyboard-toggle-window = 切换窗口热键
settings-keyboard-show-commands = 显示包含以下内容的命令
settings-keyboard-add-chord = + 添加组合键
settings-keyboard-remove-chord = 移除

# §8.10 History.
settings-history-search-enable = 启用搜索历史
settings-history-search-keep = 保留搜索历史 { $days } 天
settings-history-run-enable = 启用运行历史
settings-history-run-keep = 保留运行历史 { $days } 天
settings-history-clear-now = 立即清除
settings-history-privacy-mode = 隐私模式
settings-history-per-lens = 按透镜区分历史

# §8.11 Indexes (top-level).
settings-ix-database-location = 数据库位置
settings-ix-multiuser = 多用户数据库文件名
settings-ix-compress = 压缩数据库
settings-ix-recent-changes = 索引最近的变更
settings-ix-file-size = 索引文件大小
settings-ix-fast-size-sort = 大小快速排序
settings-ix-folder-size = 索引文件夹大小
settings-ix-fast-folder-size-sort = 文件夹大小快速排序
settings-ix-date-created = 索引创建日期
settings-ix-fast-date-created = 创建日期快速排序
settings-ix-date-modified = 索引修改日期
settings-ix-fast-date-modified = 修改日期快速排序
settings-ix-date-accessed = 索引访问日期
settings-ix-fast-date-accessed = 访问日期快速排序
settings-ix-attributes = 索引属性
settings-ix-fast-attributes = 属性快速排序
settings-ix-fast-path-sort = 路径快速排序
settings-ix-fast-extension-sort = 扩展名快速排序
settings-ix-force-rebuild = 强制重建
settings-ix-compact = 压缩索引
settings-ix-verify = 校验索引
settings-ix-integrity-policy = 索引完整性策略
settings-ix-memory-budget = 索引器内存预算
settings-ix-throttle = 后台索引节流

# §8.12 Indexes → Volumes.
settings-vol-auto-fixed = 自动包含新的固定卷
settings-vol-auto-removable = 自动包含新的可移动卷
settings-vol-auto-remove-offline = 自动移除离线卷
settings-vol-detected = 检测到的卷
settings-vol-include = 包含到索引中
settings-vol-include-only = 仅包含(glob/regex)
settings-vol-enable-usn = 启用 USN 日志
settings-vol-enable-fsevents = 启用 FSEvents 流
settings-vol-enable-inotify = 启用 inotify(具有提权时使用 fanotify)
settings-vol-buffer = 日志缓冲区大小(KB)
settings-vol-allocation-delta = 分配增量(KB)
settings-vol-load-recent = 启动时从日志加载最近的变更
settings-vol-monitor = 监视变更
settings-vol-recreate-journal = 重建日志
settings-vol-reset-stream = 重置 FSEvents 流
settings-vol-upgrade-fanotify = 升级到 fanotify(polkit)
settings-vol-remove = 移除

# §8.13 Indexes → Folders.
settings-folders-watched = 监视的文件夹
settings-folders-add = 添加…
settings-folders-rescan-now = 立即重新扫描
settings-folders-rescan-all = 立即重新扫描全部
settings-folders-monitor = 尝试监视变更
settings-folders-buffer = 缓冲区大小
settings-folders-rescan-on-full = 缓冲区满时重新扫描

# §8.14 Indexes → File Lists.
settings-flists-add = 添加…
settings-flists-monitor = 监视变更
settings-flists-editor = 文件列表编辑器…
settings-flists-format = 文件列表格式
settings-flists-format-text = 文本(每行一个路径)
settings-flists-format-json = JSON(包含元数据)
settings-flists-format-srcb = Sourcerer 包(.srcb)

# §8.15 Indexes → Exclude.
settings-exclude-hidden = 排除隐藏文件和文件夹
settings-exclude-system = 排除系统文件和文件夹
settings-exclude-list-en = 启用排除列表
settings-exclude-folders = 排除的文件夹
settings-exclude-include-only-files = 仅包含的文件(glob)
settings-exclude-files = 排除的文件(glob)
settings-exclude-os-recommended = 应用系统推荐的排除项
settings-exclude-by-class = 按扩展名类别排除

# §8.16 Lenses → Filename.
settings-lf-trigram = trigram 预筛选强度
settings-lf-suffix-mem = 后缀数组内存预算
settings-lf-wildcard-limit = 通配符展开上限
settings-lf-regex-timeout = Regex 超时

# §8.17 Lenses → Content.
settings-lc-enable = 启用内容透镜
settings-lc-time-budget = 单文档时间预算
settings-lc-mem-ceiling = 单文档内存上限
settings-lc-snippet-len = 片段长度
settings-lc-stop-words = 停用词语言
settings-lc-re-extract = 设置变更后重新提取
settings-lc-verify-blobs = 读取时校验提取文本 blob 的校验和

# §8.18 Lenses → Audio.
settings-la-enable = 启用音频透镜
settings-la-lufs-ref = LUFS 参考标准
settings-la-peak-compute = 峰值计算方式
settings-la-silence-thresh = 静音阈值
settings-la-re-extract-modify = 修改事件后重新提取

# §8.19 Lenses → Similarity.
settings-ls-enable = 启用相似度透镜
settings-ls-sig-size = MinHash 签名大小(k)
settings-ls-bands = LSH 分带数
settings-ls-recall = 召回阈值
settings-ls-result-cap = 结果上限

# §8.20 Lenses → Custom.
settings-custom-registry = 注册表
settings-custom-trust = 信任
settings-custom-refresh-hashes = 刷新哈希

# §8.21-§8.22 Network.
settings-net-https-enable = 启用 HTTPS 服务器
settings-net-bind = 绑定接口
settings-net-port = 监听端口
settings-net-force-https = 强制 HTTPS
settings-net-legacy-auth = 旧式 HTTP basic 认证
settings-net-token-regen = 重新生成令牌
settings-net-api-enable = 启用 API 服务器
settings-net-legacy-ftp = 支持旧式明文 FTP/ETP

# §8.23 Privacy & Updates.
settings-privacy-auto-update = 自动更新
settings-privacy-prerelease = 预发布通道
settings-privacy-network-policy = 网络调用策略

# §8.24 Logs & Debug.
settings-logs-level = 日志级别
settings-logs-location = 日志文件位置
settings-logs-retention = 日志保留期
settings-logs-debug-overlay = 显示调试浮层
settings-logs-open-folder = 打开日志文件夹
settings-logs-export-bundle = 导出诊断包

# §8.25 Backup, Export, Reset.
settings-backup-export = 导出设置
settings-backup-import = 导入设置
settings-backup-export-bookmarks = 导出书签包
settings-backup-import-bookmarks = 导入书签包
settings-backup-reset-all = 将所有设置重置为默认值

# §8.26 Locale.
settings-locale-current = 当前区域
settings-locale-rtl-preview = RTL 预览
settings-locale-date-format = 日期格式
settings-locale-number-format = 数字格式

# §8.27 About.
settings-about-version = Sourcerer { $version }
settings-about-license = 许可证
settings-about-credits = 致谢
settings-about-notices = 开源声明

# --- TASK-098 新增内容(简体中文):提示、占位符、子分节、Toast 通知 ---

# 向导细节优化。
wizard-aria-label = 首次运行向导
wizard-step-of-total = 第 { $step } 步,共 { $total } 步
wizard-roots-hint = 添加你希望 Sourcerer 监视的文件夹或卷。稍后可在“索引”设置中更改。
wizard-browse = 浏览…
wizard-roots-placeholder = …或粘贴路径
wizard-roots-add = 添加
wizard-roots-remove = 移除
wizard-roots-empty = 尚未配置任何根目录。
wizard-locale-hint = Sourcerer 支持 18 种语言,稍后可随时切换。
wizard-theme-hint = “跟随系统”会沿用你的 OS 外观设置。
wizard-back = 上一步
wizard-next = 下一步

# 状态栏细节优化。
statusbar-hotkey-hint = 热键:{ $hotkey }
statusbar-cycle-theme = 循环切换主题
statusbar-indexed-suffix = 已索引

# 结果 / 透镜。
lens-expand = 展开透镜
lens-collapse = 折叠透镜
lens-no-matches = 此透镜中没有匹配项。

# 预览窗格。
preview-header = 预览
preview-loading = 加载中…
preview-select-file = 选择一个文件以预览。
preview-unavailable = 无可用预览

# 书签。
bookmarks-label = ★ 书签
bookmarks-empty-hint = 尚无书签。按 Ctrl+D 保存当前查询。
bookmarks-organize-title = 整理书签
bookmarks-organize-empty = 尚无书签。
bookmarks-rename = 重命名
bookmarks-close = 关闭

# 设置树补充项。
settings-group-history = 历史记录
settings-group-privacy = 隐私与更新
settings-group-logs = 日志与调试
settings-group-backup = 备份、导出、重置
settings-tree-custom-lens = 自定义
settings-unsaved-changes = 未保存的更改

# 关于对话框。
about-dialog-title = Sourcerer
about-copyright = 版权所有 © 2026 Mike Weaver。保留所有权利。
about-close = 关闭

# 连接端点对话框。
connect-ftp-title = 连接到 FTP 服务器
connect-ftp-host = 主机:
connect-ftp-port = 端口:
connect-ftp-username = 用户名:
connect-ftp-password = 密码:
connect-ftp-link-type = 链接类型:

# 界面面板。
ui-hint = 主题、托盘 / 菜单栏集成、即时搜索、行密度。与 voidtools-Everything 直接对齐,Sourcerer 新增项以 (+) 标记。
ui-section-theme = 主题
ui-theme-system-default = 跟随系统(默认)
ui-section-tray = 托盘 / 菜单栏
ui-section-search-behavior = 搜索行为
ui-section-result-rows = 结果行
ui-single-click-system-default = 跟随系统设置(默认)
ui-single-click-always = 始终单击
ui-single-click-always-double = 始终双击
ui-underline-always = 始终
ui-underline-on-hover = 鼠标悬停时
ui-underline-never = 从不

# 主页面板。
home-hint = 应用启动时加载的默认值 — 每个下拉菜单都可以保持“使用上次值”或固定为一个指定值。透镜可见性 / 结果数量上限为 Sourcerer 新增项 (+)。
home-section-match = 匹配默认值
home-section-search-sort = 搜索与排序默认值
home-search-placeholder = 默认为空
home-section-index = 索引来源
home-file-list-path = 文件列表路径
home-https-endpoint = HTTPS API 端点 URL
home-endpoint-token = 令牌(显示指纹)

# 备份面板。
backup-section-settings = 设置 (+)
backup-section-bookmarks = 书签 + 自定义提取器 (+)
backup-section-reset = 重置
backup-toast-exported = 已将设置导出到 { $path }
backup-toast-export-failed = 导出失败:{ $error }
backup-toast-imported = 已导入设置
backup-toast-import-failed = 导入失败:{ $error }
backup-toast-bookmarks-exported = 已导出书签
backup-toast-bookmarks-export-failed = 书签导出失败:{ $error }
backup-toast-bookmarks-imported = 已导入书签
backup-toast-bookmarks-import-failed = 书签导入失败:{ $error }
backup-confirm-reset = 将所有设置重置为默认值?此操作无法撤销(对话框将保持打开)。
backup-toast-reset = 已重置所有设置

# 键盘面板。
keyboard-section-global = 全局热键
keyboard-placeholder-example = Super+Space
keyboard-section-commands = 命令
keyboard-placeholder-command = 命令 ID(例如 file.export_results)
keyboard-placeholder-binding = Ctrl+K, B

# 历史记录面板。
history-section-search = 搜索历史
history-section-run = 运行历史
history-section-privacy = 隐私 (+)
history-record-filename = 记录文件名透镜历史
history-record-content = 记录内容透镜历史
history-record-audio = 记录音频透镜历史
history-record-similarity = 记录相似度透镜历史

# 区域面板。
locale-section-language = 语言 (+)
locale-section-time-date = 时间 / 日期 (+)
locale-date-os = 跟随系统
locale-date-iso8601 = ISO 8601
locale-date-rfc3339 = RFC 3339
locale-date-custom-label = 自定义
locale-date-custom-format = 自定义格式
locale-date-placeholder = YYYY-MM-DD
locale-section-numbers = 数字 (+)
locale-number-os = 跟随系统
locale-number-custom = 自定义
locale-thousands-sep = 千位分隔符
locale-decimal-sep = 小数分隔符

# 文件夹面板。
folders-hint = 默认卷以外的其他受监视文件夹。
folders-list-title = 监视的文件夹
folders-empty = 尚未添加任何文件夹。
folders-remove = 移除
folders-section-title-dynamic = { $path } 的设置
folders-section-schedule = 重新扫描计划
folders-schedule-daily = 每天 HH:MM
folders-schedule-hours = 每 N 小时
folders-schedule-never = 从不
folders-hour = 小时
folders-minute = 分钟
folders-hours = 小时数
folders-id-label = 文件夹 ID(只读)
folders-select-prompt = 选择一个文件夹以进行配置。
folders-section-extras = Sourcerer 扩展功能 (+)
folders-extras-note = 此版本默认启用“从睡眠恢复时重新扫描”;该开关将在 Phase 13 的打磨阶段加入文件夹级控件。

# 卷面板。
volumes-hint = voidtools-Everything 的 NTFS / ReFS 面板的跨平台对应版本。自动检测 NTFS / ReFS / exFAT / FAT32(Win)、APFS / HFS+(macOS)、ext4 / Btrfs / ZFS / XFS / F2FS(Linux)。
volumes-section-auto-include = 自动包含
volumes-list-title = 检测到的卷
volumes-detecting = 检测中…
volumes-empty = 未检测到任何卷。
volumes-select-prompt = 选择一个卷以进行配置。

# 关于面板细节优化。
about-section-version = 版本 (+)
about-section-license = 许可证 (+)
about-license-text = Mike Weaver — 保留所有权利。本软件为专有软件。
about-license-spdx = SPDX:{ $spdx }
about-section-credits = 致谢 (+)
about-credits-inspired = 灵感来自 voidtools 的 Everything。
about-credits-voidtools = voidtools.com
about-credits-repo = 项目仓库

# --- 菜单栏(PRD §8.28)— 每个标签 + 子菜单 + 状态栏悬停提示 ---

# 文件菜单。
menu-file-hint = 包含用于操作 Sourcerer 的命令。
menu-file-new-window = 新建搜索窗口
menu-file-open-list = 打开文件列表…
menu-file-close-list = 关闭文件列表
menu-file-close = 关闭
menu-file-export-results = 导出结果…
menu-file-export-bundle = 导出索引包…
menu-file-exit = 退出

# 编辑菜单。
menu-edit-hint = 包含用于编辑搜索结果的命令。
menu-edit-cut = 剪切
menu-edit-copy = 复制
menu-edit-paste = 粘贴
menu-edit-copy-to-folder = 复制到文件夹…
menu-edit-move-to-folder = 移动到文件夹…
menu-edit-select-all = 全选
menu-edit-invert-selection = 反向选择
menu-edit-advanced = 高级
menu-edit-copy-full-name = 复制完整名称
menu-edit-copy-path = 复制路径
menu-edit-copy-filename = 复制文件名
menu-edit-copy-as-json = 复制为 JSON
menu-edit-copy-with-metadata = 复制并附带元数据
menu-edit-copy-as-bundle-ref = 复制为 Sourcerer 包引用

# 视图菜单。
menu-view-hint = 包含用于操作视图的命令。
menu-view-filters = 筛选器
menu-view-preview = 预览
menu-view-status-bar = 状态栏
menu-view-thumbs-xl = 超大缩略图
menu-view-thumbs-l = 大缩略图
menu-view-thumbs-m = 中缩略图
menu-view-details = 详细信息
menu-view-window-size = 窗口大小
menu-view-window-size-hint = 包含用于调整窗口大小的命令。
menu-view-window-small = 小
menu-view-window-medium = 中
menu-view-window-large = 大
menu-view-window-auto = 自动适应
menu-view-zoom = 缩放
menu-view-zoom-hint = 包含用于调整字体和图标大小的命令。
menu-view-zoom-in = 放大
menu-view-zoom-out = 缩小
menu-view-zoom-reset = 重置
menu-view-sort-by = 排序方式
menu-view-sort-by-hint = 包含用于对结果列表排序的命令。
menu-view-sort-name = 名称
menu-view-sort-path = 路径
menu-view-sort-size = 大小
menu-view-sort-ext = 扩展名
menu-view-sort-type = 类型
menu-view-sort-modified = 修改日期
menu-view-sort-created = 创建日期
menu-view-sort-accessed = 访问日期
menu-view-sort-attributes = 属性
menu-view-sort-recently-changed = 最近变更日期
menu-view-sort-run-count = 运行次数
menu-view-sort-run-date = 运行日期
menu-view-sort-file-list-filename = 文件列表文件名
menu-view-sort-lufs = LUFS
menu-view-sort-length = 时长
menu-view-sort-similarity = 相似度分数
menu-view-sort-asc = 升序
menu-view-sort-desc = 降序
menu-view-go-to = 跳转
menu-view-refresh = 刷新
menu-view-theme = 主题
menu-view-theme-hint = 在跟随系统、浅色或深色主题之间切换。
menu-view-lenses = 透镜
menu-view-lenses-hint = 切换每个透镜在结果列表中的可见性。
menu-view-on-top = 置顶
menu-view-on-top-hint = 包含用于使此窗口保持在其他窗口之上的命令。
menu-view-on-top-never = 从不
menu-view-on-top-always = 始终
menu-view-on-top-while-searching = 搜索时

# 搜索菜单。
menu-search-hint = 包含搜索开关。
menu-search-match-case = 区分大小写
menu-search-match-whole-word = 全字匹配
menu-search-match-path = 匹配路径
menu-search-match-diacritics = 区分变音符号
menu-search-enable-regex = 启用 Regex
menu-search-advanced = 高级搜索…
menu-search-add-to-filters = 添加到筛选器…
menu-search-organize-filters = 整理筛选器…
menu-search-filter-everything = 全部
menu-search-filter-archive = 压缩包(归档)
menu-search-filter-folder = 文件夹
menu-search-filter-custom = 自定义筛选器…

# 书签菜单。
menu-bookmarks-hint = 包含用于操作书签的命令。
menu-bookmarks-add = 添加到书签
menu-bookmarks-organize = 整理书签…

# 工具菜单。
menu-tools-hint = 包含工具命令。
menu-tools-connect = 连接到 FTP 服务器…
menu-tools-disconnect = 断开 FTP 服务器连接
menu-tools-file-list-editor = 文件列表编辑器…
menu-tools-index-maintenance = 索引维护
menu-tools-index-maintenance-hint = 索引维护工具。
menu-tools-verify-index = 校验索引…
menu-tools-compact-index = 压缩索引…
menu-tools-rebuild-index = 强制重建索引…
menu-tools-custom-extractor = 自定义提取器管理器…
menu-tools-custom-extractor-hint = 管理 Wasm 沙盒中的自定义提取器。
menu-tools-options = 选项…

# 帮助菜单。
menu-help-hint = 包含帮助命令。
menu-help-help = Sourcerer 帮助
menu-help-search-syntax = 搜索语法
menu-help-regex-syntax = Regex 语法
menu-help-audio-ref = 音频修饰符参考
menu-help-similarity-ref = 相似度修饰符参考
menu-help-cli-options = 命令行选项
menu-help-website = Sourcerer 官网
menu-help-check-updates = 检查更新…
menu-help-sponsor = 赞助 / 捐赠
menu-help-about = 关于 Sourcerer…

# 结果列标题(表头行使用的简短形式)。
column-name = 名称
column-path = 路径
column-size = 大小
column-modified = 修改时间
column-type = 类型
column-ext = 扩展名
column-sort-by = 按 { $name } 排序
column-resize = 调整 { $name } 列宽

# zh-CN — 设置面板内使用的小节副标题栏。
# 在多个设置面板中使用的小节副标题栏。
section-behavior = 行为
section-rendering = 渲染
section-status-bar = 状态栏
section-display-format = 显示格式
section-loading-priority = 加载优先级
section-compatibility = 兼容性
section-storage = 存储
section-index-fields = 索引字段
section-maintenance = 维护
section-logging = 日志
section-tools = 工具
section-privacy = 隐私
section-auto-update = 自动更新 (+)
section-bind = 绑定
section-lens = 镜头
section-budgets = 预算
section-other = 其他
section-per-format-mode = 按格式模式
section-loudness = 响度
section-tuning = 调优 (+)
section-minhash-lsh = MinHash + LSH 参数 (+)
section-top-level = 顶层
section-file-globs = 文件通配符
section-file-list-settings = 选定文件列表的设置
section-editor-format = 编辑器 + 格式 (E + +)
section-api-server = API 服务器 (E adapted)
section-sourcerer-extras = Sourcerer 附加项 (+)
section-sourcerer-additions = Sourcerer 新增项 (+)
section-sourcerer-extensions = Sourcerer 扩展项 (+)

# 跨多个下拉菜单使用的通用选项标签。
opt-use-last-value = 使用上次值
opt-use-last-value-default = 使用上次值 (默认)
opt-low = 低
opt-normal-default = 正常 (默认)
opt-high = 高
opt-disabled = 已禁用
opt-off = 关闭
opt-on-battery = 使用电池时
opt-always = 始终
opt-clamp-default = 钳制 (默认)
opt-wrap = 换行
opt-none = 无
opt-strict-refuse = 严格 (损坏时拒绝查询)
opt-lenient-warn = 宽松 (警告但继续查询)
opt-system-default = 系统默认
opt-drag-select = 拖拽选择
opt-auto-binary = 自动 (二进制)
opt-auto-decimal = 自动 (十进制)

# 数字输入旁显示的单位后缀。
unit-days = 天
unit-kb = KB
unit-mb = MB

# 其他下拉选项标签（提取器模式 / 排序 / 视图 / 索引 / 面板 / 优先级 / LUFS / 峰值 / 日志级别 / 更新通道）。
opt-eager = 主动
opt-lazy-default = 惰性（默认）
opt-on = 开启
opt-on-default = 开启（默认）
opt-all = 全部
opt-weekly = 每周
opt-monthly = 每月
opt-name-asc = 名称升序
opt-name-desc = 名称降序
opt-size-asc = 大小升序
opt-size-desc = 大小降序
opt-modified-asc = 修改日期升序
opt-modified-desc = 修改日期降序
opt-compact = 紧凑
opt-comfortable = 舒适
opt-details = 详细信息
opt-thumbnails = 缩略图
opt-local-db-default = 本地数据库（默认）
opt-file-list = 文件列表
opt-https-endpoint = HTTPS API 端点
opt-right-default = 右侧（默认）
opt-bottom = 底部
opt-or-and-default = OR > AND（默认）
opt-and-or = AND > OR
opt-ebu-r128-default = EBU R128（默认）
opt-atsc-a85 = ATSC A/85
opt-spotify = Spotify (-14)
opt-apple-music = Apple Music (-16)
opt-broadcast-film = 广播电影 (-23)
opt-true-peak = 真峰值（4× 过采样，默认）
opt-sample-peak = 采样峰值
opt-auto-per-doc = 自动（按文档）
opt-log-error = 错误
opt-log-warn = 警告
opt-log-info-default = 信息（默认）
opt-log-debug = 调试
opt-log-trace = 跟踪

# unit-b / unit-gb / unit-tb (size units; conventional Latin acronyms — kept as-is, polish per-locale as needed).
unit-b = B
unit-gb = GB
unit-tb = TB
