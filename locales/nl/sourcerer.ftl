# Sourcerer — Nederlands.

app-name = Sourcerer
tagline = Eén zoekopdracht. Elke bron. Elk besturingssysteem.
window-title = Sourcerer
search-placeholder = Zoeken…
about-version = Versie { $version }

# Phase 11 — UI strings (search bar, menu bar, status bar, wizard, etc.).
status-ready = Gereed
status-indexed = Geïndexeerd ({ $count } bestanden)
status-indexing = Indexeren… { $done }/{ $total }
status-paused = Gepauzeerd
status-error = Fout
status-result-count-one = { $count } resultaat
status-result-count-many = { $count } resultaten
status-selection = · { $count } geselecteerd
status-selection-size = Geselecteerd: { $size }
status-query-timing = Zoekopdracht: { $ms } ms
status-endpoint-local = Lokale database
status-endpoint-remote = API: { $name }

menu-file = Bestand
menu-edit = Bewerken
menu-view = Beeld
menu-search = Zoeken
menu-bookmarks = Bladwijzers
menu-tools = Extra
menu-help = Help

theme-system = Systeem
theme-light = Licht
theme-dark = Donker

lens-filename = Bestandsnaam
lens-content = Inhoud
lens-audio = Audio
lens-similarity = Gelijkenis

parse-error-empty = Typ een zoekopdracht om te beginnen.
parse-error-unknown = Onherkende syntaxis op deze plek.

action-open = Openen
action-reveal = Tonen in map
action-copy-path = Pad kopiëren
action-copy-name = Naam kopiëren
action-delete = Verwijderen

quick-filter-audio = Audio
quick-filter-video = Video
quick-filter-image = Afbeelding
quick-filter-document = Document
quick-filter-executable = Uitvoerbaar bestand
quick-filter-archive = Archief

wizard-title = Welkom bij Sourcerer
wizard-step-roots = Kies wat u wilt indexeren
wizard-step-hotkey = Kies een globale sneltoets
wizard-step-locale = Kies uw taal
wizard-step-theme = Kies een thema
wizard-finish = Voltooien

# Phase 12 — Settings dialog (PRD §8.1-§8.27).

settings-title = Opties
settings-search-placeholder = Opties zoeken…
settings-restore-defaults = Standaardwaarden herstellen
settings-ok = OK
settings-cancel = Annuleren
settings-apply = Toepassen

# Tree nav groups (PRD §8.1.1).
settings-group-general = Algemeen
settings-group-indexes = Indexen
settings-group-lenses = Lenzen
settings-group-network = Netwerk

# Tree nav leaves.
settings-node-ui = UI
settings-node-home = Start
settings-node-search = Zoeken
settings-node-results = Resultaten
settings-node-view = Beeld
settings-node-context-menu = Contextmenu
settings-node-fonts-colors = Lettertypen en kleuren
settings-node-keyboard = Toetsenbord
settings-node-history = Geschiedenis
settings-node-indexes-top = (hoofdniveau)
settings-node-volumes = Volumes
settings-node-folders = Mappen
settings-node-file-lists = Bestandslijsten
settings-node-exclude = Uitsluiten
settings-node-https-server = HTTP / HTTPS-server
settings-node-etp-api = ETP / FTP-API
settings-node-privacy = Privacy en updates
settings-node-logs = Logs en debug
settings-node-backup = Back-up, export, reset
settings-node-locale = Taal en regio
settings-node-about = Over

# §8.2 General → UI.
settings-ui-theme = Thema
settings-ui-run-bg = Op de achtergrond uitvoeren
settings-ui-show-tray = Pictogram in systeemvak / menubalk tonen
settings-ui-single-click-tray = Enkele klik op systeemvak / menubalk
settings-ui-new-window-from-tray = Nieuw venster openen vanuit systeemvakpictogram
settings-ui-new-window-on-launch = Nieuw venster openen bij het starten van Sourcerer
settings-ui-search-as-you-type = Zoeken tijdens typen
settings-ui-select-on-mouse-click = Zoekopdracht selecteren bij muisklik
settings-ui-focus-on-activate = Zoekveld focussen bij activeren
settings-ui-full-row-select = Hele rij selecteren
settings-ui-single-click-open = Openen met enkele klik
settings-ui-underline-titles = Pictogramtitels onderstrepen
settings-ui-row-density = Resultaatdichtheid
settings-ui-row-density-compact = Compact (32 px)
settings-ui-row-density-comfortable = Comfortabel (44 px)
settings-ui-show-timing-badges = Timingbadges per lens tonen
settings-ui-anim-crossfade = Geanimeerde thema-overgang

