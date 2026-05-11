# Sourcerer — Українська.

app-name = Sourcerer
tagline = Один пошук. Усі джерела. Усі ОС.
window-title = Sourcerer
search-placeholder = Пошук…
about-version = Версія { $version }

# Phase 11 — UI strings (search bar, menu bar, status bar, wizard, etc.).
status-ready = Готово
status-indexed = Проіндексовано ({ $count } файлів)
status-indexing = Індексування… { $done }/{ $total }
status-paused = Призупинено
status-error = Помилка
status-result-count-one = { $count } результат
status-result-count-many = { $count } результатів
status-selection = · вибрано { $count }
status-selection-size = Вибрано: { $size }
status-query-timing = Запит: { $ms } мс
status-endpoint-local = Локальна БД
status-endpoint-remote = API: { $name }

menu-file = Файл
menu-edit = Редагувати
menu-view = Вигляд
menu-search = Пошук
menu-bookmarks = Закладки
menu-tools = Інструменти
menu-help = Довідка

theme-system = Системна
theme-light = Світла
theme-dark = Темна

lens-filename = Ім’я файлу
lens-content = Вміст
lens-audio = Аудіо
lens-similarity = Подібність

parse-error-empty = Введіть запит, щоб почати.
parse-error-unknown = Невідомий синтаксис у цьому місці.

action-open = Відкрити
action-reveal = Показати в теці
action-copy-path = Копіювати шлях
action-copy-name = Копіювати ім’я
action-delete = Видалити

quick-filter-audio = Аудіо
quick-filter-video = Відео
quick-filter-image = Зображення
quick-filter-document = Документ
quick-filter-executable = Виконуваний файл
quick-filter-archive = Архів

wizard-title = Ласкаво просимо до Sourcerer
wizard-step-roots = Виберіть, що індексувати
wizard-step-hotkey = Виберіть глобальну гарячу клавішу
wizard-step-locale = Виберіть мову
wizard-step-theme = Виберіть тему
wizard-finish = Завершити

# Phase 12 — Settings dialog (PRD §8.1-§8.27).

settings-title = Параметри
settings-search-placeholder = Пошук параметрів…
settings-restore-defaults = Відновити стандартні
settings-ok = OK
settings-cancel = Скасувати
settings-apply = Застосувати

# Tree nav groups (PRD §8.1.1).
settings-group-general = Загальні
settings-group-indexes = Індекси
settings-group-lenses = Лінзи
settings-group-network = Мережа

# Tree nav leaves.
settings-node-ui = Інтерфейс
settings-node-home = Головна
settings-node-search = Пошук
settings-node-results = Результати
settings-node-view = Вигляд
settings-node-context-menu = Контекстне меню
settings-node-fonts-colors = Шрифти та кольори
settings-node-keyboard = Клавіатура
settings-node-history = Історія
settings-node-indexes-top = (верхній рівень)
settings-node-volumes = Томи
settings-node-folders = Теки
settings-node-file-lists = Списки файлів
settings-node-exclude = Виключення
settings-node-https-server = Сервер HTTP / HTTPS
settings-node-etp-api = API ETP / FTP
settings-node-privacy = Приватність та оновлення
settings-node-logs = Журнали та налагодження
settings-node-backup = Резервне копіювання, експорт, скидання
settings-node-locale = Локаль
settings-node-about = Про програму

# §8.2 General → UI.
settings-ui-theme = Тема
settings-ui-run-bg = Працювати у фоні
settings-ui-show-tray = Показувати значок у треї / рядку меню
settings-ui-single-click-tray = Одинарне клацання по треї / рядку меню
settings-ui-new-window-from-tray = Відкривати нове вікно зі значка в треї
settings-ui-new-window-on-launch = Відкривати нове вікно під час запуску Sourcerer
settings-ui-search-as-you-type = Пошук під час набору
settings-ui-select-on-mouse-click = Виділяти текст пошуку при клацанні мишею
settings-ui-focus-on-activate = Фокус на пошуку при активації
settings-ui-full-row-select = Виділення всього рядка
settings-ui-single-click-open = Відкриття одинарним клацанням
settings-ui-underline-titles = Підкреслювати назви значків
settings-ui-row-density = Щільність результатів
settings-ui-row-density-compact = Компактна (32 пкс)
settings-ui-row-density-comfortable = Комфортна (44 пкс)
settings-ui-show-timing-badges = Показувати позначки часу для кожної лінзи
settings-ui-anim-crossfade = Анімований перехід між темами

