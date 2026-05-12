# Sourcerer — Polski.

app-name = Sourcerer
tagline = Jedno wyszukiwanie. Każde źródło. Każdy system.
window-title = Sourcerer
search-placeholder = Szukaj…
about-version = Wersja { $version }

# Phase 11 — UI strings (search bar, menu bar, status bar, wizard, etc.).
status-ready = Gotowy
status-indexed = Zindeksowano ({ $count } plików)
status-indexing = Indeksowanie… { $done }/{ $total }
status-paused = Wstrzymano
status-error = Błąd
status-result-count-one = { $count } wynik
status-result-count-many = { $count } wyników
status-selection = · zaznaczono { $count }
status-selection-size = Zaznaczone: { $size }
status-query-timing = Zapytanie: { $ms } ms
status-endpoint-local = Lokalna baza
status-endpoint-remote = API: { $name }

menu-file = Plik
menu-edit = Edycja
menu-view = Widok
menu-search = Wyszukiwanie
menu-bookmarks = Zakładki
menu-tools = Narzędzia
menu-help = Pomoc

theme-system = Systemowy
theme-light = Jasny
theme-dark = Ciemny

lens-filename = Nazwa pliku
lens-content = Treść
lens-audio = Dźwięk
lens-similarity = Podobieństwo

parse-error-empty = Wpisz zapytanie, aby rozpocząć.
parse-error-unknown = Nierozpoznana składnia w tym miejscu.

action-open = Otwórz
action-reveal = Pokaż w folderze
action-copy-path = Kopiuj ścieżkę
action-copy-name = Kopiuj nazwę
action-delete = Usuń

quick-filter-audio = Dźwięk
quick-filter-video = Wideo
quick-filter-image = Obraz
quick-filter-document = Dokument
quick-filter-executable = Plik wykonywalny
quick-filter-archive = Archiwum

wizard-title = Witamy w Sourcerer
wizard-step-roots = Wybierz, co indeksować
wizard-step-hotkey = Wybierz globalny skrót
wizard-step-locale = Wybierz język
wizard-step-theme = Wybierz motyw
wizard-finish = Zakończ

# Phase 12 — Settings dialog (PRD §8.1-§8.27).

settings-title = Opcje
settings-search-placeholder = Szukaj opcji…
settings-restore-defaults = Przywróć domyślne
settings-ok = OK
settings-cancel = Anuluj
settings-apply = Zastosuj

# Tree nav groups (PRD §8.1.1).
settings-group-general = Ogólne
settings-group-indexes = Indeksy
settings-group-lenses = Soczewki
settings-group-network = Sieć

# Tree nav leaves.
settings-node-ui = Interfejs
settings-node-home = Strona główna
settings-node-search = Wyszukiwanie
settings-node-results = Wyniki
settings-node-view = Widok
settings-node-context-menu = Menu kontekstowe
settings-node-fonts-colors = Czcionki i kolory
settings-node-keyboard = Klawiatura
settings-node-history = Historia
settings-node-indexes-top = (poziom główny)
settings-node-volumes = Woluminy
settings-node-folders = Foldery
settings-node-file-lists = Listy plików
settings-node-exclude = Wykluczenia
settings-node-https-server = Serwer HTTP / HTTPS
settings-node-etp-api = ETP / FTP API
settings-node-privacy = Prywatność i aktualizacje
settings-node-logs = Dzienniki i debugowanie
settings-node-backup = Kopia zapasowa, eksport, resetowanie
settings-node-locale = Lokalizacja
settings-node-about = Informacje

# §8.2 General → UI.
settings-ui-theme = Motyw
settings-ui-run-bg = Uruchom w tle
settings-ui-show-tray = Pokaż ikonę w zasobniku / na pasku menu
settings-ui-single-click-tray = Pojedyncze kliknięcie zasobnika / paska menu
settings-ui-new-window-from-tray = Otwórz nowe okno z ikony zasobnika
settings-ui-new-window-on-launch = Otwórz nowe okno przy uruchamianiu Sourcerer
settings-ui-search-as-you-type = Szukaj podczas pisania
settings-ui-select-on-mouse-click = Zaznacz wyszukiwanie po kliknięciu myszą
settings-ui-focus-on-activate = Ustaw fokus na wyszukiwaniu po aktywacji
settings-ui-full-row-select = Zaznaczanie całego wiersza
settings-ui-single-click-open = Otwieranie pojedynczym kliknięciem
settings-ui-underline-titles = Podkreślaj tytuły ikon
settings-ui-row-density = Gęstość wyników
settings-ui-row-density-compact = Kompaktowa (32 px)
settings-ui-row-density-comfortable = Wygodna (44 px)
settings-ui-show-timing-badges = Pokaż znaczniki czasu dla każdej soczewki
settings-ui-anim-crossfade = Animowane przenikanie motywu