# §8.3 General → Home.
settings-home-match-case = Hoofdlettergevoelig
settings-home-match-whole-word = Heel woord zoeken
settings-home-match-path = Pad doorzoeken
settings-home-match-diacritics = Diakritische tekens meetellen
settings-home-match-regex = Regex gebruiken
settings-home-search = Zoeken (aangepaste standaardquery)
settings-home-filter = Filter
settings-home-sort = Sortering
settings-home-view = Beeld
settings-home-index = Index
settings-home-default-lens-visibility = Standaard zichtbaarheid van lenzen
settings-home-default-lens-result-limits = Standaard resultaatlimieten per lens

# §8.4 General → Search.
settings-search-fast-ascii = Snelle ASCII-zoekopdracht
settings-search-mp-sep = Pad doorzoeken wanneer een zoekterm een padscheidingsteken bevat
settings-search-mw-fn = Hele bestandsnaam matchen bij gebruik van jokertekens
settings-search-lit-ops = Letterlijke operatoren toestaan
settings-search-paren = Groepering met haakjes toestaan
settings-search-env = Omgevingsvariabelen uitvouwen
settings-search-fwd-slash = Slashes vervangen door backslashes
settings-search-precedence = Operatorvolgorde
settings-search-strict-everything = Strikte Everything-syntaxismodus
settings-search-auto-regex = Regex automatisch detecteren
settings-search-mod-comp = Aanvullingen voor modificatoren
settings-search-parse-tree = Parse-tree tonen bij hover

# §8.5 General → Results.
settings-results-hide-empty = Resultaten verbergen bij lege zoekopdracht
settings-results-clear-on-search = Selectie wissen bij zoeken
settings-results-close-on-execute = Venster sluiten bij uitvoeren
settings-results-dbl-path = Pad openen met dubbelklik in padkolom
settings-results-auto-scroll = Automatisch scrollen
settings-results-dquote-copy = Kopiëren met dubbele aanhalingstekens als pad
settings-results-no-ext-rename = Extensie niet selecteren bij hernoemen
settings-results-sort-date-desc = Eerst sorteren op datum aflopend
settings-results-sort-size-desc = Eerst sorteren op grootte aflopend
settings-results-list-focus = Focus op resultaatlijst
settings-results-icon-prio = Prioriteit voor laden van pictogrammen
settings-results-thumb-prio = Prioriteit voor laden van miniaturen
settings-results-ext-prio = Prioriteit voor laden van uitgebreide informatie
settings-results-group-by-lens = Resultaten groeperen per lens
settings-results-snippet-inline = Inline fragmentvoorbeeld tonen

# §8.6 General → View.
settings-view-double-buffer = Dubbele buffer
settings-view-alt-rows = Afwisselende rijkleur
settings-view-row-mouseover = Rijhover tonen
settings-view-highlight-terms = Gemarkeerde zoektermen tonen
settings-view-status-show-selected = Geselecteerd item tonen in statusbalk
settings-view-rc-with-sel = Resultaataantal naast selectieaantal tonen
settings-view-status-show-size = Grootte tonen in statusbalk
settings-view-tooltips = Knopinfo tonen
settings-view-update-on-scroll = Beeld direct bijwerken tijdens scrollen
settings-view-size-format = Notatie voor bestandsgrootte
settings-view-selection-rect = Selectierechthoek
settings-view-audio-badges = LUFS-, codec- en lengtebadges op audiorijen tonen
settings-view-similarity-score = MinHash-gelijkenisscore op gelijkenisrijen tonen
settings-view-preview-pane = Voorbeeldvenster

# §8.7 General → Context Menu.
settings-context-menu-visibility = Zichtbaarheid
settings-context-menu-show = Tonen
settings-context-menu-shift = Alleen tonen bij ingedrukte Shift
settings-context-menu-hide = Verbergen
settings-context-menu-command = Opdrachtmacro
settings-context-menu-open-folders = Openen (mappen)
settings-context-menu-open-files = Openen (bestanden)
settings-context-menu-open-path = Pad openen
settings-context-menu-explore = Verkennen
settings-context-menu-explore-path = Pad verkennen
settings-context-menu-copy-name = Naam naar klembord kopiëren
settings-context-menu-copy-path = Pad naar klembord kopiëren
settings-context-menu-copy-full-name = Volledige naam naar klembord kopiëren
settings-context-menu-reveal = Tonen in Sourcerer
settings-context-menu-send-to = Naar Sourcerer sturen (pad)