# §8.3 General → Home.
settings-home-match-case = З урахуванням регістру
settings-home-match-whole-word = Слово цілком
settings-home-match-path = Шукати у шляху
settings-home-match-diacritics = З урахуванням діакритики
settings-home-match-regex = Regex
settings-home-search = Пошук (власний типовий запит)
settings-home-filter = Фільтр
settings-home-sort = Сортування
settings-home-view = Вигляд
settings-home-index = Індекс
settings-home-default-lens-visibility = Типова видимість лінз
settings-home-default-lens-result-limits = Типові обмеження результатів лінз

# §8.4 General → Search.
settings-search-fast-ascii = Швидкий пошук ASCII
settings-search-mp-sep = Шукати у шляху, якщо запит містить роздільник шляху
settings-search-mw-fn = Зіставляти ім’я файлу цілком при використанні шаблонів
settings-search-lit-ops = Дозволити літеральні оператори
settings-search-paren = Дозволити групування круглими дужками
settings-search-env = Розгортати змінні середовища
settings-search-fwd-slash = Замінювати прямі скісні риски на зворотні
settings-search-precedence = Пріоритет операторів
settings-search-strict-everything = Строгий синтаксис Everything
settings-search-auto-regex = Автовизначення Regex
settings-search-mod-comp = Підказки модифікаторів
settings-search-parse-tree = Показувати дерево розбору при наведенні

# §8.5 General → Results.
settings-results-hide-empty = Приховувати результати, коли запит порожній
settings-results-clear-on-search = Скидати виділення під час пошуку
settings-results-close-on-execute = Закривати вікно після виконання
settings-results-dbl-path = Відкривати шлях подвійним клацанням у стовпці шляху
settings-results-auto-scroll = Автоматично прокручувати вигляд
settings-results-dquote-copy = Подвійні лапки копіюють як шлях
settings-results-no-ext-rename = Не виділяти розширення при перейменуванні
settings-results-sort-date-desc = Сортувати за датою спершу за спаданням
settings-results-sort-size-desc = Сортувати за розміром спершу за спаданням
settings-results-list-focus = Фокус списку результатів
settings-results-icon-prio = Пріоритет завантаження значків
settings-results-thumb-prio = Пріоритет завантаження мініатюр
settings-results-ext-prio = Пріоритет завантаження розширених відомостей
settings-results-group-by-lens = Групувати результати за лінзою
settings-results-snippet-inline = Показувати фрагмент попереднього перегляду в рядку

# §8.6 General → View.
settings-view-double-buffer = Подвійна буферизація
settings-view-alt-rows = Чергувати кольори рядків
settings-view-row-mouseover = Підсвічувати рядок під курсором
settings-view-highlight-terms = Підсвічувати знайдені слова
settings-view-status-show-selected = Показувати вибраний елемент у рядку стану
settings-view-rc-with-sel = Показувати кількість результатів разом із кількістю вибраних
settings-view-status-show-size = Показувати розмір у рядку стану
settings-view-tooltips = Показувати підказки
settings-view-update-on-scroll = Оновлювати показ одразу після прокручування
settings-view-size-format = Формат розміру
settings-view-selection-rect = Прямокутник виділення
settings-view-audio-badges = Показувати позначки LUFS / codec / тривалості для аудіорядків
settings-view-similarity-score = Показувати оцінку подібності MinHash для рядків подібності
settings-view-preview-pane = Панель попереднього перегляду

# §8.7 General → Context Menu.
settings-context-menu-visibility = Видимість
settings-context-menu-show = Показувати
settings-context-menu-shift = Показувати лише з утриманим Shift
settings-context-menu-hide = Приховувати
settings-context-menu-command = Макрос команди
settings-context-menu-open-folders = Відкрити (теки)
settings-context-menu-open-files = Відкрити (файли)
settings-context-menu-open-path = Відкрити шлях
settings-context-menu-explore = Огляд
settings-context-menu-explore-path = Огляд шляху
settings-context-menu-copy-name = Копіювати ім’я в буфер обміну
settings-context-menu-copy-path = Копіювати шлях у буфер обміну
settings-context-menu-copy-full-name = Копіювати повне ім’я в буфер обміну
settings-context-menu-reveal = Показати в Sourcerer
settings-context-menu-send-to = Надіслати до Sourcerer (шлях)

