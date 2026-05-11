# Sourcerer — Русский.

app-name = Sourcerer
tagline = Один поиск. Любой источник. Любая ОС.
window-title = Sourcerer
search-placeholder = Поиск…
about-version = Версия { $version }

# Phase 11 — UI strings (search bar, menu bar, status bar, wizard, etc.).
status-ready = Готово
status-indexed = Проиндексировано ({ $count } файлов)
status-indexing = Индексация… { $done }/{ $total }
status-paused = Приостановлено
status-error = Ошибка
status-result-count-one = { $count } результат
status-result-count-many = { $count } результатов
status-selection = · выбрано: { $count }
status-selection-size = Выбрано: { $size }
status-query-timing = Запрос: { $ms } мс
status-endpoint-local = Локальная БД
status-endpoint-remote = API: { $name }

menu-file = Файл
menu-edit = Правка
menu-view = Вид
menu-search = Поиск
menu-bookmarks = Закладки
menu-tools = Инструменты
menu-help = Справка

theme-system = Системная
theme-light = Светлая
theme-dark = Тёмная

lens-filename = Имя файла
lens-content = Содержимое
lens-audio = Аудио
lens-similarity = Сходство

parse-error-empty = Введите запрос, чтобы начать.
parse-error-unknown = Нераспознанный синтаксис в этом месте.

action-open = Открыть
action-reveal = Показать в папке
action-copy-path = Копировать путь
action-copy-name = Копировать имя
action-delete = Удалить

quick-filter-audio = Аудио
quick-filter-video = Видео
quick-filter-image = Изображение
quick-filter-document = Документ
quick-filter-executable = Исполняемый файл
quick-filter-archive = Архив

wizard-title = Добро пожаловать в Sourcerer
wizard-step-roots = Выберите, что индексировать
wizard-step-hotkey = Назначьте глобальную горячую клавишу
wizard-step-locale = Выберите язык
wizard-step-theme = Выберите тему
wizard-finish = Готово

# Phase 12 — Settings dialog (PRD §8.1-§8.27).

settings-title = Параметры
settings-search-placeholder = Поиск по параметрам…
settings-restore-defaults = Сбросить к умолчаниям
settings-ok = ОК
settings-cancel = Отмена
settings-apply = Применить

# Tree nav groups (PRD §8.1.1).
settings-group-general = Общие
settings-group-indexes = Индексы
settings-group-lenses = Линзы
settings-group-network = Сеть

# Tree nav leaves.
settings-node-ui = Интерфейс
settings-node-home = Стартовая
settings-node-search = Поиск
settings-node-results = Результаты
settings-node-view = Вид
settings-node-context-menu = Контекстное меню
settings-node-fonts-colors = Шрифты и цвета
settings-node-keyboard = Клавиатура
settings-node-history = История
settings-node-indexes-top = (верхний уровень)
settings-node-volumes = Тома
settings-node-folders = Папки
settings-node-file-lists = Списки файлов
settings-node-exclude = Исключения
settings-node-https-server = Сервер HTTP / HTTPS
settings-node-etp-api = API ETP / FTP
settings-node-privacy = Конфиденциальность и обновления
settings-node-logs = Журналы и отладка
settings-node-backup = Резервное копирование, экспорт, сброс
settings-node-locale = Язык и регион
settings-node-about = О программе

# §8.2 General → UI.
settings-ui-theme = Тема
settings-ui-run-bg = Работать в фоне
settings-ui-show-tray = Показывать значок в трее / строке меню
settings-ui-single-click-tray = Открывать трей / строку меню одним щелчком
settings-ui-new-window-from-tray = Открывать новое окно из значка в трее
settings-ui-new-window-on-launch = Открывать новое окно при запуске Sourcerer
settings-ui-search-as-you-type = Искать по мере ввода
settings-ui-select-on-mouse-click = Выделять запрос при щелчке мыши
settings-ui-focus-on-activate = Фокус на поиске при активации
settings-ui-full-row-select = Выделение всей строки
settings-ui-single-click-open = Открытие одним щелчком
settings-ui-underline-titles = Подчёркивать подписи значков
settings-ui-row-density = Плотность результатов
settings-ui-row-density-compact = Компактная (32 px)
settings-ui-row-density-comfortable = Комфортная (44 px)
settings-ui-show-timing-badges = Показывать значки времени выполнения для каждой линзы
settings-ui-anim-crossfade = Плавная смена темы