# §8.3 General → Home.
settings-home-match-case = Uwzględniaj wielkość liter
settings-home-match-whole-word = Dopasuj całe słowo
settings-home-match-path = Dopasuj ścieżkę
settings-home-match-diacritics = Uwzględniaj znaki diakrytyczne
settings-home-match-regex = Dopasuj Regex
settings-home-search = Wyszukiwanie (niestandardowe zapytanie domyślne)
settings-home-filter = Filtr
settings-home-sort = Sortowanie
settings-home-view = Widok
settings-home-index = Indeks
settings-home-default-lens-visibility = Domyślna widoczność soczewek
settings-home-default-lens-result-limits = Domyślne limity wyników soczewek

# §8.4 General → Search.
settings-search-fast-ascii = Szybkie wyszukiwanie ASCII
settings-search-mp-sep = Dopasuj ścieżkę, gdy fraza zawiera separator ścieżki
settings-search-mw-fn = Dopasuj całą nazwę pliku przy użyciu symboli wieloznacznych
settings-search-lit-ops = Zezwalaj na dosłowne operatory
settings-search-paren = Zezwalaj na grupowanie nawiasami okrągłymi
settings-search-env = Rozwijaj zmienne środowiskowe
settings-search-fwd-slash = Zamieniaj ukośniki na ukośniki odwrotne
settings-search-precedence = Priorytet operatorów
settings-search-strict-everything = Tryb ścisłej składni Everything
settings-search-auto-regex = Automatycznie wykrywaj Regex
settings-search-mod-comp = Uzupełnianie modyfikatorów
settings-search-parse-tree = Pokaż drzewo składniowe po najechaniu

# §8.5 General → Results.
settings-results-hide-empty = Ukryj wyniki, gdy zapytanie jest puste
settings-results-clear-on-search = Wyczyść zaznaczenie przy wyszukiwaniu
settings-results-close-on-execute = Zamknij okno po wykonaniu
settings-results-dbl-path = Otwórz ścieżkę dwukrotnym kliknięciem w kolumnie ścieżki
settings-results-auto-scroll = Automatycznie przewijaj widok
settings-results-dquote-copy = Kopiuj w cudzysłowie jako ścieżkę
settings-results-no-ext-rename = Nie zaznaczaj rozszerzenia podczas zmiany nazwy
settings-results-sort-date-desc = Sortuj daty malejąco najpierw
settings-results-sort-size-desc = Sortuj rozmiary malejąco najpierw
settings-results-list-focus = Fokus listy wyników
settings-results-icon-prio = Priorytet ładowania ikon
settings-results-thumb-prio = Priorytet ładowania miniatur
settings-results-ext-prio = Priorytet ładowania rozszerzonych informacji
settings-results-group-by-lens = Grupuj wyniki według soczewki
settings-results-snippet-inline = Pokaż podgląd fragmentu w wierszu

# §8.6 General → View.
settings-view-double-buffer = Podwójne buforowanie
settings-view-alt-rows = Naprzemienny kolor wierszy
settings-view-row-mouseover = Pokaż podświetlenie wiersza pod kursorem
settings-view-highlight-terms = Wyróżniaj wyszukiwane terminy
settings-view-status-show-selected = Pokaż zaznaczony element na pasku stanu
settings-view-rc-with-sel = Pokazuj liczbę wyników wraz z liczbą zaznaczonych
settings-view-status-show-size = Pokaż rozmiar na pasku stanu
settings-view-tooltips = Pokazuj podpowiedzi
settings-view-update-on-scroll = Natychmiast aktualizuj widok po przewijaniu
settings-view-size-format = Format rozmiaru
settings-view-selection-rect = Prostokąt zaznaczenia
settings-view-audio-badges = Pokaż znaczniki LUFS / codec / długości w wierszach audio
settings-view-similarity-score = Pokaż wynik podobieństwa MinHash w wierszach podobieństwa
settings-view-preview-pane = Panel podglądu

# §8.7 General → Context Menu.
settings-context-menu-visibility = Widoczność
settings-context-menu-show = Pokaż
settings-context-menu-shift = Pokaż tylko z wciśniętym Shift
settings-context-menu-hide = Ukryj
settings-context-menu-command = Makro polecenia
settings-context-menu-open-folders = Otwórz (foldery)
settings-context-menu-open-files = Otwórz (pliki)
settings-context-menu-open-path = Otwórz ścieżkę
settings-context-menu-explore = Przeglądaj
settings-context-menu-explore-path = Przeglądaj ścieżkę
settings-context-menu-copy-name = Kopiuj nazwę do schowka
settings-context-menu-copy-path = Kopiuj ścieżkę do schowka
settings-context-menu-copy-full-name = Kopiuj pełną nazwę do schowka
settings-context-menu-reveal = Pokaż w Sourcerer
settings-context-menu-send-to = Wyślij do Sourcerer (ścieżka)