# §8.8 General → Fonts & Colors.
settings-fc-font = Шрифт
settings-fc-size = Розмір
settings-fc-state-normal = Звичайний
settings-fc-state-highlighted = Підсвічений
settings-fc-state-current-sort = Поточне сортування
settings-fc-state-current-sort-h = Поточне сортування (підсвічене)
settings-fc-state-selected = Вибраний
settings-fc-state-selected-h = Вибраний (підсвічений)
settings-fc-state-inactive-selected = Вибраний неактивний
settings-fc-state-inactive-selected-h = Вибраний неактивний (підсвічений)
settings-fc-foreground = Передній план
settings-fc-background = Тло
settings-fc-bold = Жирний
settings-fc-italic = Курсив
settings-fc-default = За замовчуванням
settings-fc-per-lens-accent = Акцент для кожної лінзи
settings-fc-theme-inherit = Автоматично змінювати власні кольори при перемиканні теми

# §8.9 General → Keyboard.
settings-keyboard-global-hotkey = Глобальна гаряча клавіша
settings-keyboard-new-window = Гаряча клавіша нового вікна
settings-keyboard-show-window = Гаряча клавіша показу вікна
settings-keyboard-toggle-window = Гаряча клавіша перемикання вікна
settings-keyboard-show-commands = Показати команди, що містять
settings-keyboard-add-chord = + Додати акорд
settings-keyboard-remove-chord = Вилучити

# §8.10 History.
settings-history-search-enable = Увімкнути історію пошуку
settings-history-search-keep = Зберігати історію пошуку { $days } днів
settings-history-run-enable = Увімкнути історію запусків
settings-history-run-keep = Зберігати історію запусків { $days } днів
settings-history-clear-now = Очистити зараз
settings-history-privacy-mode = Приватний режим
settings-history-per-lens = Окрема історія для кожної лінзи

# §8.11 Indexes (top-level).
settings-ix-database-location = Розташування бази даних
settings-ix-multiuser = Ім’я файлу багатокористувацької бази
settings-ix-compress = Стискати базу даних
settings-ix-recent-changes = Індексувати нещодавні зміни
settings-ix-file-size = Індексувати розмір файлу
settings-ix-fast-size-sort = Швидке сортування за розміром
settings-ix-folder-size = Індексувати розмір теки
settings-ix-fast-folder-size-sort = Швидке сортування за розміром теки
settings-ix-date-created = Індексувати дату створення
settings-ix-fast-date-created = Швидке сортування за датою створення
settings-ix-date-modified = Індексувати дату змінення
settings-ix-fast-date-modified = Швидке сортування за датою змінення
settings-ix-date-accessed = Індексувати дату доступу
settings-ix-fast-date-accessed = Швидке сортування за датою доступу
settings-ix-attributes = Індексувати атрибути
settings-ix-fast-attributes = Швидке сортування за атрибутами
settings-ix-fast-path-sort = Швидке сортування за шляхом
settings-ix-fast-extension-sort = Швидке сортування за розширенням
settings-ix-force-rebuild = Примусово перебудувати
settings-ix-compact = Ущільнити індекс
settings-ix-verify = Перевірити індекс
settings-ix-integrity-policy = Політика цілісності індексу
settings-ix-memory-budget = Обмеження пам’яті індексатора
settings-ix-throttle = Дроселювання фонового індексування

# §8.12 Indexes → Volumes.
settings-vol-auto-fixed = Автоматично додавати нові постійні томи
settings-vol-auto-removable = Автоматично додавати нові знімні томи
settings-vol-auto-remove-offline = Автоматично вилучати недоступні томи
settings-vol-detected = Виявлені томи
settings-vol-include = Включати в індекс
settings-vol-include-only = Включати лише (glob/Regex)
settings-vol-enable-usn = Увімкнути журнал USN
settings-vol-enable-fsevents = Увімкнути потік FSEvents
settings-vol-enable-inotify = Увімкнути inotify (або fanotify за наявності прав)
settings-vol-buffer = Розмір буфера журналу (КБ)
settings-vol-allocation-delta = Дельта виділення (КБ)
settings-vol-load-recent = Завантажувати нещодавні зміни з журналу під час запуску
settings-vol-monitor = Стежити за змінами
settings-vol-recreate-journal = Перестворити журнал
settings-vol-reset-stream = Скинути потік FSEvents
settings-vol-upgrade-fanotify = Перейти на fanotify (polkit)
settings-vol-remove = Вилучити

# §8.13 Indexes → Folders.
settings-folders-watched = Спостережувані теки
settings-folders-add = Додати…
settings-folders-rescan-now = Пересканувати зараз
settings-folders-rescan-all = Пересканувати все зараз
settings-folders-monitor = Намагатися стежити за змінами
settings-folders-buffer = Розмір буфера
settings-folders-rescan-on-full = Пересканувати при заповненні буфера