# §8.3 General → Home.
settings-home-match-case = Учитывать регистр
settings-home-match-whole-word = Только целые слова
settings-home-match-path = Искать по пути
settings-home-match-diacritics = Учитывать диакритику
settings-home-match-regex = Использовать Regex
settings-home-search = Поиск (свой запрос по умолчанию)
settings-home-filter = Фильтр
settings-home-sort = Сортировка
settings-home-view = Вид
settings-home-index = Индекс
settings-home-default-lens-visibility = Видимость линз по умолчанию
settings-home-default-lens-result-limits = Лимиты результатов линз по умолчанию

# §8.4 General → Search.
settings-search-fast-ascii = Быстрый поиск ASCII
settings-search-mp-sep = Искать по пути, если в запросе есть разделитель пути
settings-search-mw-fn = Сравнивать всё имя файла при использовании подстановочных знаков
settings-search-lit-ops = Разрешить буквальные операторы
settings-search-paren = Разрешить группировку круглыми скобками
settings-search-env = Раскрывать переменные окружения
settings-search-fwd-slash = Заменять прямые слэши на обратные
settings-search-precedence = Приоритет операторов
settings-search-strict-everything = Строгий синтаксис Everything
settings-search-auto-regex = Автоопределение Regex
settings-search-mod-comp = Автодополнение модификаторов
settings-search-parse-tree = Показывать дерево разбора при наведении

# §8.5 General → Results.
settings-results-hide-empty = Скрывать результаты при пустом запросе
settings-results-clear-on-search = Снимать выделение при поиске
settings-results-close-on-execute = Закрывать окно при выполнении
settings-results-dbl-path = Открывать путь двойным щелчком в столбце пути
settings-results-auto-scroll = Автопрокрутка списка
settings-results-dquote-copy = Копировать в кавычках как путь
settings-results-no-ext-rename = Не выделять расширение при переименовании
settings-results-sort-date-desc = Сначала сортировка по дате по убыванию
settings-results-sort-size-desc = Сначала сортировка по размеру по убыванию
settings-results-list-focus = Фокус списка результатов
settings-results-icon-prio = Приоритет загрузки значков
settings-results-thumb-prio = Приоритет загрузки миниатюр
settings-results-ext-prio = Приоритет загрузки расширенных сведений
settings-results-group-by-lens = Группировать результаты по линзам
settings-results-snippet-inline = Показывать предпросмотр фрагмента в строке

# §8.6 General → View.
settings-view-double-buffer = Двойная буферизация
settings-view-alt-rows = Чередующийся цвет строк
settings-view-row-mouseover = Подсвечивать строку под курсором
settings-view-highlight-terms = Подсвечивать найденные слова
settings-view-status-show-selected = Показывать выбранный элемент в строке состояния
settings-view-rc-with-sel = Показывать число результатов вместе с числом выбранных
settings-view-status-show-size = Показывать размер в строке состояния
settings-view-tooltips = Показывать всплывающие подсказки
settings-view-update-on-scroll = Обновлять отображение сразу после прокрутки
settings-view-size-format = Формат размера
settings-view-selection-rect = Прямоугольник выделения
settings-view-audio-badges = Показывать значки LUFS / codec / длительности на аудио-строках
settings-view-similarity-score = Показывать оценку сходства MinHash на строках сходства
settings-view-preview-pane = Панель предпросмотра

# §8.7 General → Context Menu.
settings-context-menu-visibility = Видимость
settings-context-menu-show = Показывать
settings-context-menu-shift = Показывать только при удержании Shift
settings-context-menu-hide = Скрывать
settings-context-menu-command = Макрос команды
settings-context-menu-open-folders = Открыть (папки)
settings-context-menu-open-files = Открыть (файлы)
settings-context-menu-open-path = Открыть путь
settings-context-menu-explore = Обзор
settings-context-menu-explore-path = Обзор пути
settings-context-menu-copy-name = Копировать имя в буфер обмена
settings-context-menu-copy-path = Копировать путь в буфер обмена
settings-context-menu-copy-full-name = Копировать полное имя в буфер обмена
settings-context-menu-reveal = Показать в Sourcerer
settings-context-menu-send-to = Отправить в Sourcerer (путь)