# §8.8 General → Fonts & Colors.
settings-fc-font = Czcionka
settings-fc-size = Rozmiar
settings-fc-state-normal = Normalny
settings-fc-state-highlighted = Podświetlony
settings-fc-state-current-sort = Bieżące sortowanie
settings-fc-state-current-sort-h = Bieżące sortowanie (podświetlone)
settings-fc-state-selected = Zaznaczony
settings-fc-state-selected-h = Zaznaczony (podświetlony)
settings-fc-state-inactive-selected = Zaznaczony nieaktywny
settings-fc-state-inactive-selected-h = Zaznaczony nieaktywny (podświetlony)
settings-fc-foreground = Pierwszy plan
settings-fc-background = Tło
settings-fc-bold = Pogrubienie
settings-fc-italic = Kursywa
settings-fc-default = Domyślne
settings-fc-per-lens-accent = Akcent dla każdej soczewki
settings-fc-theme-inherit = Automatycznie odwracaj kolory niestandardowe przy zmianie motywu

# §8.9 General → Keyboard.
settings-keyboard-global-hotkey = Globalny skrót klawiszowy
settings-keyboard-new-window = Skrót nowego okna
settings-keyboard-show-window = Skrót pokazania okna
settings-keyboard-toggle-window = Skrót przełączania okna
settings-keyboard-show-commands = Pokaż polecenia zawierające
settings-keyboard-add-chord = + Dodaj akord
settings-keyboard-remove-chord = Usuń

# §8.10 History.
settings-history-search-enable = Włącz historię wyszukiwania
settings-history-search-keep = Przechowuj historię wyszukiwania przez { $days } dni
settings-history-run-enable = Włącz historię uruchomień
settings-history-run-keep = Przechowuj historię uruchomień przez { $days } dni
settings-history-clear-now = Wyczyść teraz
settings-history-privacy-mode = Tryb prywatności
settings-history-per-lens = Historia dla każdej soczewki

# §8.11 Indexes (top-level).
settings-ix-database-location = Lokalizacja bazy danych
settings-ix-multiuser = Nazwa pliku bazy danych dla wielu użytkowników
settings-ix-compress = Kompresuj bazę danych
settings-ix-recent-changes = Indeksuj ostatnie zmiany
settings-ix-file-size = Indeksuj rozmiar pliku
settings-ix-fast-size-sort = Szybkie sortowanie według rozmiaru
settings-ix-folder-size = Indeksuj rozmiar folderu
settings-ix-fast-folder-size-sort = Szybkie sortowanie według rozmiaru folderu
settings-ix-date-created = Indeksuj datę utworzenia
settings-ix-fast-date-created = Szybkie sortowanie według daty utworzenia
settings-ix-date-modified = Indeksuj datę modyfikacji
settings-ix-fast-date-modified = Szybkie sortowanie według daty modyfikacji
settings-ix-date-accessed = Indeksuj datę dostępu
settings-ix-fast-date-accessed = Szybkie sortowanie według daty dostępu
settings-ix-attributes = Indeksuj atrybuty
settings-ix-fast-attributes = Szybkie sortowanie według atrybutów
settings-ix-fast-path-sort = Szybkie sortowanie według ścieżki
settings-ix-fast-extension-sort = Szybkie sortowanie według rozszerzenia
settings-ix-force-rebuild = Wymuś przebudowę
settings-ix-compact = Kompaktuj indeks
settings-ix-verify = Weryfikuj indeks
settings-ix-integrity-policy = Zasady spójności indeksu
settings-ix-memory-budget = Budżet pamięci dla indeksera
settings-ix-throttle = Ograniczenie indeksowania w tle

# §8.12 Indexes → Volumes.
settings-vol-auto-fixed = Automatycznie dołączaj nowe woluminy stałe
settings-vol-auto-removable = Automatycznie dołączaj nowe woluminy wymienne
settings-vol-auto-remove-offline = Automatycznie usuwaj woluminy w trybie offline
settings-vol-detected = Wykryte woluminy
settings-vol-include = Uwzględnij w indeksie
settings-vol-include-only = Uwzględnij tylko (glob/Regex)
settings-vol-enable-usn = Włącz dziennik USN
settings-vol-enable-fsevents = Włącz strumień FSEvents
settings-vol-enable-inotify = Włącz inotify (lub fanotify, jeśli z podwyższonymi uprawnieniami)
settings-vol-buffer = Rozmiar bufora dziennika (KB)
settings-vol-allocation-delta = Delta alokacji (KB)
settings-vol-load-recent = Ładuj ostatnie zmiany z dziennika przy uruchamianiu
settings-vol-monitor = Monitoruj zmiany
settings-vol-recreate-journal = Odtwórz dziennik
settings-vol-reset-stream = Zresetuj strumień FSEvents
settings-vol-upgrade-fanotify = Przełącz na fanotify (polkit)
settings-vol-remove = Usuń

# §8.13 Indexes → Folders.
settings-folders-watched = Obserwowane foldery
settings-folders-add = Dodaj…
settings-folders-rescan-now = Skanuj ponownie teraz
settings-folders-rescan-all = Skanuj ponownie wszystko teraz
settings-folders-monitor = Próbuj monitorować zmiany
settings-folders-buffer = Rozmiar bufora
settings-folders-rescan-on-full = Skanuj ponownie przy zapełnionym buforze