# §8.14 Indexes → File Lists.
settings-flists-add = Додати…
settings-flists-monitor = Стежити за змінами
settings-flists-editor = Редактор списку файлів…
settings-flists-format = Формат списку файлів
settings-flists-format-text = Текст (один шлях на рядок)
settings-flists-format-json = JSON (з метаданими)
settings-flists-format-srcb = Пакет Sourcerer (.srcb)

# §8.15 Indexes → Exclude.
settings-exclude-hidden = Виключати приховані файли та теки
settings-exclude-system = Виключати системні файли та теки
settings-exclude-list-en = Увімкнути список виключень
settings-exclude-folders = Виключати теки
settings-exclude-include-only-files = Включати лише файли (glob)
settings-exclude-files = Виключати файли (glob)
settings-exclude-os-recommended = Застосувати рекомендовані ОС виключення
settings-exclude-by-class = Виключати за класом розширень

# §8.16 Lenses → Filename.
settings-lf-trigram = Агресивність попереднього фільтра trigram
settings-lf-suffix-mem = Обмеження пам’яті суфіксного масиву
settings-lf-wildcard-limit = Обмеження розгортання шаблонів
settings-lf-regex-timeout = Тайм-аут Regex

# §8.17 Lenses → Content.
settings-lc-enable = Увімкнути лінзу вмісту
settings-lc-time-budget = Обмеження часу на документ
settings-lc-mem-ceiling = Обмеження пам’яті на документ
settings-lc-snippet-len = Довжина фрагмента
settings-lc-stop-words = Мова стоп-слів
settings-lc-re-extract = Повторно витягувати при зміні параметрів
settings-lc-verify-blobs = Перевіряти контрольні суми blob витягнутого тексту під час читання

# §8.18 Lenses → Audio.
settings-la-enable = Увімкнути лінзу аудіо
settings-la-lufs-ref = Еталонний стандарт LUFS
settings-la-peak-compute = Обчислювати пік через
settings-la-silence-thresh = Поріг тиші
settings-la-re-extract-modify = Повторно витягувати при події Modify

# §8.19 Lenses → Similarity.
settings-ls-enable = Увімкнути лінзу подібності
settings-ls-sig-size = Розмір підпису MinHash (k)
settings-ls-bands = Смуги LSH
settings-ls-recall = Поріг повноти
settings-ls-result-cap = Обмеження результатів

# §8.20 Lenses → Custom.
settings-custom-registry = Реєстр
settings-custom-trust = Довіра
settings-custom-refresh-hashes = Оновити хеші

# §8.21-§8.22 Network.
settings-net-https-enable = Увімкнути сервер HTTPS
settings-net-bind = Прив’язати до інтерфейсів
settings-net-port = Слухати на порту
settings-net-force-https = Примусовий HTTPS
settings-net-legacy-auth = Застаріла автентифікація HTTP-basic
settings-net-token-regen = Перегенерувати токен
settings-net-api-enable = Увімкнути сервер API
settings-net-legacy-ftp = Підтримка застарілого простого FTP/ETP

# §8.23 Privacy & Updates.
settings-privacy-auto-update = Автоматичні оновлення
settings-privacy-prerelease = Канал попередніх випусків
settings-privacy-network-policy = Політика мережевих викликів

# §8.24 Logs & Debug.
settings-logs-level = Рівень журналювання
settings-logs-location = Розташування файлу журналу
settings-logs-retention = Термін зберігання журналів
settings-logs-debug-overlay = Показувати накладку налагодження
settings-logs-open-folder = Відкрити теку журналів
settings-logs-export-bundle = Експортувати діагностичний пакет

# §8.25 Backup, Export, Reset.
settings-backup-export = Експортувати параметри
settings-backup-import = Імпортувати параметри
settings-backup-export-bookmarks = Експортувати пакет закладок
settings-backup-import-bookmarks = Імпортувати пакет закладок
settings-backup-reset-all = Скинути всі параметри до стандартних

# §8.26 Locale.
settings-locale-current = Поточна локаль
settings-locale-rtl-preview = Перегляд RTL
settings-locale-date-format = Формат дати
settings-locale-number-format = Формат чисел

# §8.27 About.
settings-about-version = Sourcerer { $version }
settings-about-license = Ліцензія
settings-about-credits = Автори
settings-about-notices = Сповіщення з відкритим кодом

# --- Доповнення TASK-098: підказки, поля-заповнювачі, підрозділи, спливаючі повідомлення ---