# §8.8 General → Fonts & Colors.
settings-fc-font = Шрифт
settings-fc-size = Размер
settings-fc-state-normal = Обычный
settings-fc-state-highlighted = Подсвеченный
settings-fc-state-current-sort = Текущая сортировка
settings-fc-state-current-sort-h = Текущая сортировка (подсвечено)
settings-fc-state-selected = Выделенный
settings-fc-state-selected-h = Выделенный (подсвечено)
settings-fc-state-inactive-selected = Неактивный выделенный
settings-fc-state-inactive-selected-h = Неактивный выделенный (подсвечено)
settings-fc-foreground = Передний план
settings-fc-background = Фон
settings-fc-bold = Жирный
settings-fc-italic = Курсив
settings-fc-default = По умолчанию
settings-fc-per-lens-accent = Акцент по линзе
settings-fc-theme-inherit = Автоматически инвертировать пользовательские цвета при смене темы

# §8.9 General → Keyboard.
settings-keyboard-global-hotkey = Глобальная горячая клавиша
settings-keyboard-new-window = Горячая клавиша «Новое окно»
settings-keyboard-show-window = Горячая клавиша «Показать окно»
settings-keyboard-toggle-window = Горячая клавиша «Переключить окно»
settings-keyboard-show-commands = Показывать команды, содержащие
settings-keyboard-add-chord = + Добавить аккорд
settings-keyboard-remove-chord = Удалить

# §8.10 History.
settings-history-search-enable = Вести историю поиска
settings-history-search-keep = Хранить историю поиска { $days } дн.
settings-history-run-enable = Вести историю запусков
settings-history-run-keep = Хранить историю запусков { $days } дн.
settings-history-clear-now = Очистить сейчас
settings-history-privacy-mode = Режим конфиденциальности
settings-history-per-lens = История по линзам

# §8.11 Indexes (top-level).
settings-ix-database-location = Расположение базы данных
settings-ix-multiuser = Имя файла многопользовательской базы данных
settings-ix-compress = Сжимать базу данных
settings-ix-recent-changes = Индексировать недавние изменения
settings-ix-file-size = Индексировать размер файла
settings-ix-fast-size-sort = Быстрая сортировка по размеру
settings-ix-folder-size = Индексировать размер папки
settings-ix-fast-folder-size-sort = Быстрая сортировка по размеру папки
settings-ix-date-created = Индексировать дату создания
settings-ix-fast-date-created = Быстрая сортировка по дате создания
settings-ix-date-modified = Индексировать дату изменения
settings-ix-fast-date-modified = Быстрая сортировка по дате изменения
settings-ix-date-accessed = Индексировать дату доступа
settings-ix-fast-date-accessed = Быстрая сортировка по дате доступа
settings-ix-attributes = Индексировать атрибуты
settings-ix-fast-attributes = Быстрая сортировка по атрибутам
settings-ix-fast-path-sort = Быстрая сортировка по пути
settings-ix-fast-extension-sort = Быстрая сортировка по расширению
settings-ix-force-rebuild = Принудительная перестройка
settings-ix-compact = Сжать индекс
settings-ix-verify = Проверить индекс
settings-ix-integrity-policy = Политика целостности индекса
settings-ix-memory-budget = Лимит памяти для индексатора
settings-ix-throttle = Ограничение фоновой индексации

# §8.12 Indexes → Volumes.
settings-vol-auto-fixed = Автоматически добавлять новые фиксированные тома
settings-vol-auto-removable = Автоматически добавлять новые съёмные тома
settings-vol-auto-remove-offline = Автоматически удалять отключённые тома
settings-vol-detected = Обнаруженные тома
settings-vol-include = Включить в индекс
settings-vol-include-only = Включать только (glob/regex)
settings-vol-enable-usn = Включить журнал USN
settings-vol-enable-fsevents = Включить поток FSEvents
settings-vol-enable-inotify = Включить inotify (или fanotify при повышенных привилегиях)
settings-vol-buffer = Размер буфера журнала (КБ)
settings-vol-allocation-delta = Дельта выделения (КБ)
settings-vol-load-recent = Загружать недавние изменения из журнала при запуске
settings-vol-monitor = Отслеживать изменения
settings-vol-recreate-journal = Пересоздать журнал
settings-vol-reset-stream = Сбросить поток FSEvents
settings-vol-upgrade-fanotify = Перейти на fanotify (polkit)
settings-vol-remove = Удалить

# §8.13 Indexes → Folders.
settings-folders-watched = Отслеживаемые папки
settings-folders-add = Добавить…
settings-folders-rescan-now = Пересканировать сейчас
settings-folders-rescan-all = Пересканировать всё
settings-folders-monitor = Пытаться отслеживать изменения
settings-folders-buffer = Размер буфера
settings-folders-rescan-on-full = Пересканировать при заполнении буфера