# §8.8 General → Fonts & Colors.
settings-fc-font = Lettertype
settings-fc-size = Grootte
settings-fc-state-normal = Normaal
settings-fc-state-highlighted = Gemarkeerd
settings-fc-state-current-sort = Huidige sortering
settings-fc-state-current-sort-h = Huidige sortering (gemarkeerd)
settings-fc-state-selected = Geselecteerd
settings-fc-state-selected-h = Geselecteerd (gemarkeerd)
settings-fc-state-inactive-selected = Inactief geselecteerd
settings-fc-state-inactive-selected-h = Inactief geselecteerd (gemarkeerd)
settings-fc-foreground = Voorgrond
settings-fc-background = Achtergrond
settings-fc-bold = Vet
settings-fc-italic = Cursief
settings-fc-default = Standaard
settings-fc-per-lens-accent = Accent per lens
settings-fc-theme-inherit = Aangepaste kleuren automatisch omkeren bij themawissel

# §8.9 General → Keyboard.
settings-keyboard-global-hotkey = Globale sneltoets
settings-keyboard-new-window = Sneltoets voor nieuw venster
settings-keyboard-show-window = Sneltoets om venster te tonen
settings-keyboard-toggle-window = Sneltoets om venster te schakelen
settings-keyboard-show-commands = Opdrachten tonen die bevatten
settings-keyboard-add-chord = + Combinatie toevoegen
settings-keyboard-remove-chord = Verwijderen

# §8.10 History.
settings-history-search-enable = Zoekgeschiedenis inschakelen
settings-history-search-keep = Zoekgeschiedenis { $days } dagen bewaren
settings-history-run-enable = Uitvoergeschiedenis inschakelen
settings-history-run-keep = Uitvoergeschiedenis { $days } dagen bewaren
settings-history-clear-now = Nu wissen
settings-history-privacy-mode = Privémodus
settings-history-per-lens = Geschiedenis per lens

# §8.11 Indexes (top-level).
settings-ix-database-location = Locatie van database
settings-ix-multiuser = Bestandsnaam voor database met meerdere gebruikers
settings-ix-compress = Database comprimeren
settings-ix-recent-changes = Recente wijzigingen indexeren
settings-ix-file-size = Bestandsgrootte indexeren
settings-ix-fast-size-sort = Snel sorteren op grootte
settings-ix-folder-size = Mapgrootte indexeren
settings-ix-fast-folder-size-sort = Snel sorteren op mapgrootte
settings-ix-date-created = Aanmaakdatum indexeren
settings-ix-fast-date-created = Snel sorteren op aanmaakdatum
settings-ix-date-modified = Wijzigingsdatum indexeren
settings-ix-fast-date-modified = Snel sorteren op wijzigingsdatum
settings-ix-date-accessed = Toegangsdatum indexeren
settings-ix-fast-date-accessed = Snel sorteren op toegangsdatum
settings-ix-attributes = Attributen indexeren
settings-ix-fast-attributes = Snel sorteren op attributen
settings-ix-fast-path-sort = Snel sorteren op pad
settings-ix-fast-extension-sort = Snel sorteren op extensie
settings-ix-force-rebuild = Geforceerd herbouwen
settings-ix-compact = Index compacteren
settings-ix-verify = Index verifiëren
settings-ix-integrity-policy = Integriteitsbeleid voor index
settings-ix-memory-budget = Geheugenbudget voor indexer
settings-ix-throttle = Beperking van indexeren op de achtergrond

# §8.12 Indexes → Volumes.
settings-vol-auto-fixed = Nieuwe vaste volumes automatisch opnemen
settings-vol-auto-removable = Nieuwe verwisselbare volumes automatisch opnemen
settings-vol-auto-remove-offline = Offline volumes automatisch verwijderen
settings-vol-detected = Gedetecteerde volumes
settings-vol-include = Opnemen in index
settings-vol-include-only = Alleen opnemen (glob/regex)
settings-vol-enable-usn = USN-journal inschakelen
settings-vol-enable-fsevents = FSEvents-stream inschakelen
settings-vol-enable-inotify = inotify inschakelen (of fanotify met verhoogde rechten)
settings-vol-buffer = Buffergrootte van journal (KB)
settings-vol-allocation-delta = Allocation delta (KB)
settings-vol-load-recent = Recente wijzigingen uit journal laden bij opstarten
settings-vol-monitor = Wijzigingen volgen
settings-vol-recreate-journal = Journal opnieuw aanmaken
settings-vol-reset-stream = FSEvents-stream resetten
settings-vol-upgrade-fanotify = Upgraden naar fanotify (polkit)
settings-vol-remove = Verwijderen

# §8.13 Indexes → Folders.
settings-folders-watched = Gevolgde mappen
settings-folders-add = Toevoegen…
settings-folders-rescan-now = Nu opnieuw scannen
settings-folders-rescan-all = Alles nu opnieuw scannen
settings-folders-monitor = Wijzigingen proberen te volgen
settings-folders-buffer = Buffergrootte
settings-folders-rescan-on-full = Opnieuw scannen bij volle buffer