# Полірування майстра.
wizard-aria-label = Майстер першого запуску
wizard-step-of-total = Крок { $step } з { $total }
wizard-roots-hint = Додайте теки або томи, за якими має стежити Sourcerer. Це можна змінити пізніше в параметрах індексів.
wizard-browse = Огляд…
wizard-roots-placeholder = …або вставте шлях
wizard-roots-add = Додати
wizard-roots-remove = Вилучити
wizard-roots-empty = Корені ще не налаштовано.
wizard-locale-hint = Sourcerer постачається 18 мовами. Ви можете перемкнути пізніше.
wizard-theme-hint = Системна слідує за налаштуванням вигляду вашої ОС.
wizard-back = Назад
wizard-next = Далі

# Полірування рядка стану.
statusbar-hotkey-hint = Гаряча клавіша: { $hotkey }
statusbar-cycle-theme = Перемкнути тему
statusbar-indexed-suffix = проіндексовано

# Результати / лінзи.
lens-expand = Розгорнути лінзу
lens-collapse = Згорнути лінзу
lens-no-matches = У цій лінзі немає збігів.

# Панель попереднього перегляду.
preview-header = Попередній перегляд
preview-loading = Завантаження…
preview-select-file = Виберіть файл для попереднього перегляду.
preview-unavailable = Попередній перегляд недоступний

# Закладки.
bookmarks-label = ★ Закладки
bookmarks-empty-hint = Закладок ще немає. Натисніть Ctrl+D, щоб зберегти поточний запит.
bookmarks-organize-title = Упорядкувати закладки
bookmarks-organize-empty = Закладок ще немає.
bookmarks-rename = Перейменувати
bookmarks-close = Закрити

# Додатки дерева параметрів.
settings-group-history = Історія
settings-group-privacy = Приватність та оновлення
settings-group-logs = Журнали та налагодження
settings-group-backup = Резервне копіювання, експорт, скидання
settings-tree-custom-lens = Власні
settings-unsaved-changes = незбережені зміни

# Діалог «Про програму».
about-dialog-title = Sourcerer
about-copyright = Copyright © 2026 Mike Weaver. Усі права захищені.
about-close = Закрити

# Діалог підключення до кінцевої точки.
connect-ftp-title = Підключення до сервера FTP
connect-ftp-host = Хост:
connect-ftp-port = Порт:
connect-ftp-username = Ім’я користувача:
connect-ftp-password = Пароль:
connect-ftp-link-type = Тип з’єднання:

# Панель інтерфейсу.
ui-hint = Тема, інтеграція з треєм / рядком меню, пошук під час набору, щільність рядків. Пряма відповідність voidtools-Everything плюс доповнення Sourcerer, позначені (+).
ui-section-theme = Тема
ui-theme-system-default = Системна (за замовчуванням)
ui-section-tray = Трей / Рядок меню
ui-section-search-behavior = Поведінка пошуку
ui-section-result-rows = Рядки результатів
ui-single-click-system-default = Системні налаштування (за замовчуванням)
ui-single-click-always = Завжди одинарне клацання
ui-single-click-always-double = Завжди подвійне клацання
ui-underline-always = Завжди
ui-underline-on-hover = При наведенні
ui-underline-never = Ніколи

# Панель «Головна».
home-hint = Стандартні значення, що завантажуються при запуску — кожне розкривне меню може зберігати «Використовувати останнє значення» або закріплене фіксоване значення. Видимість лінз / обмеження результатів — це доповнення Sourcerer (+).
home-section-match = Стандартні значення відповідності
home-section-search-sort = Стандартні значення пошуку та сортування
home-search-placeholder = Порожнє за замовчуванням
home-section-index = Джерело індексу
home-file-list-path = Шлях до списку файлів
home-https-endpoint = URL кінцевої точки HTTPS API
home-endpoint-token = Токен (показано відбиток)

# Панель резервного копіювання.
backup-section-settings = Параметри (+)
backup-section-bookmarks = Закладки + власні екстрактори (+)
backup-section-reset = Скидання
backup-toast-exported = Параметри експортовано до { $path }
backup-toast-export-failed = Помилка експорту: { $error }
backup-toast-imported = Параметри імпортовано
backup-toast-import-failed = Помилка імпорту: { $error }
backup-toast-bookmarks-exported = Закладки експортовано
backup-toast-bookmarks-export-failed = Помилка експорту закладок: { $error }
backup-toast-bookmarks-imported = Закладки імпортовано
backup-toast-bookmarks-import-failed = Помилка імпорту закладок: { $error }
backup-confirm-reset = Скинути всі параметри до стандартних? Цю дію неможливо скасувати (діалог залишається відкритим).
backup-toast-reset = Усі параметри скинуто