# §8.14 Indexes → File Lists.
settings-flists-add = Добавить…
settings-flists-monitor = Отслеживать изменения
settings-flists-editor = Редактор списков файлов…
settings-flists-format = Формат списка файлов
settings-flists-format-text = Текст (один путь в строке)
settings-flists-format-json = JSON (с метаданными)
settings-flists-format-srcb = Пакет Sourcerer (.srcb)

# §8.15 Indexes → Exclude.
settings-exclude-hidden = Исключать скрытые файлы и папки
settings-exclude-system = Исключать системные файлы и папки
settings-exclude-list-en = Включить список исключений
settings-exclude-folders = Исключать папки
settings-exclude-include-only-files = Включать только файлы (glob)
settings-exclude-files = Исключать файлы (glob)
settings-exclude-os-recommended = Применять рекомендуемые ОС исключения
settings-exclude-by-class = Исключать по классу расширений

# §8.16 Lenses → Filename.
settings-lf-trigram = Агрессивность префильтра по trigram
settings-lf-suffix-mem = Лимит памяти для суффиксного массива
settings-lf-wildcard-limit = Лимит раскрытия подстановочных знаков
settings-lf-regex-timeout = Тайм-аут Regex

# §8.17 Lenses → Content.
settings-lc-enable = Включить линзу содержимого
settings-lc-time-budget = Бюджет времени на документ
settings-lc-mem-ceiling = Лимит памяти на документ
settings-lc-snippet-len = Длина фрагмента
settings-lc-stop-words = Язык стоп-слов
settings-lc-re-extract = Заново извлекать при изменении настроек
settings-lc-verify-blobs = Проверять контрольные суммы blob с извлечённым текстом при чтении

# §8.18 Lenses → Audio.
settings-la-enable = Включить аудио-линзу
settings-la-lufs-ref = Стандарт-эталон LUFS
settings-la-peak-compute = Способ вычисления пика
settings-la-silence-thresh = Порог тишины
settings-la-re-extract-modify = Заново извлекать при событии Modify

# §8.19 Lenses → Similarity.
settings-ls-enable = Включить линзу сходства
settings-ls-sig-size = Размер подписи MinHash (k)
settings-ls-bands = Полосы LSH
settings-ls-recall = Порог полноты
settings-ls-result-cap = Лимит результатов

# §8.20 Lenses → Custom.
settings-custom-registry = Реестр
settings-custom-trust = Доверие
settings-custom-refresh-hashes = Обновить хеши

# §8.21-§8.22 Network.
settings-net-https-enable = Включить сервер HTTPS
settings-net-bind = Привязка к интерфейсам
settings-net-port = Слушать на порту
settings-net-force-https = Принудительный HTTPS
settings-net-legacy-auth = Устаревшая аутентификация HTTP-basic
settings-net-token-regen = Пересоздать токен
settings-net-api-enable = Включить API-сервер
settings-net-legacy-ftp = Поддержка устаревших FTP/ETP без шифрования

# §8.23 Privacy & Updates.
settings-privacy-auto-update = Автообновление
settings-privacy-prerelease = Канал предварительных версий
settings-privacy-network-policy = Политика сетевых вызовов

# §8.24 Logs & Debug.
settings-logs-level = Уровень журналирования
settings-logs-location = Расположение файла журнала
settings-logs-retention = Срок хранения журналов
settings-logs-debug-overlay = Показывать оверлей отладки
settings-logs-open-folder = Открыть папку журналов
settings-logs-export-bundle = Экспорт диагностического пакета

# §8.25 Backup, Export, Reset.
settings-backup-export = Экспортировать настройки
settings-backup-import = Импортировать настройки
settings-backup-export-bookmarks = Экспортировать пакет закладок
settings-backup-import-bookmarks = Импортировать пакет закладок
settings-backup-reset-all = Сбросить все настройки к умолчаниям

# §8.26 Locale.
settings-locale-current = Текущий язык
settings-locale-rtl-preview = Предпросмотр RTL
settings-locale-date-format = Формат даты
settings-locale-number-format = Формат чисел

# §8.27 About.
settings-about-version = Sourcerer { $version }
settings-about-license = Лицензия
settings-about-credits = Благодарности
settings-about-notices = Уведомления об открытом ПО

# --- Добавления TASK-098: подсказки, плейсхолдеры, подразделы, всплывающие сообщения ---