# §8.14 Indexes → File Lists.
settings-flists-add = Toevoegen…
settings-flists-monitor = Wijzigingen volgen
settings-flists-editor = Bestandslijst-editor…
settings-flists-format = Bestandslijstindeling
settings-flists-format-text = Tekst (één pad per regel)
settings-flists-format-json = JSON (met metadata)
settings-flists-format-srcb = Sourcerer-bundel (.srcb)

# §8.15 Indexes → Exclude.
settings-exclude-hidden = Verborgen bestanden en mappen uitsluiten
settings-exclude-system = Systeembestanden en -mappen uitsluiten
settings-exclude-list-en = Uitsluitlijst inschakelen
settings-exclude-folders = Mappen uitsluiten
settings-exclude-include-only-files = Alleen bestanden opnemen (glob)
settings-exclude-files = Bestanden uitsluiten (glob)
settings-exclude-os-recommended = Door OS aanbevolen uitsluitingen toepassen
settings-exclude-by-class = Uitsluiten op extensieklasse

# §8.16 Lenses → Filename.
settings-lf-trigram = Agressiviteit van trigram-voorfilter
settings-lf-suffix-mem = Geheugenbudget voor suffix-array
settings-lf-wildcard-limit = Limiet voor uitvouwen van jokertekens
settings-lf-regex-timeout = Time-out voor Regex

# §8.17 Lenses → Content.
settings-lc-enable = Inhoudslens inschakelen
settings-lc-time-budget = Tijdbudget per document
settings-lc-mem-ceiling = Geheugenplafond per document
settings-lc-snippet-len = Lengte van fragment
settings-lc-stop-words = Taal voor stopwoorden
settings-lc-re-extract = Opnieuw extraheren bij wijziging van instellingen
settings-lc-verify-blobs = Checksums van geëxtraheerde-tekst-blobs verifiëren bij lezen

# §8.18 Lenses → Audio.
settings-la-enable = Audiolens inschakelen
settings-la-lufs-ref = LUFS-referentienorm
settings-la-peak-compute = Piek berekenen via
settings-la-silence-thresh = Stiltedrempel
settings-la-re-extract-modify = Opnieuw extraheren bij Modify-event

# §8.19 Lenses → Similarity.
settings-ls-enable = Gelijkenislens inschakelen
settings-ls-sig-size = Grootte van MinHash-signatuur (k)
settings-ls-bands = LSH-banden
settings-ls-recall = Recall-drempel
settings-ls-result-cap = Resultaatlimiet

# §8.20 Lenses → Custom.
settings-custom-registry = Register
settings-custom-trust = Vertrouwen
settings-custom-refresh-hashes = Hashes vernieuwen

# §8.21-§8.22 Network.
settings-net-https-enable = HTTPS-server inschakelen
settings-net-bind = Binden aan interfaces
settings-net-port = Luisteren op poort
settings-net-force-https = HTTPS afdwingen
settings-net-legacy-auth = Verouderde HTTP-basic-authenticatie
settings-net-token-regen = Token opnieuw genereren
settings-net-api-enable = API-server inschakelen
settings-net-legacy-ftp = Ondersteuning voor verouderde plain FTP/ETP

# §8.23 Privacy & Updates.
settings-privacy-auto-update = Automatisch bijwerken
settings-privacy-prerelease = Pre-releasekanaal
settings-privacy-network-policy = Beleid voor netwerkverzoeken

# §8.24 Logs & Debug.
settings-logs-level = Logniveau
settings-logs-location = Locatie van logbestand
settings-logs-retention = Logbewaartermijn
settings-logs-debug-overlay = Debug-overlay tonen
settings-logs-open-folder = Logmap openen
settings-logs-export-bundle = Diagnosebundel exporteren

# §8.25 Backup, Export, Reset.
settings-backup-export = Instellingen exporteren
settings-backup-import = Instellingen importeren
settings-backup-export-bookmarks = Bladwijzerbundel exporteren
settings-backup-import-bookmarks = Bladwijzerbundel importeren
settings-backup-reset-all = Alle instellingen herstellen naar standaardwaarden

# §8.26 Locale.
settings-locale-current = Huidige taal en regio
settings-locale-rtl-preview = RTL-voorbeeld
settings-locale-date-format = Datumnotatie
settings-locale-number-format = Getalsnotatie

# §8.27 About.
settings-about-version = Sourcerer { $version }
settings-about-license = Licentie
settings-about-credits = Met dank aan
settings-about-notices = Open-sourcevermeldingen

# --- TASK-098 toevoegingen: hints, placeholders, subsecties, meldingen ---