# Панель клавіатури.
keyboard-section-global = Глобальні гарячі клавіші
keyboard-placeholder-example = Super+Space
keyboard-section-commands = Команди
keyboard-placeholder-command = ідентифікатор команди (напр., file.export_results)
keyboard-placeholder-binding = Ctrl+K, B

# Панель історії.
history-section-search = Історія пошуку
history-section-run = Історія запусків
history-section-privacy = Приватність (+)
history-record-filename = Записувати історію лінзи імен файлів
history-record-content = Записувати історію лінзи вмісту
history-record-audio = Записувати історію аудіолінзи
history-record-similarity = Записувати історію лінзи подібності

# Панель локалі.
locale-section-language = Мова (+)
locale-section-time-date = Час / Дата (+)
locale-date-os = За замовчуванням ОС
locale-date-iso8601 = ISO 8601
locale-date-rfc3339 = RFC 3339
locale-date-custom-label = Власний
locale-date-custom-format = Власний формат
locale-date-placeholder = YYYY-MM-DD
locale-section-numbers = Числа (+)
locale-number-os = За замовчуванням ОС
locale-number-custom = Власний
locale-thousands-sep = Роздільник тисяч
locale-decimal-sep = Десятковий роздільник

# Панель тек.
folders-hint = Додаткові спостережувані теки понад стандартні томи.
folders-list-title = Спостережувані теки
folders-empty = Теки ще не додано.
folders-remove = Вилучити
folders-section-title-dynamic = Параметри для { $path }
folders-section-schedule = Розклад повторного сканування
folders-schedule-daily = Щодня о HH:MM
folders-schedule-hours = Кожні N годин
folders-schedule-never = Ніколи
folders-hour = Година
folders-minute = Хвилина
folders-hours = Годин
folders-id-label = ID теки (лише для читання)
folders-select-prompt = Виберіть теку, щоб налаштувати її.
folders-section-extras = Доповнення Sourcerer (+)
folders-extras-note = Повторне сканування при виході зі сну ввімкнено за замовчуванням у цій збірці; перемикач приєднається до елементів керування на рівні теки під час полірування Фази 13.

# Панель томів.
volumes-hint = Кросплатформний аналог панелей NTFS / ReFS у voidtools-Everything. Автоматичне виявлення NTFS / ReFS / exFAT / FAT32 (Win), APFS / HFS+ (macOS), ext4 / Btrfs / ZFS / XFS / F2FS (Linux).
volumes-section-auto-include = Автоматично включати
volumes-list-title = Виявлені томи
volumes-detecting = Виявлення…
volumes-empty = Томів не виявлено.
volumes-select-prompt = Виберіть том, щоб налаштувати його.

# Полірування панелі «Про програму».
about-section-version = Версія (+)
about-section-license = Ліцензія (+)
about-license-text = Mike Weaver — Усі права захищені. Це пропрієтарне програмне забезпечення.
about-license-spdx = SPDX: { $spdx }
about-section-credits = Автори (+)
about-credits-inspired = Натхненно Everything від voidtools.
about-credits-voidtools = voidtools.com
about-credits-repo = Репозиторій проєкту

# --- Рядок меню (PRD §8.28) — кожна мітка + підменю + підказка в рядку стану при наведенні ---

# Меню «Файл».
menu-file-hint = Містить команди для роботи з Sourcerer.
menu-file-new-window = Нове вікно пошуку
menu-file-open-list = Відкрити список файлів…
menu-file-close-list = Закрити список файлів
menu-file-close = Закрити
menu-file-export-results = Експортувати результати…
menu-file-export-bundle = Експортувати пакет індексу…
menu-file-exit = Вихід

# Меню «Редагувати».
menu-edit-hint = Містить команди для редагування результатів пошуку.
menu-edit-cut = Вирізати
menu-edit-copy = Копіювати
menu-edit-paste = Вставити
menu-edit-copy-to-folder = Копіювати до теки…
menu-edit-move-to-folder = Перемістити до теки…
menu-edit-select-all = Виділити все
menu-edit-invert-selection = Інвертувати виділення
menu-edit-advanced = Додатково
menu-edit-copy-full-name = Копіювати повне ім’я
menu-edit-copy-path = Копіювати шлях
menu-edit-copy-filename = Копіювати ім’я файлу
menu-edit-copy-as-json = Копіювати як JSON
menu-edit-copy-with-metadata = Копіювати з метаданими
menu-edit-copy-as-bundle-ref = Копіювати як посилання на пакет Sourcerer