# Доработка мастера.
wizard-aria-label = Мастер первого запуска
wizard-step-of-total = Шаг { $step } из { $total }
wizard-roots-hint = Добавьте папки или тома, за которыми Sourcerer будет следить. Это можно изменить позже в настройках индексов.
wizard-browse = Обзор…
wizard-roots-placeholder = …или вставьте путь
wizard-roots-add = Добавить
wizard-roots-remove = Удалить
wizard-roots-empty = Корневые пути ещё не настроены.
wizard-locale-hint = Sourcerer поставляется на 18 языках. Можно переключить позже.
wizard-theme-hint = «Системная» использует оформление вашей ОС.
wizard-back = Назад
wizard-next = Далее

# Доработка строки состояния.
statusbar-hotkey-hint = Горячая клавиша: { $hotkey }
statusbar-cycle-theme = Сменить тему
statusbar-indexed-suffix = проиндексировано

# Результаты / линзы.
lens-expand = Развернуть линзу
lens-collapse = Свернуть линзу
lens-no-matches = В этой линзе нет совпадений.

# Панель предпросмотра.
preview-header = Предпросмотр
preview-loading = Загрузка…
preview-select-file = Выберите файл для предпросмотра.
preview-unavailable = Предпросмотр недоступен

# Закладки.
bookmarks-label = ★ Закладки
bookmarks-empty-hint = Закладок пока нет. Нажмите Ctrl+D, чтобы сохранить текущий запрос.
bookmarks-organize-title = Управление закладками
bookmarks-organize-empty = Закладок пока нет.
bookmarks-rename = Переименовать
bookmarks-close = Закрыть

# Дополнения дерева настроек.
settings-group-history = История
settings-group-privacy = Конфиденциальность и обновления
settings-group-logs = Журналы и отладка
settings-group-backup = Резервное копирование, экспорт, сброс
settings-tree-custom-lens = Свои
settings-unsaved-changes = несохранённые изменения

# Диалог «О программе».
about-dialog-title = Sourcerer
about-copyright = Copyright © 2026 Mike Weaver. Все права защищены.
about-close = Закрыть

# Диалог подключения к конечной точке.
connect-ftp-title = Подключение к серверу FTP
connect-ftp-host = Хост:
connect-ftp-port = Порт:
connect-ftp-username = Имя пользователя:
connect-ftp-password = Пароль:
connect-ftp-link-type = Тип подключения:

# Панель «Интерфейс».
ui-hint = Тема, интеграция с треем / строкой меню, поиск по мере ввода, плотность строк. Прямой паритет с voidtools-Everything плюс дополнения Sourcerer, помеченные (+).
ui-section-theme = Тема
ui-theme-system-default = Системная (по умолчанию)
ui-section-tray = Трей / строка меню
ui-section-search-behavior = Поведение поиска
ui-section-result-rows = Строки результатов
ui-single-click-system-default = Настройки системы (по умолчанию)
ui-single-click-always = Всегда одинарный щелчок
ui-single-click-always-double = Всегда двойной щелчок
ui-underline-always = Всегда
ui-underline-on-hover = При наведении
ui-underline-never = Никогда

# Панель «Стартовая».
home-hint = Значения по умолчанию, загружаемые при запуске приложения — каждый список можно оставить на «Использовать последнее значение» или закрепить фиксированное. Видимость линз / лимиты результатов — дополнения Sourcerer (+).
home-section-match = Параметры совпадения по умолчанию
home-section-search-sort = Параметры поиска и сортировки по умолчанию
home-search-placeholder = По умолчанию пусто
home-section-index = Источник индекса
home-file-list-path = Путь к списку файлов
home-https-endpoint = URL конечной точки HTTPS API
home-endpoint-token = Токен (показан отпечаток)

# Панель «Резервное копирование».
backup-section-settings = Настройки (+)
backup-section-bookmarks = Закладки + свои извлекатели (+)
backup-section-reset = Сброс
backup-toast-exported = Настройки экспортированы в { $path }
backup-toast-export-failed = Сбой экспорта: { $error }
backup-toast-imported = Настройки импортированы
backup-toast-import-failed = Сбой импорта: { $error }
backup-toast-bookmarks-exported = Закладки экспортированы
backup-toast-bookmarks-export-failed = Сбой экспорта закладок: { $error }
backup-toast-bookmarks-imported = Закладки импортированы
backup-toast-bookmarks-import-failed = Сбой импорта закладок: { $error }
backup-confirm-reset = Сбросить все настройки к значениям по умолчанию? Это действие нельзя отменить (диалог остаётся открытым).
backup-toast-reset = Все настройки сброшены