# Wizard-verfijning.
wizard-aria-label = Wizard voor eerste start
wizard-step-of-total = Stap { $step } van { $total }
wizard-roots-hint = Voeg de mappen of volumes toe die u door Sourcerer wilt laten volgen. U kunt dit later wijzigen via Index-instellingen.
wizard-browse = Bladeren…
wizard-roots-placeholder = …of plak een pad
wizard-roots-add = Toevoegen
wizard-roots-remove = Verwijderen
wizard-roots-empty = Nog geen bronnen geconfigureerd.
wizard-locale-hint = Sourcerer wordt geleverd in 18 talen. U kunt later wisselen.
wizard-theme-hint = Systeem volgt de weergave-instelling van uw OS.
wizard-back = Terug
wizard-next = Volgende

# Verfijning van de statusbalk.
statusbar-hotkey-hint = Sneltoets: { $hotkey }
statusbar-cycle-theme = Thema wisselen
statusbar-indexed-suffix = geïndexeerd

# Resultaten / lenzen.
lens-expand = Lens uitvouwen
lens-collapse = Lens samenvouwen
lens-no-matches = Geen overeenkomsten in deze lens.

# Voorbeeldvenster.
preview-header = Voorbeeld
preview-loading = Laden…
preview-select-file = Selecteer een bestand om een voorbeeld te bekijken.
preview-unavailable = Geen voorbeeld beschikbaar

# Bladwijzers.
bookmarks-label = ★ Bladwijzers
bookmarks-empty-hint = Nog geen bladwijzers. Druk op Ctrl+D om de huidige zoekopdracht op te slaan.
bookmarks-organize-title = Bladwijzers beheren
bookmarks-organize-empty = Nog geen bladwijzers.
bookmarks-rename = Hernoemen
bookmarks-close = Sluiten

# Extra's voor de instellingenboom.
settings-group-history = Geschiedenis
settings-group-privacy = Privacy en updates
settings-group-logs = Logs en debug
settings-group-backup = Back-up, export, reset
settings-tree-custom-lens = Aangepast
settings-unsaved-changes = niet-opgeslagen wijzigingen

# Over-dialoogvenster.
about-dialog-title = Sourcerer
about-copyright = Copyright © 2026 Mike Weaver. Alle rechten voorbehouden.
about-close = Sluiten

# Dialoogvenster voor eindpuntverbinding.
connect-ftp-title = Verbinding maken met FTP-server
connect-ftp-host = Host:
connect-ftp-port = Poort:
connect-ftp-username = Gebruikersnaam:
connect-ftp-password = Wachtwoord:
connect-ftp-link-type = Verbindingstype:

# UI-paneel.
ui-hint = Thema, integratie met systeemvak / menubalk, zoeken tijdens typen, rijdichtheid. Directe pariteit met voidtools Everything plus Sourcerer-toevoegingen gemarkeerd met (+).
ui-section-theme = Thema
ui-theme-system-default = Systeem (standaard)
ui-section-tray = Systeemvak / menubalk
ui-section-search-behavior = Zoekgedrag
ui-section-result-rows = Resultaatrijen
ui-single-click-system-default = Systeeminstellingen (standaard)
ui-single-click-always = Altijd enkele klik
ui-single-click-always-double = Altijd dubbele klik
ui-underline-always = Altijd
ui-underline-on-hover = Bij hover
ui-underline-never = Nooit

# Startpaneel.
home-hint = Standaardwaarden geladen bij het opstarten van de app — elke vervolgkeuzelijst kan op "Laatste waarde gebruiken" blijven staan of een vaste waarde vastpinnen. Zichtbaarheid van lenzen / resultaatlimieten zijn Sourcerer-toevoegingen (+).
home-section-match = Standaardwaarden voor matchen
home-section-search-sort = Standaardwaarden voor zoeken en sorteren
home-search-placeholder = Standaard leeg
home-section-index = Indexbron
home-file-list-path = Pad naar bestandslijst
home-https-endpoint = URL van HTTPS-API-eindpunt
home-endpoint-token = Token (vingerafdruk getoond)

# Back-uppaneel.
backup-section-settings = Instellingen (+)
backup-section-bookmarks = Bladwijzers + aangepaste extractors (+)
backup-section-reset = Resetten
backup-toast-exported = Instellingen geëxporteerd naar { $path }
backup-toast-export-failed = Exporteren mislukt: { $error }
backup-toast-imported = Instellingen geïmporteerd
backup-toast-import-failed = Importeren mislukt: { $error }
backup-toast-bookmarks-exported = Bladwijzers geëxporteerd
backup-toast-bookmarks-export-failed = Exporteren van bladwijzers mislukt: { $error }
backup-toast-bookmarks-imported = Bladwijzers geïmporteerd
backup-toast-bookmarks-import-failed = Importeren van bladwijzers mislukt: { $error }
backup-confirm-reset = Alle instellingen terugzetten naar standaardwaarden? Dit kan niet ongedaan worden gemaakt (het dialoogvenster blijft open).
backup-toast-reset = Alle instellingen zijn teruggezet