# §8.14 Indexes → File Lists.
settings-flists-add = Dodaj…
settings-flists-monitor = Monitoruj zmiany
settings-flists-editor = Edytor list plików…
settings-flists-format = Format listy plików
settings-flists-format-text = Tekst (jedna ścieżka w wierszu)
settings-flists-format-json = JSON (z metadanymi)
settings-flists-format-srcb = Pakiet Sourcerer (.srcb)

# §8.15 Indexes → Exclude.
settings-exclude-hidden = Wykluczaj ukryte pliki i foldery
settings-exclude-system = Wykluczaj systemowe pliki i foldery
settings-exclude-list-en = Włącz listę wykluczeń
settings-exclude-folders = Wykluczaj foldery
settings-exclude-include-only-files = Uwzględnij tylko pliki (glob)
settings-exclude-files = Wykluczaj pliki (glob)
settings-exclude-os-recommended = Zastosuj wykluczenia zalecane przez system
settings-exclude-by-class = Wykluczaj według klasy rozszerzeń

# §8.16 Lenses → Filename.
settings-lf-trigram = Agresywność wstępnego filtra trigram
settings-lf-suffix-mem = Budżet pamięci tablicy sufiksów
settings-lf-wildcard-limit = Limit rozwijania symboli wieloznacznych
settings-lf-regex-timeout = Limit czasu Regex

# §8.17 Lenses → Content.
settings-lc-enable = Włącz soczewkę treści
settings-lc-time-budget = Budżet czasu na dokument
settings-lc-mem-ceiling = Limit pamięci na dokument
settings-lc-snippet-len = Długość fragmentu
settings-lc-stop-words = Język słów wykluczonych
settings-lc-re-extract = Wyodrębnij ponownie po zmianie ustawień
settings-lc-verify-blobs = Weryfikuj sumy kontrolne blob wyodrębnionego tekstu przy odczycie

# §8.18 Lenses → Audio.
settings-la-enable = Włącz soczewkę dźwięku
settings-la-lufs-ref = Standard odniesienia LUFS
settings-la-peak-compute = Oblicz wartość szczytową przez
settings-la-silence-thresh = Próg ciszy
settings-la-re-extract-modify = Wyodrębnij ponownie po zdarzeniu Modyfikacji

# §8.19 Lenses → Similarity.
settings-ls-enable = Włącz soczewkę podobieństwa
settings-ls-sig-size = Rozmiar sygnatury MinHash (k)
settings-ls-bands = Pasma LSH
settings-ls-recall = Próg czułości
settings-ls-result-cap = Limit wyników

# §8.20 Lenses → Custom.
settings-custom-registry = Rejestr
settings-custom-trust = Zaufanie
settings-custom-refresh-hashes = Odśwież skróty

# §8.21-§8.22 Network.
settings-net-https-enable = Włącz serwer HTTPS
settings-net-bind = Wiąż z interfejsami
settings-net-port = Nasłuchuj na porcie
settings-net-force-https = Wymuszaj HTTPS
settings-net-legacy-auth = Starsze uwierzytelnianie HTTP-basic
settings-net-token-regen = Wygeneruj token ponownie
settings-net-api-enable = Włącz serwer API
settings-net-legacy-ftp = Obsługa starszego, niezaszyfrowanego FTP/ETP

# §8.23 Privacy & Updates.
settings-privacy-auto-update = Automatyczna aktualizacja
settings-privacy-prerelease = Kanał wydań wstępnych
settings-privacy-network-policy = Zasady połączeń sieciowych

# §8.24 Logs & Debug.
settings-logs-level = Poziom dziennika
settings-logs-location = Lokalizacja pliku dziennika
settings-logs-retention = Czas przechowywania dzienników
settings-logs-debug-overlay = Pokaż nakładkę debugowania
settings-logs-open-folder = Otwórz folder dzienników
settings-logs-export-bundle = Eksportuj pakiet diagnostyczny

# §8.25 Backup, Export, Reset.
settings-backup-export = Eksportuj ustawienia
settings-backup-import = Importuj ustawienia
settings-backup-export-bookmarks = Eksportuj pakiet zakładek
settings-backup-import-bookmarks = Importuj pakiet zakładek
settings-backup-reset-all = Przywróć wszystkie ustawienia do domyślnych

# §8.26 Locale.
settings-locale-current = Bieżąca lokalizacja
settings-locale-rtl-preview = Podgląd RTL
settings-locale-date-format = Format daty
settings-locale-number-format = Format liczb

# §8.27 About.
settings-about-version = Sourcerer { $version }
settings-about-license = Licencja
settings-about-credits = Twórcy
settings-about-notices = Informacje o oprogramowaniu open source

# --- Uzupełnienia TASK-098: podpowiedzi, etykiety pól, podsekcje, powiadomienia ---