# Панель «Клавиатура».
keyboard-section-global = Глобальные горячие клавиши
keyboard-placeholder-example = Super+Space
keyboard-section-commands = Команды
keyboard-placeholder-command = id команды (например, file.export_results)
keyboard-placeholder-binding = Ctrl+K, B

# Панель «История».
history-section-search = История поиска
history-section-run = История запусков
history-section-privacy = Конфиденциальность (+)
history-record-filename = Сохранять историю линзы имени файла
history-record-content = Сохранять историю линзы содержимого
history-record-audio = Сохранять историю аудио-линзы
history-record-similarity = Сохранять историю линзы сходства

# Панель «Язык и регион».
locale-section-language = Язык (+)
locale-section-time-date = Время и дата (+)
locale-date-os = По умолчанию ОС
locale-date-iso8601 = ISO 8601
locale-date-rfc3339 = RFC 3339
locale-date-custom-label = Свой
locale-date-custom-format = Свой формат
locale-date-placeholder = YYYY-MM-DD
locale-section-numbers = Числа (+)
locale-number-os = По умолчанию ОС
locale-number-custom = Свой
locale-thousands-sep = Разделитель тысяч
locale-decimal-sep = Десятичный разделитель

# Панель «Папки».
folders-hint = Дополнительные отслеживаемые папки помимо томов по умолчанию.
folders-list-title = Отслеживаемые папки
folders-empty = Папки ещё не добавлены.
folders-remove = Удалить
folders-section-title-dynamic = Настройки для { $path }
folders-section-schedule = Расписание пересканирования
folders-schedule-daily = Каждый день в ЧЧ:ММ
folders-schedule-hours = Каждые N часов
folders-schedule-never = Никогда
folders-hour = Час
folders-minute = Минута
folders-hours = Часы
folders-id-label = ID папки (только чтение)
folders-select-prompt = Выберите папку для настройки.
folders-section-extras = Дополнения Sourcerer (+)
folders-extras-note = Пересканирование при выходе из спящего режима включено по умолчанию в этой сборке; переключатель присоединится к настройкам уровня папки в полировочной фазе 13.

# Панель «Тома».
volumes-hint = Кроссплатформенный аналог панелей NTFS / ReFS из voidtools-Everything. Автоопределение NTFS / ReFS / exFAT / FAT32 (Win), APFS / HFS+ (macOS), ext4 / Btrfs / ZFS / XFS / F2FS (Linux).
volumes-section-auto-include = Автовключение
volumes-list-title = Обнаруженные тома
volumes-detecting = Обнаружение…
volumes-empty = Тома не обнаружены.
volumes-select-prompt = Выберите том для настройки.

# Доработка панели «О программе».
about-section-version = Версия (+)
about-section-license = Лицензия (+)
about-license-text = Mike Weaver — Все права защищены. Это проприетарное ПО.
about-license-spdx = SPDX: { $spdx }
about-section-credits = Благодарности (+)
about-credits-inspired = Вдохновлено программой Everything от voidtools.
about-credits-voidtools = voidtools.com
about-credits-repo = Репозиторий проекта

# --- Строка меню (PRD §8.28) — каждая подпись + подменю + подсказка при наведении в строке состояния ---

# Меню «Файл».
menu-file-hint = Содержит команды для работы с Sourcerer.
menu-file-new-window = Новое окно поиска
menu-file-open-list = Открыть список файлов…
menu-file-close-list = Закрыть список файлов
menu-file-close = Закрыть
menu-file-export-results = Экспортировать результаты…
menu-file-export-bundle = Экспортировать пакет индекса…
menu-file-exit = Выход

# Меню «Правка».
menu-edit-hint = Содержит команды для правки результатов поиска.
menu-edit-cut = Вырезать
menu-edit-copy = Копировать
menu-edit-paste = Вставить
menu-edit-copy-to-folder = Копировать в папку…
menu-edit-move-to-folder = Переместить в папку…
menu-edit-select-all = Выделить всё
menu-edit-invert-selection = Инвертировать выделение
menu-edit-advanced = Дополнительно
menu-edit-copy-full-name = Копировать полное имя
menu-edit-copy-path = Копировать путь
menu-edit-copy-filename = Копировать имя файла
menu-edit-copy-as-json = Копировать как JSON
menu-edit-copy-with-metadata = Копировать с метаданными
menu-edit-copy-as-bundle-ref = Копировать как ссылку на пакет Sourcerer