# Toetsenbordpaneel.
keyboard-section-global = Globale sneltoetsen
keyboard-placeholder-example = Super+Space
keyboard-section-commands = Opdrachten
keyboard-placeholder-command = opdracht-id (bv. file.export_results)
keyboard-placeholder-binding = Ctrl+K, B

# Geschiedenispaneel.
history-section-search = Zoekgeschiedenis
history-section-run = Uitvoergeschiedenis
history-section-privacy = Privacy (+)
history-record-filename = Geschiedenis van bestandsnaamlens bijhouden
history-record-content = Geschiedenis van inhoudslens bijhouden
history-record-audio = Geschiedenis van audiolens bijhouden
history-record-similarity = Geschiedenis van gelijkenislens bijhouden

# Taalpaneel.
locale-section-language = Taal (+)
locale-section-time-date = Tijd / datum (+)
locale-date-os = OS-standaard
locale-date-iso8601 = ISO 8601
locale-date-rfc3339 = RFC 3339
locale-date-custom-label = Aangepast
locale-date-custom-format = Aangepaste notatie
locale-date-placeholder = YYYY-MM-DD
locale-section-numbers = Getallen (+)
locale-number-os = OS-standaard
locale-number-custom = Aangepast
locale-thousands-sep = Scheidingsteken voor duizendtallen
locale-decimal-sep = Decimaalscheidingsteken

# Mappenpaneel.
folders-hint = Extra gevolgde mappen naast de standaardvolumes.
folders-list-title = Gevolgde mappen
folders-empty = Nog geen mappen toegevoegd.
folders-remove = Verwijderen
folders-section-title-dynamic = Instellingen voor { $path }
folders-section-schedule = Herscan-schema
folders-schedule-daily = Elke dag om HH:MM
folders-schedule-hours = Elke N uur
folders-schedule-never = Nooit
folders-hour = Uur
folders-minute = Minuut
folders-hours = Uren
folders-id-label = Map-ID (alleen-lezen)
folders-select-prompt = Selecteer een map om deze te configureren.
folders-section-extras = Sourcerer-extra's (+)
folders-extras-note = Opnieuw scannen bij hervatten uit slaapstand is standaard ingeschakeld in deze build; de schakelaar voegt zich bij de besturingselementen op mapniveau in de verfijningsronde van Fase 13.

# Volumespaneel.
volumes-hint = Cross-platform tegenhanger van de NTFS- / ReFS-panelen van voidtools Everything. Detecteert automatisch NTFS / ReFS / exFAT / FAT32 (Win), APFS / HFS+ (macOS), ext4 / Btrfs / ZFS / XFS / F2FS (Linux).
volumes-section-auto-include = Automatisch opnemen
volumes-list-title = Gedetecteerde volumes
volumes-detecting = Detecteren…
volumes-empty = Geen volumes gedetecteerd.
volumes-select-prompt = Selecteer een volume om dit te configureren.

# Verfijning van Over-paneel.
about-section-version = Versie (+)
about-section-license = Licentie (+)
about-license-text = Mike Weaver — alle rechten voorbehouden. Dit is propriëtaire software.
about-license-spdx = SPDX: { $spdx }
about-section-credits = Met dank aan (+)
about-credits-inspired = Geïnspireerd door Everything van voidtools.
about-credits-voidtools = voidtools.com
about-credits-repo = Projectrepository

# --- Menubalk (PRD §8.28) — elk label + submenu + hover-hint in statusbalk ---

# Bestand-menu.
menu-file-hint = Bevat opdrachten om met Sourcerer te werken.
menu-file-new-window = Nieuw zoekvenster
menu-file-open-list = Bestandslijst openen…
menu-file-close-list = Bestandslijst sluiten
menu-file-close = Sluiten
menu-file-export-results = Resultaten exporteren…
menu-file-export-bundle = Indexbundel exporteren…
menu-file-exit = Afsluiten

# Bewerken-menu.
menu-edit-hint = Bevat opdrachten om zoekresultaten te bewerken.
menu-edit-cut = Knippen
menu-edit-copy = Kopiëren
menu-edit-paste = Plakken
menu-edit-copy-to-folder = Naar map kopiëren…
menu-edit-move-to-folder = Naar map verplaatsen…
menu-edit-select-all = Alles selecteren
menu-edit-invert-selection = Selectie omkeren
menu-edit-advanced = Geavanceerd
menu-edit-copy-full-name = Volledige naam kopiëren
menu-edit-copy-path = Pad kopiëren
menu-edit-copy-filename = Bestandsnaam kopiëren
menu-edit-copy-as-json = Als JSON kopiëren
menu-edit-copy-with-metadata = Kopiëren met metadata
menu-edit-copy-as-bundle-ref = Kopiëren als Sourcerer-bundelverwijzing