# Dopracowanie kreatora.
wizard-aria-label = Kreator pierwszego uruchomienia
wizard-step-of-total = Krok { $step } z { $total }
wizard-roots-hint = Dodaj foldery lub woluminy, które Sourcerer ma obserwować. Możesz to zmienić później w ustawieniach Indeksów.
wizard-browse = Przeglądaj…
wizard-roots-placeholder = …lub wklej ścieżkę
wizard-roots-add = Dodaj
wizard-roots-remove = Usuń
wizard-roots-empty = Nie skonfigurowano jeszcze żadnych źródeł.
wizard-locale-hint = Sourcerer jest dostępny w 18 językach. Możesz to zmienić później.
wizard-theme-hint = Tryb systemowy dostosowuje się do ustawienia wyglądu OS.
wizard-back = Wstecz
wizard-next = Dalej

# Dopracowanie paska stanu.
statusbar-hotkey-hint = Skrót: { $hotkey }
statusbar-cycle-theme = Przełącz motyw
statusbar-indexed-suffix = zindeksowano

# Wyniki / soczewki.
lens-expand = Rozwiń soczewkę
lens-collapse = Zwiń soczewkę
lens-no-matches = Brak dopasowań w tej soczewce.

# Panel podglądu.
preview-header = Podgląd
preview-loading = Ładowanie…
preview-select-file = Wybierz plik, aby wyświetlić podgląd.
preview-unavailable = Podgląd niedostępny

# Zakładki.
bookmarks-label = ★ Zakładki
bookmarks-empty-hint = Brak zakładek. Naciśnij Ctrl+D, aby zapisać bieżące zapytanie.
bookmarks-organize-title = Organizuj zakładki
bookmarks-organize-empty = Brak zakładek.
bookmarks-rename = Zmień nazwę
bookmarks-close = Zamknij

# Dodatki drzewa ustawień.
settings-group-history = Historia
settings-group-privacy = Prywatność i aktualizacje
settings-group-logs = Dzienniki i debugowanie
settings-group-backup = Kopia zapasowa, eksport, resetowanie
settings-tree-custom-lens = Niestandardowa
settings-unsaved-changes = niezapisane zmiany

# Okno dialogowe Informacje.
about-dialog-title = Sourcerer
about-copyright = Copyright © 2026 Mike Weaver. Wszelkie prawa zastrzeżone.
about-close = Zamknij

# Okno dialogowe połączenia z punktem końcowym.
connect-ftp-title = Połącz z serwerem FTP
connect-ftp-host = Host:
connect-ftp-port = Port:
connect-ftp-username = Nazwa użytkownika:
connect-ftp-password = Hasło:
connect-ftp-link-type = Typ łącza:

# Panel interfejsu.
ui-hint = Motyw, integracja z zasobnikiem / paskiem menu, wyszukiwanie podczas pisania, gęstość wierszy. Bezpośrednia zgodność z voidtools-Everything oraz dodatki Sourcerer oznaczone (+).
ui-section-theme = Motyw
ui-theme-system-default = Systemowy (domyślny)
ui-section-tray = Zasobnik / pasek menu
ui-section-search-behavior = Zachowanie wyszukiwania
ui-section-result-rows = Wiersze wyników
ui-single-click-system-default = Ustawienia systemowe (domyślne)
ui-single-click-always = Zawsze pojedyncze kliknięcie
ui-single-click-always-double = Zawsze podwójne kliknięcie
ui-underline-always = Zawsze
ui-underline-on-hover = Po najechaniu
ui-underline-never = Nigdy

# Panel strony głównej.
home-hint = Domyślne wartości wczytywane przy uruchamianiu aplikacji — każde menu rozwijane może zachować „Użyj ostatniej wartości" lub mieć przypiętą wartość stałą. Widoczność soczewek / limity wyników to dodatki Sourcerer (+).
home-section-match = Domyślne dopasowania
home-section-search-sort = Domyślne wyszukiwanie i sortowanie
home-search-placeholder = Domyślnie puste
home-section-index = Źródło indeksu
home-file-list-path = Ścieżka listy plików
home-https-endpoint = URL punktu końcowego API HTTPS
home-endpoint-token = Token (pokazany odcisk palca)

# Panel kopii zapasowej.
backup-section-settings = Ustawienia (+)
backup-section-bookmarks = Zakładki i niestandardowe ekstraktory (+)
backup-section-reset = Resetowanie
backup-toast-exported = Wyeksportowano ustawienia do { $path }
backup-toast-export-failed = Eksport nie powiódł się: { $error }
backup-toast-imported = Zaimportowano ustawienia
backup-toast-import-failed = Import nie powiódł się: { $error }
backup-toast-bookmarks-exported = Wyeksportowano zakładki
backup-toast-bookmarks-export-failed = Eksport zakładek nie powiódł się: { $error }
backup-toast-bookmarks-imported = Zaimportowano zakładki
backup-toast-bookmarks-import-failed = Import zakładek nie powiódł się: { $error }
backup-confirm-reset = Przywrócić wszystkie ustawienia do domyślnych? Tej operacji nie można cofnąć (okno dialogowe pozostaje otwarte).
backup-toast-reset = Wszystkie ustawienia zresetowane