# Меню «Вид».
menu-view-hint = Содержит команды для управления видом.
menu-view-filters = Фильтры
menu-view-preview = Предпросмотр
menu-view-status-bar = Строка состояния
menu-view-thumbs-xl = Очень большие миниатюры
menu-view-thumbs-l = Большие миниатюры
menu-view-thumbs-m = Средние миниатюры
menu-view-details = Подробности
menu-view-window-size = Размер окна
menu-view-window-size-hint = Содержит команды для изменения размера окна.
menu-view-window-small = Маленькое
menu-view-window-medium = Среднее
menu-view-window-large = Большое
menu-view-window-auto = Автоподгонка
menu-view-zoom = Масштаб
menu-view-zoom-hint = Содержит команды для изменения размера шрифта и значков.
menu-view-zoom-in = Увеличить
menu-view-zoom-out = Уменьшить
menu-view-zoom-reset = Сбросить
menu-view-sort-by = Сортировать по
menu-view-sort-by-hint = Содержит команды для сортировки списка результатов.
menu-view-sort-name = Имя
menu-view-sort-path = Путь
menu-view-sort-size = Размер
menu-view-sort-ext = Расширение
menu-view-sort-type = Тип
menu-view-sort-modified = Дата изменения
menu-view-sort-created = Дата создания
menu-view-sort-accessed = Дата доступа
menu-view-sort-attributes = Атрибуты
menu-view-sort-recently-changed = Дата недавнего изменения
menu-view-sort-run-count = Число запусков
menu-view-sort-run-date = Дата запуска
menu-view-sort-file-list-filename = Имя файла списка файлов
menu-view-sort-lufs = LUFS
menu-view-sort-length = Длительность
menu-view-sort-similarity = Оценка сходства
menu-view-sort-asc = По возрастанию
menu-view-sort-desc = По убыванию
menu-view-go-to = Перейти к
menu-view-refresh = Обновить
menu-view-theme = Тема
menu-view-theme-hint = Переключение между системной, светлой и тёмной темами.
menu-view-lenses = Линзы
menu-view-lenses-hint = Переключает видимость каждой линзы в списке результатов.
menu-view-on-top = Поверх окон
menu-view-on-top-hint = Содержит команды для удержания этого окна поверх других окон.
menu-view-on-top-never = Никогда
menu-view-on-top-always = Всегда
menu-view-on-top-while-searching = Во время поиска

# Меню «Поиск».
menu-search-hint = Содержит переключатели поиска.
menu-search-match-case = Учитывать регистр
menu-search-match-whole-word = Только целые слова
menu-search-match-path = Искать по пути
menu-search-match-diacritics = Учитывать диакритику
menu-search-enable-regex = Включить Regex
menu-search-advanced = Расширенный поиск…
menu-search-add-to-filters = Добавить в фильтры…
menu-search-organize-filters = Управление фильтрами…
menu-search-filter-everything = Всё
menu-search-filter-archive = Сжатые (архив)
menu-search-filter-folder = Папка
menu-search-filter-custom = Свой фильтр…

# Меню «Закладки».
menu-bookmarks-hint = Содержит команды для работы с закладками.
menu-bookmarks-add = Добавить в закладки
menu-bookmarks-organize = Управление закладками…

# Меню «Инструменты».
menu-tools-hint = Содержит команды инструментов.
menu-tools-connect = Подключиться к серверу FTP…
menu-tools-disconnect = Отключиться от сервера FTP
menu-tools-file-list-editor = Редактор списков файлов…
menu-tools-index-maintenance = Обслуживание индекса
menu-tools-index-maintenance-hint = Инструменты обслуживания индекса.
menu-tools-verify-index = Проверить индекс…
menu-tools-compact-index = Сжать индекс…
menu-tools-rebuild-index = Принудительно перестроить индекс…
menu-tools-custom-extractor = Менеджер своих извлекателей…
menu-tools-custom-extractor-hint = Управление пользовательскими извлекателями в Wasm-песочнице.
menu-tools-options = Параметры…

# Меню «Справка».
menu-help-hint = Содержит команды справки.
menu-help-help = Справка Sourcerer
menu-help-search-syntax = Синтаксис поиска
menu-help-regex-syntax = Синтаксис Regex
menu-help-audio-ref = Справочник модификаторов аудио
menu-help-similarity-ref = Справочник модификаторов сходства
menu-help-cli-options = Параметры командной строки
menu-help-website = Сайт Sourcerer
menu-help-check-updates = Проверить обновления…
menu-help-sponsor = Поддержать / пожертвовать
menu-help-about = О программе Sourcerer…