# Меню «Вигляд».
menu-view-hint = Містить команди для керування виглядом.
menu-view-filters = Фільтри
menu-view-preview = Попередній перегляд
menu-view-status-bar = Рядок стану
menu-view-thumbs-xl = Дуже великі мініатюри
menu-view-thumbs-l = Великі мініатюри
menu-view-thumbs-m = Середні мініатюри
menu-view-details = Деталі
menu-view-window-size = Розмір вікна
menu-view-window-size-hint = Містить команди для налаштування розміру вікна.
menu-view-window-small = Малий
menu-view-window-medium = Середній
menu-view-window-large = Великий
menu-view-window-auto = Автопідгін
menu-view-zoom = Масштаб
menu-view-zoom-hint = Містить команди для налаштування розміру шрифту та значків.
menu-view-zoom-in = Збільшити
menu-view-zoom-out = Зменшити
menu-view-zoom-reset = Скинути
menu-view-sort-by = Сортувати за
menu-view-sort-by-hint = Містить команди для сортування списку результатів.
menu-view-sort-name = Ім’я
menu-view-sort-path = Шлях
menu-view-sort-size = Розмір
menu-view-sort-ext = Розширення
menu-view-sort-type = Тип
menu-view-sort-modified = Дата змінення
menu-view-sort-created = Дата створення
menu-view-sort-accessed = Дата доступу
menu-view-sort-attributes = Атрибути
menu-view-sort-recently-changed = Дата нещодавньої зміни
menu-view-sort-run-count = Кількість запусків
menu-view-sort-run-date = Дата запуску
menu-view-sort-file-list-filename = Ім’я файлу списку
menu-view-sort-lufs = LUFS
menu-view-sort-length = Тривалість
menu-view-sort-similarity = Оцінка подібності
menu-view-sort-asc = За зростанням
menu-view-sort-desc = За спаданням
menu-view-go-to = Перейти до
menu-view-refresh = Оновити
menu-view-theme = Тема
menu-view-theme-hint = Перемикайтесь між системною, світлою або темною темами.
menu-view-lenses = Лінзи
menu-view-lenses-hint = Перемкнути видимість кожної лінзи у списку результатів.
menu-view-on-top = Поверх інших
menu-view-on-top-hint = Містить команди для утримання цього вікна поверх інших вікон.
menu-view-on-top-never = Ніколи
menu-view-on-top-always = Завжди
menu-view-on-top-while-searching = Під час пошуку

# Меню «Пошук».
menu-search-hint = Містить перемикачі пошуку.
menu-search-match-case = З урахуванням регістру
menu-search-match-whole-word = Слово цілком
menu-search-match-path = Шукати у шляху
menu-search-match-diacritics = З урахуванням діакритики
menu-search-enable-regex = Увімкнути Regex
menu-search-advanced = Розширений пошук…
menu-search-add-to-filters = Додати до фільтрів…
menu-search-organize-filters = Упорядкувати фільтри…
menu-search-filter-everything = Усе
menu-search-filter-archive = Стиснутий (архів)
menu-search-filter-folder = Тека
menu-search-filter-custom = Власний фільтр…

# Меню «Закладки».
menu-bookmarks-hint = Містить команди для роботи із закладками.
menu-bookmarks-add = Додати до закладок
menu-bookmarks-organize = Упорядкувати закладки…

# Меню «Інструменти».
menu-tools-hint = Містить команди інструментів.
menu-tools-connect = Підключитися до сервера FTP…
menu-tools-disconnect = Від’єднатися від сервера FTP
menu-tools-file-list-editor = Редактор списку файлів…
menu-tools-index-maintenance = Обслуговування індексу
menu-tools-index-maintenance-hint = Інструменти обслуговування індексу.
menu-tools-verify-index = Перевірити індекс…
menu-tools-compact-index = Ущільнити індекс…
menu-tools-rebuild-index = Примусово перебудувати індекс…
menu-tools-custom-extractor = Менеджер власних екстракторів…
menu-tools-custom-extractor-hint = Керування власними екстракторами в пісочниці Wasm.
menu-tools-options = Параметри…

# Меню «Довідка».
menu-help-hint = Містить команди довідки.
menu-help-help = Довідка Sourcerer
menu-help-search-syntax = Синтаксис пошуку
menu-help-regex-syntax = Синтаксис Regex
menu-help-audio-ref = Довідник модифікаторів аудіо
menu-help-similarity-ref = Довідник модифікаторів подібності
menu-help-cli-options = Параметри командного рядка
menu-help-website = Веб-сайт Sourcerer
menu-help-check-updates = Перевірити оновлення…
menu-help-sponsor = Спонсорувати / Пожертвувати
menu-help-about = Про Sourcerer…