# Panel klawiatury.
keyboard-section-global = Globalne skróty klawiszowe
keyboard-placeholder-example = Super+Space
keyboard-section-commands = Polecenia
keyboard-placeholder-command = identyfikator polecenia (np. file.export_results)
keyboard-placeholder-binding = Ctrl+K, B

# Panel historii.
history-section-search = Historia wyszukiwania
history-section-run = Historia uruchomień
history-section-privacy = Prywatność (+)
history-record-filename = Zapisuj historię soczewki nazw plików
history-record-content = Zapisuj historię soczewki treści
history-record-audio = Zapisuj historię soczewki dźwięku
history-record-similarity = Zapisuj historię soczewki podobieństwa

# Panel lokalizacji.
locale-section-language = Język (+)
locale-section-time-date = Czas / data (+)
locale-date-os = Domyślny OS
locale-date-iso8601 = ISO 8601
locale-date-rfc3339 = RFC 3339
locale-date-custom-label = Niestandardowy
locale-date-custom-format = Niestandardowy format
locale-date-placeholder = YYYY-MM-DD
locale-section-numbers = Liczby (+)
locale-number-os = Domyślny OS
locale-number-custom = Niestandardowy
locale-thousands-sep = Separator tysięcy
locale-decimal-sep = Separator dziesiętny

# Panel folderów.
folders-hint = Dodatkowe obserwowane foldery poza domyślnymi woluminami.
folders-list-title = Obserwowane foldery
folders-empty = Nie dodano jeszcze żadnych folderów.
folders-remove = Usuń
folders-section-title-dynamic = Ustawienia dla { $path }
folders-section-schedule = Harmonogram ponownego skanowania
folders-schedule-daily = Codziennie o GG:MM
folders-schedule-hours = Co N godzin
folders-schedule-never = Nigdy
folders-hour = Godzina
folders-minute = Minuta
folders-hours = Godziny
folders-id-label = Identyfikator folderu (tylko do odczytu)
folders-select-prompt = Wybierz folder, aby go skonfigurować.
folders-section-extras = Dodatki Sourcerer (+)
folders-extras-note = Ponowne skanowanie po wybudzeniu ze snu jest domyślnie włączone w tej kompilacji; przełącznik dołączy do elementów sterujących na poziomie folderu w dopracowaniu Fazy 13.

# Panel woluminów.
volumes-hint = Wieloplatformowy odpowiednik paneli NTFS / ReFS z voidtools-Everything. Automatycznie wykrywa NTFS / ReFS / exFAT / FAT32 (Win), APFS / HFS+ (macOS), ext4 / Btrfs / ZFS / XFS / F2FS (Linux).
volumes-section-auto-include = Automatyczne dołączanie
volumes-list-title = Wykryte woluminy
volumes-detecting = Wykrywanie…
volumes-empty = Nie wykryto woluminów.
volumes-select-prompt = Wybierz wolumin, aby go skonfigurować.

# Dopracowanie panelu Informacje.
about-section-version = Wersja (+)
about-section-license = Licencja (+)
about-license-text = Mike Weaver — Wszelkie prawa zastrzeżone. To jest oprogramowanie własnościowe.
about-license-spdx = SPDX: { $spdx }
about-section-credits = Twórcy (+)
about-credits-inspired = Inspirowane przez Everything od voidtools.
about-credits-voidtools = voidtools.com
about-credits-repo = Repozytorium projektu

# --- Pasek menu (PRD §8.28) — każda etykieta + podmenu + podpowiedź statusu po najechaniu ---

# Menu Plik.
menu-file-hint = Zawiera polecenia do pracy z Sourcerer.
menu-file-new-window = Nowe okno wyszukiwania
menu-file-open-list = Otwórz listę plików…
menu-file-close-list = Zamknij listę plików
menu-file-close = Zamknij
menu-file-export-results = Eksportuj wyniki…
menu-file-export-bundle = Eksportuj pakiet indeksu…
menu-file-exit = Zakończ

# Menu Edycja.
menu-edit-hint = Zawiera polecenia do edytowania wyników wyszukiwania.
menu-edit-cut = Wytnij
menu-edit-copy = Kopiuj
menu-edit-paste = Wklej
menu-edit-copy-to-folder = Kopiuj do folderu…
menu-edit-move-to-folder = Przenieś do folderu…
menu-edit-select-all = Zaznacz wszystko
menu-edit-invert-selection = Odwróć zaznaczenie
menu-edit-advanced = Zaawansowane
menu-edit-copy-full-name = Kopiuj pełną nazwę
menu-edit-copy-path = Kopiuj ścieżkę
menu-edit-copy-filename = Kopiuj nazwę pliku
menu-edit-copy-as-json = Kopiuj jako JSON
menu-edit-copy-with-metadata = Kopiuj z metadanymi
menu-edit-copy-as-bundle-ref = Kopiuj jako odwołanie do pakietu Sourcerer