# Beeld-menu.
menu-view-hint = Bevat opdrachten om de weergave aan te passen.
menu-view-filters = Filters
menu-view-preview = Voorbeeld
menu-view-status-bar = Statusbalk
menu-view-thumbs-xl = Extra grote miniaturen
menu-view-thumbs-l = Grote miniaturen
menu-view-thumbs-m = Middelgrote miniaturen
menu-view-details = Details
menu-view-window-size = Venstergrootte
menu-view-window-size-hint = Bevat opdrachten om de grootte van het venster aan te passen.
menu-view-window-small = Klein
menu-view-window-medium = Middel
menu-view-window-large = Groot
menu-view-window-auto = Automatisch passen
menu-view-zoom = Zoomen
menu-view-zoom-hint = Bevat opdrachten om de letter- en pictogramgrootte aan te passen.
menu-view-zoom-in = Inzoomen
menu-view-zoom-out = Uitzoomen
menu-view-zoom-reset = Resetten
menu-view-sort-by = Sorteren op
menu-view-sort-by-hint = Bevat opdrachten om de resultaatlijst te sorteren.
menu-view-sort-name = Naam
menu-view-sort-path = Pad
menu-view-sort-size = Grootte
menu-view-sort-ext = Extensie
menu-view-sort-type = Type
menu-view-sort-modified = Wijzigingsdatum
menu-view-sort-created = Aanmaakdatum
menu-view-sort-accessed = Toegangsdatum
menu-view-sort-attributes = Attributen
menu-view-sort-recently-changed = Recent gewijzigd op
menu-view-sort-run-count = Aantal uitvoeringen
menu-view-sort-run-date = Datum uitgevoerd
menu-view-sort-file-list-filename = Bestandsnaam van bestandslijst
menu-view-sort-lufs = LUFS
menu-view-sort-length = Lengte
menu-view-sort-similarity = Gelijkenisscore
menu-view-sort-asc = Oplopend
menu-view-sort-desc = Aflopend
menu-view-go-to = Ga naar
menu-view-refresh = Vernieuwen
menu-view-theme = Thema
menu-view-theme-hint = Schakel tussen systeem-, lichte of donkere thema's.
menu-view-lenses = Lenzen
menu-view-lenses-hint = Schakel de zichtbaarheid van elke lens in de resultaatlijst.
menu-view-on-top = Bovenop
menu-view-on-top-hint = Bevat opdrachten om dit venster boven andere vensters te houden.
menu-view-on-top-never = Nooit
menu-view-on-top-always = Altijd
menu-view-on-top-while-searching = Tijdens het zoeken

# Zoeken-menu.
menu-search-hint = Bevat schakelaars voor zoeken.
menu-search-match-case = Hoofdlettergevoelig
menu-search-match-whole-word = Heel woord zoeken
menu-search-match-path = Pad doorzoeken
menu-search-match-diacritics = Diakritische tekens meetellen
menu-search-enable-regex = Regex inschakelen
menu-search-advanced = Geavanceerd zoeken…
menu-search-add-to-filters = Aan filters toevoegen…
menu-search-organize-filters = Filters beheren…
menu-search-filter-everything = Everything
menu-search-filter-archive = Gecomprimeerd (archief)
menu-search-filter-folder = Map
menu-search-filter-custom = Aangepast filter…

# Bladwijzers-menu.
menu-bookmarks-hint = Bevat opdrachten om met bladwijzers te werken.
menu-bookmarks-add = Aan bladwijzers toevoegen
menu-bookmarks-organize = Bladwijzers beheren…

# Extra-menu.
menu-tools-hint = Bevat opdrachten voor extra hulpmiddelen.
menu-tools-connect = Verbinding maken met FTP-server…
menu-tools-disconnect = Verbinding met FTP-server verbreken
menu-tools-file-list-editor = Bestandslijst-editor…
menu-tools-index-maintenance = Indexonderhoud
menu-tools-index-maintenance-hint = Hulpmiddelen voor indexonderhoud.
menu-tools-verify-index = Index verifiëren…
menu-tools-compact-index = Index compacteren…
menu-tools-rebuild-index = Index geforceerd herbouwen…
menu-tools-custom-extractor = Beheer van aangepaste extractors…
menu-tools-custom-extractor-hint = Beheer Wasm-sandboxed aangepaste extractors.
menu-tools-options = Opties…

# Help-menu.
menu-help-hint = Bevat hulpopdrachten.
menu-help-help = Sourcerer-help
menu-help-search-syntax = Zoeksyntaxis
menu-help-regex-syntax = Regex-syntaxis
menu-help-audio-ref = Referentie voor audiomodificatoren
menu-help-similarity-ref = Referentie voor gelijkenismodificatoren
menu-help-cli-options = Opdrachtregelopties
menu-help-website = Sourcerer-website
menu-help-check-updates = Controleren op updates…
menu-help-sponsor = Sponsoren / doneren
menu-help-about = Over Sourcerer…