# Заголовки столбцов результатов (краткие формы, используемые в строке заголовка таблицы).
column-name = Имя
column-path = Путь
column-size = Размер
column-modified = Изменён
column-type = Тип
column-ext = Расш.
column-sort-by = Сортировать по { $name }
column-resize = Изменить ширину столбца { $name }

# Подзаголовки разделов, используемые внутри различных панелей настроек.
section-behavior = Поведение
section-rendering = Отрисовка
section-status-bar = Строка состояния
section-display-format = Формат отображения
section-loading-priority = Приоритет загрузки
section-compatibility = Совместимость
section-storage = Хранилище
section-index-fields = Поля индекса
section-maintenance = Обслуживание
section-logging = Журналирование
section-tools = Инструменты
section-privacy = Конфиденциальность
section-auto-update = Автообновление (+)
section-bind = Привязка
section-lens = Линза
section-budgets = Бюджеты
section-other = Прочее
section-per-format-mode = Режим по формату
section-loudness = Громкость
section-tuning = Настройка (+)
section-minhash-lsh = Параметры MinHash + LSH (+)
section-top-level = Верхний уровень
section-file-globs = Шаблоны файлов
section-file-list-settings = Настройки выбранного списка файлов
section-editor-format = Редактор + Формат (E + +)
section-api-server = API-сервер (E adapted)
section-sourcerer-extras = Дополнения Sourcerer (+)
section-sourcerer-additions = Добавления Sourcerer (+)
section-sourcerer-extensions = Расширения Sourcerer (+)

# Общие подписи параметров, используемые в нескольких выпадающих списках.
opt-use-last-value = Использовать последнее значение
opt-use-last-value-default = Использовать последнее значение (по умолчанию)
opt-low = Низкий
opt-normal-default = Обычный (по умолчанию)
opt-high = Высокий
opt-disabled = Отключено
opt-off = Выкл.
opt-on-battery = При работе от батареи
opt-always = Всегда
opt-clamp-default = Ограничение (по умолчанию)
opt-wrap = Перенос
opt-none = Нет
opt-strict-refuse = Строгий (отклонять запросы при повреждении)
opt-lenient-warn = Снисходительный (предупреждать, но выполнять)
opt-system-default = Системное по умолчанию
opt-drag-select = Выделение перетаскиванием
opt-auto-binary = Авто (двоичный)
opt-auto-decimal = Авто (десятичный)

# Суффиксы единиц измерения, отображаемые рядом с числовыми полями.
unit-days = дн.
unit-kb = KB
unit-mb = MB

# Дополнительные метки вариантов выпадающих списков (режим извлечения / сортировка / вид / индекс / панель / приоритет / LUFS / пик / уровень журнала / канал обновлений).
opt-eager = Активный
opt-lazy-default = Ленивый (по умолчанию)
opt-on = Включено
opt-on-default = Включено (по умолчанию)
opt-all = Все
opt-weekly = Еженедельно
opt-monthly = Ежемесячно
opt-name-asc = Имя по возрастанию
opt-name-desc = Имя по убыванию
opt-size-asc = Размер по возрастанию
opt-size-desc = Размер по убыванию
opt-modified-asc = Дата изменения по возрастанию
opt-modified-desc = Дата изменения по убыванию
opt-compact = Компактный
opt-comfortable = Удобный
opt-details = Подробно
opt-thumbnails = Эскизы
opt-local-db-default = Локальная база данных (по умолчанию)
opt-file-list = Список файлов
opt-https-endpoint = Конечная точка HTTPS API
opt-right-default = Справа (по умолчанию)
opt-bottom = Снизу
opt-or-and-default = OR > AND (по умолчанию)
opt-and-or = AND > OR
opt-ebu-r128-default = EBU R128 (по умолчанию)
opt-atsc-a85 = ATSC A/85
opt-spotify = Spotify (-14)
opt-apple-music = Apple Music (-16)
opt-broadcast-film = Вещательное кино (-23)
opt-true-peak = Истинный пик (4× передискретизация, по умолчанию)
opt-sample-peak = Пиковое значение отсчёта
opt-auto-per-doc = Авто (по документу)
opt-log-error = Ошибка
opt-log-warn = Предупреждение
opt-log-info-default = Информация (по умолчанию)
opt-log-debug = Отладка
opt-log-trace = Трассировка

# unit-b / unit-gb / unit-tb (size units; conventional Latin acronyms — kept as-is, polish per-locale as needed).
unit-b = B
unit-gb = GB
unit-tb = TB