# Menu Widok.
menu-view-hint = Zawiera polecenia do manipulowania widokiem.
menu-view-filters = Filtry
menu-view-preview = Podgląd
menu-view-status-bar = Pasek stanu
menu-view-thumbs-xl = Bardzo duże miniatury
menu-view-thumbs-l = Duże miniatury
menu-view-thumbs-m = Średnie miniatury
menu-view-details = Szczegóły
menu-view-window-size = Rozmiar okna
menu-view-window-size-hint = Zawiera polecenia do dostosowania rozmiaru okna.
menu-view-window-small = Małe
menu-view-window-medium = Średnie
menu-view-window-large = Duże
menu-view-window-auto = Dopasuj automatycznie
menu-view-zoom = Powiększenie
menu-view-zoom-hint = Zawiera polecenia do dostosowania rozmiaru czcionki i ikon.
menu-view-zoom-in = Powiększ
menu-view-zoom-out = Pomniejsz
menu-view-zoom-reset = Resetuj
menu-view-sort-by = Sortuj według
menu-view-sort-by-hint = Zawiera polecenia do sortowania listy wyników.
menu-view-sort-name = Nazwa
menu-view-sort-path = Ścieżka
menu-view-sort-size = Rozmiar
menu-view-sort-ext = Rozszerzenie
menu-view-sort-type = Typ
menu-view-sort-modified = Data modyfikacji
menu-view-sort-created = Data utworzenia
menu-view-sort-accessed = Data dostępu
menu-view-sort-attributes = Atrybuty
menu-view-sort-recently-changed = Data ostatniej zmiany
menu-view-sort-run-count = Liczba uruchomień
menu-view-sort-run-date = Data uruchomienia
menu-view-sort-file-list-filename = Nazwa pliku listy plików
menu-view-sort-lufs = LUFS
menu-view-sort-length = Długość
menu-view-sort-similarity = Wynik podobieństwa
menu-view-sort-asc = Rosnąco
menu-view-sort-desc = Malejąco
menu-view-go-to = Przejdź do
menu-view-refresh = Odśwież
menu-view-theme = Motyw
menu-view-theme-hint = Przełączaj między motywem systemowym, jasnym lub ciemnym.
menu-view-lenses = Soczewki
menu-view-lenses-hint = Przełączaj widoczność każdej soczewki na liście wyników.
menu-view-on-top = Na wierzchu
menu-view-on-top-hint = Zawiera polecenia utrzymujące to okno na wierzchu innych okien.
menu-view-on-top-never = Nigdy
menu-view-on-top-always = Zawsze
menu-view-on-top-while-searching = Podczas wyszukiwania

# Menu Wyszukiwanie.
menu-search-hint = Zawiera przełączniki wyszukiwania.
menu-search-match-case = Uwzględniaj wielkość liter
menu-search-match-whole-word = Dopasuj całe słowo
menu-search-match-path = Dopasuj ścieżkę
menu-search-match-diacritics = Uwzględniaj znaki diakrytyczne
menu-search-enable-regex = Włącz Regex
menu-search-advanced = Wyszukiwanie zaawansowane…
menu-search-add-to-filters = Dodaj do filtrów…
menu-search-organize-filters = Organizuj filtry…
menu-search-filter-everything = Wszystko
menu-search-filter-archive = Skompresowane (archiwum)
menu-search-filter-folder = Folder
menu-search-filter-custom = Filtr niestandardowy…

# Menu Zakładki.
menu-bookmarks-hint = Zawiera polecenia do pracy z zakładkami.
menu-bookmarks-add = Dodaj do zakładek
menu-bookmarks-organize = Organizuj zakładki…

# Menu Narzędzia.
menu-tools-hint = Zawiera polecenia narzędzi.
menu-tools-connect = Połącz z serwerem FTP…
menu-tools-disconnect = Rozłącz z serwerem FTP
menu-tools-file-list-editor = Edytor list plików…
menu-tools-index-maintenance = Konserwacja indeksu
menu-tools-index-maintenance-hint = Narzędzia konserwacji indeksu.
menu-tools-verify-index = Weryfikuj indeks…
menu-tools-compact-index = Kompaktuj indeks…
menu-tools-rebuild-index = Wymuś przebudowę indeksu…
menu-tools-custom-extractor = Menedżer niestandardowych ekstraktorów…
menu-tools-custom-extractor-hint = Zarządzaj niestandardowymi ekstraktorami w sandboxie Wasm.
menu-tools-options = Opcje…

# Menu Pomoc.
menu-help-hint = Zawiera polecenia pomocy.
menu-help-help = Pomoc Sourcerer
menu-help-search-syntax = Składnia wyszukiwania
menu-help-regex-syntax = Składnia Regex
menu-help-audio-ref = Dokumentacja modyfikatorów dźwięku
menu-help-similarity-ref = Dokumentacja modyfikatorów podobieństwa
menu-help-cli-options = Opcje wiersza poleceń
menu-help-website = Witryna Sourcerer
menu-help-check-updates = Sprawdź dostępność aktualizacji…
menu-help-sponsor = Sponsoruj / wesprzyj
menu-help-about = O Sourcerer…