# Resultaatkolomkoppen (korte vormen gebruikt in de tabelkoprij).
column-name = Naam
column-path = Pad
column-size = Grootte
column-modified = Gewijzigd
column-type = Type
column-ext = Ext
column-sort-by = Sorteren op { $name }
column-resize = Kolom { $name } vergroten/verkleinen

# Sectie-subtitelbalken die in meerdere instellingenpanelen worden gebruikt.
section-behavior = Gedrag
section-rendering = Weergave
section-status-bar = Statusbalk
section-display-format = Weergaveformaat
section-loading-priority = Laadprioriteit
section-compatibility = Compatibiliteit
section-storage = Opslag
section-index-fields = Indexvelden
section-maintenance = Onderhoud
section-logging = Logboekregistratie
section-tools = Hulpmiddelen
section-privacy = Privacy
section-auto-update = Automatisch bijwerken (+)
section-bind = Binden
section-lens = Lens
section-budgets = Budgetten
section-other = Overig
section-per-format-mode = Modus per formaat
section-loudness = Luidheid
section-tuning = Afstemming (+)
section-minhash-lsh = MinHash + LSH-parameters (+)
section-top-level = Hoofdniveau
section-file-globs = Bestandspatronen
section-file-list-settings = Instellingen voor geselecteerde bestandslijst
section-editor-format = Editor + Formaat (E + +)
section-api-server = API-server (E adapted)
section-sourcerer-extras = Sourcerer-extra's (+)
section-sourcerer-additions = Sourcerer-toevoegingen (+)
section-sourcerer-extensions = Sourcerer-uitbreidingen (+)

# Algemene optielabels gebruikt in verschillende dropdowns.
opt-use-last-value = Laatste waarde gebruiken
opt-use-last-value-default = Laatste waarde gebruiken (standaard)
opt-low = Laag
opt-normal-default = Normaal (standaard)
opt-high = Hoog
opt-disabled = Uitgeschakeld
opt-off = Uit
opt-on-battery = Op accustroom
opt-always = Altijd
opt-clamp-default = Vastzetten (standaard)
opt-wrap = Omslaan
opt-none = Geen
opt-strict-refuse = Strikt (zoekopdrachten weigeren bij corruptie)
opt-lenient-warn = Soepel (waarschuwen maar zoeken)
opt-system-default = Systeemstandaard
opt-drag-select = Slepen-selecteren
opt-auto-binary = Automatisch (binair)
opt-auto-decimal = Automatisch (decimaal)

# Eenheidssuffixen weergegeven naast getalinvoervelden.
unit-days = dagen
unit-kb = KB
unit-mb = MB

# Aanvullende labels voor dropdownopties (extractormodus / sortering / weergave / index / paneel / volgorde / LUFS / piek / logniveau / updatekanaal).
opt-eager = Gretig
opt-lazy-default = Lui (standaard)
opt-on = Aan
opt-on-default = Aan (standaard)
opt-all = Alle
opt-weekly = Wekelijks
opt-monthly = Maandelijks
opt-name-asc = Naam oplopend
opt-name-desc = Naam aflopend
opt-size-asc = Grootte oplopend
opt-size-desc = Grootte aflopend
opt-modified-asc = Wijzigingsdatum oplopend
opt-modified-desc = Wijzigingsdatum aflopend
opt-compact = Compact
opt-comfortable = Comfortabel
opt-details = Details
opt-thumbnails = Miniaturen
opt-local-db-default = Lokale database (standaard)
opt-file-list = Bestandslijst
opt-https-endpoint = HTTPS API-eindpunt
opt-right-default = Rechts (standaard)
opt-bottom = Onder
opt-or-and-default = OR > AND (standaard)
opt-and-or = AND > OR
opt-ebu-r128-default = EBU R128 (standaard)
opt-atsc-a85 = ATSC A/85
opt-spotify = Spotify (-14)
opt-apple-music = Apple Music (-16)
opt-broadcast-film = Uitzendfilm (-23)
opt-true-peak = Echte piek (4× oversampling, standaard)
opt-sample-peak = Samplepiek
opt-auto-per-doc = Automatisch (per document)
opt-log-error = Fout
opt-log-warn = Waarschuwing
opt-log-info-default = Info (standaard)
opt-log-debug = Foutopsporing
opt-log-trace = Tracering

# unit-b / unit-gb / unit-tb (size units; conventional Latin acronyms — kept as-is, polish per-locale as needed).
unit-b = B
unit-gb = GB
unit-tb = TB