# Заголовки стовпців результатів (короткі форми, що використовуються в рядку заголовка таблиці).
column-name = Назва
column-path = Шлях
column-size = Розмір
column-modified = Змінено
column-type = Тип
column-ext = Розш.
column-sort-by = Сортувати за { $name }
column-resize = Змінити розмір стовпця { $name }

# ============================================================
# Спільні підзаголовки розділів і параметрів налаштувань
# ============================================================

# Смуги підзаголовків розділів, які використовуються в кількох панелях налаштувань.
section-behavior = Поведінка
section-rendering = Відтворення
section-status-bar = Рядок стану
section-display-format = Формат відображення
section-loading-priority = Пріоритет завантаження
section-compatibility = Сумісність
section-storage = Сховище
section-index-fields = Поля індексу
section-maintenance = Обслуговування
section-logging = Журналювання
section-tools = Інструменти
section-privacy = Конфіденційність
section-auto-update = Автооновлення (+)
section-bind = Прив’язка
section-lens = Лінза
section-budgets = Бюджети
section-other = Інше
section-per-format-mode = Режим для кожного формату
section-loudness = Гучність
section-tuning = Налаштування (+)
section-minhash-lsh = Параметри MinHash + LSH (+)
section-top-level = Верхній рівень
section-file-globs = Шаблони файлів
section-file-list-settings = Налаштування для вибраного списку файлів
section-editor-format = Редактор + Формат (E + +)
section-api-server = API-сервер (E adapted)
section-sourcerer-extras = Додатки Sourcerer (+)
section-sourcerer-additions = Доповнення Sourcerer (+)
section-sourcerer-extensions = Розширення Sourcerer (+)

# Загальні мітки параметрів, які використовуються в кількох випадних списках.
opt-use-last-value = Використати останнє значення
opt-use-last-value-default = Використати останнє значення (за замовчуванням)
opt-low = Низький
opt-normal-default = Звичайний (за замовчуванням)
opt-high = Високий
opt-disabled = Вимкнено
opt-off = Вимк.
opt-on-battery = Під час роботи від акумулятора
opt-always = Завжди
opt-clamp-default = Обмежити (за замовчуванням)
opt-wrap = Перенесення
opt-none = Немає
opt-strict-refuse = Суворий (відхиляти запити при пошкодженні)
opt-lenient-warn = М’який (попереджати, але виконувати запит)
opt-system-default = За замовчуванням системи
opt-drag-select = Виділення перетягуванням
opt-auto-binary = Авто (двійковий)
opt-auto-decimal = Авто (десятковий)

# Суфікси одиниць, що відображаються поруч із числовими полями.
unit-days = днів
unit-kb = KB
unit-mb = MB

# Додаткові підписи варіантів випадних списків (режим екстрактора / сортування / вигляд / індекс / панель / пріоритет / LUFS / пік / рівень журналу / канал оновлень).
opt-eager = Активний
opt-lazy-default = Лінивий (за замовчуванням)
opt-on = Увімкнено
opt-on-default = Увімкнено (за замовчуванням)
opt-all = Усі
opt-weekly = Щотижня
opt-monthly = Щомісяця
opt-name-asc = Назва за зрост.
opt-name-desc = Назва за спад.
opt-size-asc = Розмір за зрост.
opt-size-desc = Розмір за спад.
opt-modified-asc = Дата зміни за зрост.
opt-modified-desc = Дата зміни за спад.
opt-compact = Компактний
opt-comfortable = Зручний
opt-details = Подробиці
opt-thumbnails = Мініатюри
opt-local-db-default = Локальна база даних (за замовчуванням)
opt-file-list = Список файлів
opt-https-endpoint = Кінцева точка HTTPS API
opt-right-default = Праворуч (за замовчуванням)
opt-bottom = Знизу
opt-or-and-default = OR > AND (за замовчуванням)
opt-and-or = AND > OR
opt-ebu-r128-default = EBU R128 (за замовчуванням)
opt-atsc-a85 = ATSC A/85
opt-spotify = Spotify (-14)
opt-apple-music = Apple Music (-16)
opt-broadcast-film = Мовний фільм (-23)
opt-true-peak = Справжній пік (4× передискретизація, за замовчуванням)
opt-sample-peak = Піковий семпл
opt-auto-per-doc = Авто (за документом)
opt-log-error = Помилка
opt-log-warn = Попередження
opt-log-info-default = Інформація (за замовчуванням)
opt-log-debug = Налагодження
opt-log-trace = Трасування

# unit-b / unit-gb / unit-tb (size units; conventional Latin acronyms — kept as-is, polish per-locale as needed).
unit-b = B
unit-gb = GB
unit-tb = TB