# Nagłówki kolumn wyników (skrócone formy używane w wierszu nagłówka tabeli).
column-name = Nazwa
column-path = Ścieżka
column-size = Rozmiar
column-modified = Zmodyfikowano
column-type = Typ
column-ext = Rozsz.
column-sort-by = Sortuj według { $name }
column-resize = Zmień rozmiar kolumny { $name }

# Paski podtytułów sekcji używane w wielu panelach ustawień.
section-behavior = Zachowanie
section-rendering = Renderowanie
section-status-bar = Pasek stanu
section-display-format = Format wyświetlania
section-loading-priority = Priorytet ładowania
section-compatibility = Zgodność
section-storage = Pamięć masowa
section-index-fields = Pola indeksu
section-maintenance = Konserwacja
section-logging = Rejestrowanie
section-tools = Narzędzia
section-privacy = Prywatność
section-auto-update = Automatyczna aktualizacja (+)
section-bind = Powiązanie
section-lens = Soczewka
section-budgets = Budżety
section-other = Inne
section-per-format-mode = Tryb dla formatu
section-loudness = Głośność
section-tuning = Strojenie (+)
section-minhash-lsh = Parametry MinHash + LSH (+)
section-top-level = Najwyższy poziom
section-file-globs = Wzorce plików
section-file-list-settings = Ustawienia wybranej listy plików
section-editor-format = Edytor + Format (E + +)
section-api-server = Serwer API (E adapted)
section-sourcerer-extras = Dodatki Sourcerer (+)
section-sourcerer-additions = Uzupełnienia Sourcerer (+)
section-sourcerer-extensions = Rozszerzenia Sourcerer (+)

# Wspólne etykiety opcji używane w wielu listach rozwijanych.
opt-use-last-value = Użyj ostatniej wartości
opt-use-last-value-default = Użyj ostatniej wartości (domyślnie)
opt-low = Niski
opt-normal-default = Normalny (domyślnie)
opt-high = Wysoki
opt-disabled = Wyłączone
opt-off = Wyłączone
opt-on-battery = Na zasilaniu z baterii
opt-always = Zawsze
opt-clamp-default = Przytnij (domyślnie)
opt-wrap = Zawiń
opt-none = Brak
opt-strict-refuse = Ścisły (odrzuca zapytania przy uszkodzeniu)
opt-lenient-warn = Łagodny (ostrzega, ale wykonuje zapytanie)
opt-system-default = Domyślne systemu
opt-drag-select = Zaznaczanie przeciągnięciem
opt-auto-binary = Auto (binarny)
opt-auto-decimal = Auto (dziesiętny)

# Sufiksy jednostek pokazywane obok pól liczbowych.
unit-days = dni
unit-kb = KB
unit-mb = MB

# Dodatkowe etykiety opcji list rozwijanych (tryb ekstraktora / sortowanie / widok / indeks / panel / pierwszeństwo / LUFS / szczyt / poziom logowania / kanał aktualizacji).
opt-eager = Zachłanny
opt-lazy-default = Leniwy (domyślnie)
opt-on = Włączone
opt-on-default = Włączone (domyślnie)
opt-all = Wszystkie
opt-weekly = Co tydzień
opt-monthly = Co miesiąc
opt-name-asc = Nazwa rosnąco
opt-name-desc = Nazwa malejąco
opt-size-asc = Rozmiar rosnąco
opt-size-desc = Rozmiar malejąco
opt-modified-asc = Data modyfikacji rosnąco
opt-modified-desc = Data modyfikacji malejąco
opt-compact = Kompaktowy
opt-comfortable = Komfortowy
opt-details = Szczegóły
opt-thumbnails = Miniatury
opt-local-db-default = Lokalna baza danych (domyślnie)
opt-file-list = Lista plików
opt-https-endpoint = Punkt końcowy HTTPS API
opt-right-default = Prawo (domyślnie)
opt-bottom = Dół
opt-or-and-default = OR > AND (domyślnie)
opt-and-or = AND > OR
opt-ebu-r128-default = EBU R128 (domyślnie)
opt-atsc-a85 = ATSC A/85
opt-spotify = Spotify (-14)
opt-apple-music = Apple Music (-16)
opt-broadcast-film = Film nadawczy (-23)
opt-true-peak = Szczyt prawdziwy (4× nadpróbkowanie, domyślnie)
opt-sample-peak = Szczyt próbki
opt-auto-per-doc = Auto (na dokument)
opt-log-error = Błąd
opt-log-warn = Ostrzeżenie
opt-log-info-default = Informacja (domyślnie)
opt-log-debug = Debugowanie
opt-log-trace = Śledzenie

# unit-b / unit-gb / unit-tb (size units; conventional Latin acronyms — kept as-is, polish per-locale as needed).
unit-b = B
unit-gb = GB
unit-tb = TB
