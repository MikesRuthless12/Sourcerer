# Sourcerer — Italiano.

app-name = Sourcerer
tagline = Una ricerca. Ogni sorgente. Ogni OS.
window-title = Sourcerer
search-placeholder = Cerca…
about-version = Versione { $version }

# Phase 11 — UI strings (search bar, menu bar, status bar, wizard, etc.).
status-ready = Pronto
status-indexed = Indicizzati ({ $count } file)
status-indexing = Indicizzazione… { $done }/{ $total }
status-paused = In pausa
status-error = Errore
status-result-count-one = { $count } risultato
status-result-count-many = { $count } risultati
status-selection = · { $count } selezionati
status-selection-size = Selezionati: { $size }
status-query-timing = Query: { $ms } ms
status-endpoint-local = DB locale
status-endpoint-remote = API: { $name }

menu-file = File
menu-edit = Modifica
menu-view = Visualizza
menu-search = Cerca
menu-bookmarks = Segnalibri
menu-tools = Strumenti
menu-help = Aiuto

theme-system = Sistema
theme-light = Chiaro
theme-dark = Scuro

lens-filename = Nome file
lens-content = Contenuto
lens-audio = Audio
lens-similarity = Somiglianza

parse-error-empty = Digita una query per iniziare.
parse-error-unknown = Sintassi non riconosciuta in questo punto.

action-open = Apri
action-reveal = Mostra nella cartella
action-copy-path = Copia percorso
action-copy-name = Copia nome
action-delete = Elimina

quick-filter-audio = Audio
quick-filter-video = Video
quick-filter-image = Immagine
quick-filter-document = Documento
quick-filter-executable = Eseguibile
quick-filter-archive = Archivio

wizard-title = Benvenuto in Sourcerer
wizard-step-roots = Scegli cosa indicizzare
wizard-step-hotkey = Scegli una scorciatoia globale
wizard-step-locale = Scegli la tua lingua
wizard-step-theme = Scegli un tema
wizard-finish = Fine

# Phase 12 — Settings dialog (PRD §8.1-§8.27).

settings-title = Opzioni
settings-search-placeholder = Cerca opzioni…
settings-restore-defaults = Ripristina predefiniti
settings-ok = OK
settings-cancel = Annulla
settings-apply = Applica

# Tree nav groups (PRD §8.1.1).
settings-group-general = Generale
settings-group-indexes = Indici
settings-group-lenses = Lenti
settings-group-network = Rete

# Tree nav leaves.
settings-node-ui = Interfaccia
settings-node-home = Home
settings-node-search = Ricerca
settings-node-results = Risultati
settings-node-view = Visualizzazione
settings-node-context-menu = Menu contestuale
settings-node-fonts-colors = Caratteri e colori
settings-node-keyboard = Tastiera
settings-node-history = Cronologia
settings-node-indexes-top = (livello superiore)
settings-node-volumes = Volumi
settings-node-folders = Cartelle
settings-node-file-lists = Elenchi di file
settings-node-exclude = Esclusioni
settings-node-https-server = Server HTTP / HTTPS
settings-node-etp-api = API ETP / FTP
settings-node-privacy = Privacy e aggiornamenti
settings-node-logs = Log e debug
settings-node-backup = Backup, esportazione, ripristino
settings-node-locale = Lingua
settings-node-about = Informazioni

# §8.2 General → UI.
settings-ui-theme = Tema
settings-ui-run-bg = Esegui in background
settings-ui-show-tray = Mostra icona nella barra di sistema
settings-ui-single-click-tray = Singolo clic sull'icona della barra
settings-ui-new-window-from-tray = Apri nuova finestra dall'icona della barra
settings-ui-new-window-on-launch = Apri nuova finestra all'avvio di Sourcerer
settings-ui-search-as-you-type = Cerca durante la digitazione
settings-ui-select-on-mouse-click = Seleziona la ricerca al clic del mouse
settings-ui-focus-on-activate = Metti il fuoco sulla ricerca all'attivazione
settings-ui-full-row-select = Selezione dell'intera riga
settings-ui-single-click-open = Apertura con singolo clic
settings-ui-underline-titles = Sottolinea i titoli delle icone
settings-ui-row-density = Densità dei risultati
settings-ui-row-density-compact = Compatta (32 px)
settings-ui-row-density-comfortable = Comoda (44 px)
settings-ui-show-timing-badges = Mostra indicatori di tempo per lente
settings-ui-anim-crossfade = Dissolvenza animata al cambio tema

# §8.3 General → Home.
settings-home-match-case = Distingui maiuscole e minuscole
settings-home-match-whole-word = Parola intera
settings-home-match-path = Cerca nel percorso
settings-home-match-diacritics = Distingui i segni diacritici
settings-home-match-regex = Usa Regex
settings-home-search = Ricerca (query predefinita personalizzata)
settings-home-filter = Filtro
settings-home-sort = Ordinamento
settings-home-view = Visualizzazione
settings-home-index = Indice
settings-home-default-lens-visibility = Visibilità predefinita delle lenti
settings-home-default-lens-result-limits = Limiti predefiniti dei risultati per lente

# §8.4 General → Search.
settings-search-fast-ascii = Ricerca ASCII veloce
settings-search-mp-sep = Cerca nel percorso quando un termine contiene un separatore
settings-search-mw-fn = Confronta nome file intero quando si usano caratteri jolly
settings-search-lit-ops = Consenti operatori letterali
settings-search-paren = Consenti raggruppamento con parentesi tonde
settings-search-env = Espandi le variabili d'ambiente
settings-search-fwd-slash = Sostituisci le barre con barre rovesciate
settings-search-precedence = Precedenza degli operatori
settings-search-strict-everything = Modalità sintassi Everything stretta
settings-search-auto-regex = Rilevamento automatico Regex
settings-search-mod-comp = Completamento dei modificatori
settings-search-parse-tree = Mostra l'albero di parsing al passaggio del mouse

# §8.5 General → Results.
settings-results-hide-empty = Nascondi i risultati quando la ricerca è vuota
settings-results-clear-on-search = Cancella la selezione alla ricerca
settings-results-close-on-execute = Chiudi la finestra all'esecuzione
settings-results-dbl-path = Apri il percorso con doppio clic nella colonna del percorso
settings-results-auto-scroll = Scorri automaticamente la vista
settings-results-dquote-copy = Copia tra virgolette doppie come percorso
settings-results-no-ext-rename = Non selezionare l'estensione durante la rinomina
settings-results-sort-date-desc = Ordina prima per data decrescente
settings-results-sort-size-desc = Ordina prima per dimensione decrescente
settings-results-list-focus = Fuoco sull'elenco dei risultati
settings-results-icon-prio = Priorità di caricamento icone
settings-results-thumb-prio = Priorità di caricamento miniature
settings-results-ext-prio = Priorità di caricamento informazioni estese
settings-results-group-by-lens = Raggruppa risultati per lente
settings-results-snippet-inline = Mostra anteprima dello snippet in linea

# §8.6 General → View.
settings-view-double-buffer = Doppio buffer
settings-view-alt-rows = Colore alternato delle righe
settings-view-row-mouseover = Evidenzia la riga al passaggio del mouse
settings-view-highlight-terms = Evidenzia i termini di ricerca
settings-view-status-show-selected = Mostra l'elemento selezionato nella barra di stato
settings-view-rc-with-sel = Mostra il conteggio dei risultati con quello della selezione
settings-view-status-show-size = Mostra la dimensione nella barra di stato
settings-view-tooltips = Mostra suggerimenti
settings-view-update-on-scroll = Aggiorna la visualizzazione subito dopo lo scorrimento
settings-view-size-format = Formato dimensione
settings-view-selection-rect = Rettangolo di selezione
settings-view-audio-badges = Mostra indicatori LUFS / codec / durata sulle righe audio
settings-view-similarity-score = Mostra punteggio di somiglianza MinHash sulle righe di somiglianza
settings-view-preview-pane = Riquadro di anteprima

# §8.7 General → Context Menu.
settings-context-menu-visibility = Visibilità
settings-context-menu-show = Mostra
settings-context-menu-shift = Mostra solo con Shift premuto
settings-context-menu-hide = Nascondi
settings-context-menu-command = Macro di comando
settings-context-menu-open-folders = Apri (cartelle)
settings-context-menu-open-files = Apri (file)
settings-context-menu-open-path = Apri percorso
settings-context-menu-explore = Esplora
settings-context-menu-explore-path = Esplora percorso
settings-context-menu-copy-name = Copia nome negli appunti
settings-context-menu-copy-path = Copia percorso negli appunti
settings-context-menu-copy-full-name = Copia nome completo negli appunti
settings-context-menu-reveal = Mostra in Sourcerer
settings-context-menu-send-to = Invia a Sourcerer (percorso)

# §8.8 General → Fonts & Colors.
settings-fc-font = Carattere
settings-fc-size = Dimensione
settings-fc-state-normal = Normale
settings-fc-state-highlighted = Evidenziato
settings-fc-state-current-sort = Ordinamento corrente
settings-fc-state-current-sort-h = Ordinamento corrente (evidenziato)
settings-fc-state-selected = Selezionato
settings-fc-state-selected-h = Selezionato (evidenziato)
settings-fc-state-inactive-selected = Selezionato inattivo
settings-fc-state-inactive-selected-h = Selezionato inattivo (evidenziato)
settings-fc-foreground = Primo piano
settings-fc-background = Sfondo
settings-fc-bold = Grassetto
settings-fc-italic = Corsivo
settings-fc-default = Predefinito
settings-fc-per-lens-accent = Accento per lente
settings-fc-theme-inherit = Adatta automaticamente i colori personalizzati al cambio tema

# §8.9 General → Keyboard.
settings-keyboard-global-hotkey = Scorciatoia globale
settings-keyboard-new-window = Scorciatoia nuova finestra
settings-keyboard-show-window = Scorciatoia mostra finestra
settings-keyboard-toggle-window = Scorciatoia mostra/nascondi finestra
settings-keyboard-show-commands = Mostra comandi contenenti
settings-keyboard-add-chord = + Aggiungi combinazione
settings-keyboard-remove-chord = Rimuovi

# §8.10 History.
settings-history-search-enable = Abilita cronologia delle ricerche
settings-history-search-keep = Conserva la cronologia delle ricerche per { $days } giorni
settings-history-run-enable = Abilita cronologia delle esecuzioni
settings-history-run-keep = Conserva la cronologia delle esecuzioni per { $days } giorni
settings-history-clear-now = Cancella ora
settings-history-privacy-mode = Modalità privacy
settings-history-per-lens = Cronologia per lente

# §8.11 Indexes (top-level).
settings-ix-database-location = Posizione del database
settings-ix-multiuser = Nome del database multi-utente
settings-ix-compress = Comprimi database
settings-ix-recent-changes = Indicizza le modifiche recenti
settings-ix-file-size = Indicizza dimensione file
settings-ix-fast-size-sort = Ordinamento rapido per dimensione
settings-ix-folder-size = Indicizza dimensione cartelle
settings-ix-fast-folder-size-sort = Ordinamento rapido per dimensione cartelle
settings-ix-date-created = Indicizza data di creazione
settings-ix-fast-date-created = Ordinamento rapido per data di creazione
settings-ix-date-modified = Indicizza data di modifica
settings-ix-fast-date-modified = Ordinamento rapido per data di modifica
settings-ix-date-accessed = Indicizza data di accesso
settings-ix-fast-date-accessed = Ordinamento rapido per data di accesso
settings-ix-attributes = Indicizza attributi
settings-ix-fast-attributes = Ordinamento rapido per attributi
settings-ix-fast-path-sort = Ordinamento rapido per percorso
settings-ix-fast-extension-sort = Ordinamento rapido per estensione
settings-ix-force-rebuild = Forza ricostruzione
settings-ix-compact = Compatta indice
settings-ix-verify = Verifica indice
settings-ix-integrity-policy = Criterio di integrità dell'indice
settings-ix-memory-budget = Budget di memoria per l'indicizzatore
settings-ix-throttle = Limitazione dell'indicizzazione in background

# §8.12 Indexes → Volumes.
settings-vol-auto-fixed = Includi automaticamente i nuovi volumi fissi
settings-vol-auto-removable = Includi automaticamente i nuovi volumi rimovibili
settings-vol-auto-remove-offline = Rimuovi automaticamente i volumi offline
settings-vol-detected = Volumi rilevati
settings-vol-include = Includi nell'indice
settings-vol-include-only = Includi solo (glob/regex)
settings-vol-enable-usn = Abilita USN Journal
settings-vol-enable-fsevents = Abilita stream FSEvents
settings-vol-enable-inotify = Abilita inotify (o fanotify se elevato)
settings-vol-buffer = Dimensione buffer del journal (KB)
settings-vol-allocation-delta = Delta di allocazione (KB)
settings-vol-load-recent = Carica le modifiche recenti dal journal all'avvio
settings-vol-monitor = Monitora le modifiche
settings-vol-recreate-journal = Ricrea journal
settings-vol-reset-stream = Reimposta stream FSEvents
settings-vol-upgrade-fanotify = Esegui l'upgrade a fanotify (polkit)
settings-vol-remove = Rimuovi

# §8.13 Indexes → Folders.
settings-folders-watched = Cartelle monitorate
settings-folders-add = Aggiungi…
settings-folders-rescan-now = Riscansiona ora
settings-folders-rescan-all = Riscansiona tutto ora
settings-folders-monitor = Tenta di monitorare le modifiche
settings-folders-buffer = Dimensione buffer
settings-folders-rescan-on-full = Riscansiona quando il buffer è pieno

# §8.14 Indexes → File Lists.
settings-flists-add = Aggiungi…
settings-flists-monitor = Monitora le modifiche
settings-flists-editor = Editor elenchi di file…
settings-flists-format = Formato elenco file
settings-flists-format-text = Testo (un percorso per riga)
settings-flists-format-json = JSON (con metadati)
settings-flists-format-srcb = Sourcerer Bundle (.srcb)

# §8.15 Indexes → Exclude.
settings-exclude-hidden = Escludi file e cartelle nascosti
settings-exclude-system = Escludi file e cartelle di sistema
settings-exclude-list-en = Abilita elenco di esclusione
settings-exclude-folders = Escludi cartelle
settings-exclude-include-only-files = Includi solo file (glob)
settings-exclude-files = Escludi file (glob)
settings-exclude-os-recommended = Applica esclusioni consigliate dal sistema operativo
settings-exclude-by-class = Escludi per classe di estensione

# §8.16 Lenses → Filename.
settings-lf-trigram = Aggressività del prefiltro trigram
settings-lf-suffix-mem = Budget di memoria per suffix-array
settings-lf-wildcard-limit = Limite di espansione dei caratteri jolly
settings-lf-regex-timeout = Timeout Regex

# §8.17 Lenses → Content.
settings-lc-enable = Abilita lente contenuto
settings-lc-time-budget = Budget di tempo per documento
settings-lc-mem-ceiling = Limite di memoria per documento
settings-lc-snippet-len = Lunghezza dello snippet
settings-lc-stop-words = Lingua delle stop-word
settings-lc-re-extract = Riestrai al cambio delle impostazioni
settings-lc-verify-blobs = Verifica i checksum dei blob di testo estratto in lettura

# §8.18 Lenses → Audio.
settings-la-enable = Abilita lente audio
settings-la-lufs-ref = Standard di riferimento LUFS
settings-la-peak-compute = Calcola il picco tramite
settings-la-silence-thresh = Soglia di silenzio
settings-la-re-extract-modify = Riestrai all'evento di modifica

# §8.19 Lenses → Similarity.
settings-ls-enable = Abilita lente di somiglianza
settings-ls-sig-size = Dimensione della firma MinHash (k)
settings-ls-bands = Bande LSH
settings-ls-recall = Soglia di recall
settings-ls-result-cap = Limite massimo di risultati

# §8.20 Lenses → Custom.
settings-custom-registry = Registro
settings-custom-trust = Affidabilità
settings-custom-refresh-hashes = Aggiorna hash

# §8.21-§8.22 Network.
settings-net-https-enable = Abilita server HTTPS
settings-net-bind = Associa alle interfacce
settings-net-port = Ascolta sulla porta
settings-net-force-https = Forza HTTPS
settings-net-legacy-auth = Autenticazione HTTP-basic legacy
settings-net-token-regen = Rigenera token
settings-net-api-enable = Abilita server API
settings-net-legacy-ftp = Supporto FTP/ETP non cifrato legacy

# §8.23 Privacy & Updates.
settings-privacy-auto-update = Aggiornamento automatico
settings-privacy-prerelease = Canale pre-release
settings-privacy-network-policy = Criterio per le chiamate di rete

# §8.24 Logs & Debug.
settings-logs-level = Livello di log
settings-logs-location = Posizione file di log
settings-logs-retention = Conservazione dei log
settings-logs-debug-overlay = Mostra overlay di debug
settings-logs-open-folder = Apri cartella dei log
settings-logs-export-bundle = Esporta bundle di diagnostica

# §8.25 Backup, Export, Reset.
settings-backup-export = Esporta impostazioni
settings-backup-import = Importa impostazioni
settings-backup-export-bookmarks = Esporta bundle dei segnalibri
settings-backup-import-bookmarks = Importa bundle dei segnalibri
settings-backup-reset-all = Ripristina tutte le impostazioni ai valori predefiniti

# §8.26 Locale.
settings-locale-current = Lingua corrente
settings-locale-rtl-preview = Anteprima RTL
settings-locale-date-format = Formato data
settings-locale-number-format = Formato numerico

# §8.27 About.
settings-about-version = Sourcerer { $version }
settings-about-license = Licenza
settings-about-credits = Riconoscimenti
settings-about-notices = Avvisi open-source

# --- Aggiunte TASK-098: suggerimenti, segnaposto, sotto-sezioni, notifiche ---

# Rifiniture procedura guidata.
wizard-aria-label = Procedura guidata primo avvio
wizard-step-of-total = Passo { $step } di { $total }
wizard-roots-hint = Aggiungi le cartelle o i volumi che vuoi far monitorare a Sourcerer. Puoi modificarli in seguito dalle impostazioni Indici.
wizard-browse = Sfoglia…
wizard-roots-placeholder = …oppure incolla un percorso
wizard-roots-add = Aggiungi
wizard-roots-remove = Rimuovi
wizard-roots-empty = Nessuna radice configurata.
wizard-locale-hint = Sourcerer è disponibile in 18 lingue. Puoi cambiarla in seguito.
wizard-theme-hint = "Sistema" segue l'impostazione dell'aspetto del tuo OS.
wizard-back = Indietro
wizard-next = Avanti

# Rifiniture barra di stato.
statusbar-hotkey-hint = Scorciatoia: { $hotkey }
statusbar-cycle-theme = Cambia tema
statusbar-indexed-suffix = indicizzati

# Risultati / lenti.
lens-expand = Espandi lente
lens-collapse = Riduci lente
lens-no-matches = Nessuna corrispondenza in questa lente.

# Riquadro di anteprima.
preview-header = Anteprima
preview-loading = Caricamento…
preview-select-file = Seleziona un file per l'anteprima.
preview-unavailable = Nessuna anteprima disponibile

# Segnalibri.
bookmarks-label = ★ Segnalibri
bookmarks-empty-hint = Nessun segnalibro. Premi Ctrl+D per salvare la query corrente.
bookmarks-organize-title = Organizza segnalibri
bookmarks-organize-empty = Nessun segnalibro.
bookmarks-rename = Rinomina
bookmarks-close = Chiudi

# Extra albero impostazioni.
settings-group-history = Cronologia
settings-group-privacy = Privacy e aggiornamenti
settings-group-logs = Log e debug
settings-group-backup = Backup, esportazione, ripristino
settings-tree-custom-lens = Personalizzata
settings-unsaved-changes = modifiche non salvate

# Finestra di dialogo Informazioni.
about-dialog-title = Sourcerer
about-copyright = Copyright © 2026 Mike Weaver. Tutti i diritti riservati.
about-close = Chiudi

# Finestra di dialogo connessione endpoint.
connect-ftp-title = Connetti al server FTP
connect-ftp-host = Host:
connect-ftp-port = Porta:
connect-ftp-username = Nome utente:
connect-ftp-password = Password:
connect-ftp-link-type = Tipo di collegamento:

# Pannello UI.
ui-hint = Tema, integrazione con barra di sistema / barra dei menu, ricerca durante la digitazione, densità delle righe. Parità diretta con voidtools-Everything più le aggiunte Sourcerer contrassegnate con (+).
ui-section-theme = Tema
ui-theme-system-default = Sistema (predefinito)
ui-section-tray = Barra di sistema / Barra dei menu
ui-section-search-behavior = Comportamento della ricerca
ui-section-result-rows = Righe dei risultati
ui-single-click-system-default = Impostazioni di sistema (predefinito)
ui-single-click-always = Sempre singolo clic
ui-single-click-always-double = Sempre doppio clic
ui-underline-always = Sempre
ui-underline-on-hover = Al passaggio del mouse
ui-underline-never = Mai

# Pannello Home.
home-hint = Valori predefiniti caricati all'avvio dell'app — ogni menu a tendina può rimanere su "Usa ultimo valore" o fissare un valore. La visibilità delle lenti / i limiti dei risultati sono aggiunte di Sourcerer (+).
home-section-match = Predefiniti di corrispondenza
home-section-search-sort = Predefiniti di ricerca e ordinamento
home-search-placeholder = Vuoto come predefinito
home-section-index = Sorgente indice
home-file-list-path = Percorso elenco file
home-https-endpoint = URL endpoint API HTTPS
home-endpoint-token = Token (impronta mostrata)

# Pannello Backup.
backup-section-settings = Impostazioni (+)
backup-section-bookmarks = Segnalibri + estrattori personalizzati (+)
backup-section-reset = Ripristino
backup-toast-exported = Impostazioni esportate in { $path }
backup-toast-export-failed = Esportazione non riuscita: { $error }
backup-toast-imported = Impostazioni importate
backup-toast-import-failed = Importazione non riuscita: { $error }
backup-toast-bookmarks-exported = Segnalibri esportati
backup-toast-bookmarks-export-failed = Esportazione segnalibri non riuscita: { $error }
backup-toast-bookmarks-imported = Segnalibri importati
backup-toast-bookmarks-import-failed = Importazione segnalibri non riuscita: { $error }
backup-confirm-reset = Ripristinare tutte le impostazioni ai valori predefiniti? L'operazione non può essere annullata (la finestra di dialogo resta aperta).
backup-toast-reset = Tutte le impostazioni sono state ripristinate

# Pannello Tastiera.
keyboard-section-global = Scorciatoie globali
keyboard-placeholder-example = Super+Space
keyboard-section-commands = Comandi
keyboard-placeholder-command = id comando (es. file.export_results)
keyboard-placeholder-binding = Ctrl+K, B

# Pannello Cronologia.
history-section-search = Cronologia delle ricerche
history-section-run = Cronologia delle esecuzioni
history-section-privacy = Privacy (+)
history-record-filename = Registra cronologia lente nome file
history-record-content = Registra cronologia lente contenuto
history-record-audio = Registra cronologia lente audio
history-record-similarity = Registra cronologia lente somiglianza

# Pannello Lingua.
locale-section-language = Lingua (+)
locale-section-time-date = Ora / Data (+)
locale-date-os = Predefinito del OS
locale-date-iso8601 = ISO 8601
locale-date-rfc3339 = RFC 3339
locale-date-custom-label = Personalizzato
locale-date-custom-format = Formato personalizzato
locale-date-placeholder = YYYY-MM-DD
locale-section-numbers = Numeri (+)
locale-number-os = Predefinito del OS
locale-number-custom = Personalizzato
locale-thousands-sep = Separatore delle migliaia
locale-decimal-sep = Separatore decimale

# Pannello Cartelle.
folders-hint = Cartelle monitorate aggiuntive oltre ai volumi predefiniti.
folders-list-title = Cartelle monitorate
folders-empty = Nessuna cartella aggiunta.
folders-remove = Rimuovi
folders-section-title-dynamic = Impostazioni per { $path }
folders-section-schedule = Pianificazione riscansione
folders-schedule-daily = Ogni giorno alle HH:MM
folders-schedule-hours = Ogni N ore
folders-schedule-never = Mai
folders-hour = Ora
folders-minute = Minuto
folders-hours = Ore
folders-id-label = ID cartella (sola lettura)
folders-select-prompt = Seleziona una cartella per configurarla.
folders-section-extras = Extra Sourcerer (+)
folders-extras-note = La riscansione al ripristino dalla sospensione è abilitata per impostazione predefinita in questa build; l'interruttore si unirà ai controlli a livello di cartella nella rifinitura della Fase 13.

# Pannello Volumi.
volumes-hint = Analogo multipiattaforma dei pannelli NTFS / ReFS di voidtools-Everything. Rileva automaticamente NTFS / ReFS / exFAT / FAT32 (Win), APFS / HFS+ (macOS), ext4 / Btrfs / ZFS / XFS / F2FS (Linux).
volumes-section-auto-include = Inclusione automatica
volumes-list-title = Volumi rilevati
volumes-detecting = Rilevamento…
volumes-empty = Nessun volume rilevato.
volumes-select-prompt = Seleziona un volume per configurarlo.

# Rifiniture pannello Informazioni.
about-section-version = Versione (+)
about-section-license = Licenza (+)
about-license-text = Mike Weaver — Tutti i diritti riservati. Questo è software proprietario.
about-license-spdx = SPDX: { $spdx }
about-section-credits = Riconoscimenti (+)
about-credits-inspired = Ispirato da Everything di voidtools.
about-credits-voidtools = voidtools.com
about-credits-repo = Repository del progetto

# --- Barra dei menu (PRD §8.28) — ogni etichetta + sottomenu + suggerimento al passaggio nella barra di stato ---

# Menu File.
menu-file-hint = Contiene comandi per lavorare con Sourcerer.
menu-file-new-window = Nuova finestra di ricerca
menu-file-open-list = Apri elenco file…
menu-file-close-list = Chiudi elenco file
menu-file-close = Chiudi
menu-file-export-results = Esporta risultati…
menu-file-export-bundle = Esporta bundle indice…
menu-file-exit = Esci

# Menu Modifica.
menu-edit-hint = Contiene comandi per modificare i risultati della ricerca.
menu-edit-cut = Taglia
menu-edit-copy = Copia
menu-edit-paste = Incolla
menu-edit-copy-to-folder = Copia nella cartella…
menu-edit-move-to-folder = Sposta nella cartella…
menu-edit-select-all = Seleziona tutto
menu-edit-invert-selection = Inverti selezione
menu-edit-advanced = Avanzato
menu-edit-copy-full-name = Copia nome completo
menu-edit-copy-path = Copia percorso
menu-edit-copy-filename = Copia nome file
menu-edit-copy-as-json = Copia come JSON
menu-edit-copy-with-metadata = Copia con metadati
menu-edit-copy-as-bundle-ref = Copia come riferimento Sourcerer Bundle

# Menu Visualizza.
menu-view-hint = Contiene comandi per manipolare la vista.
menu-view-filters = Filtri
menu-view-preview = Anteprima
menu-view-status-bar = Barra di stato
menu-view-thumbs-xl = Miniature extra grandi
menu-view-thumbs-l = Miniature grandi
menu-view-thumbs-m = Miniature medie
menu-view-details = Dettagli
menu-view-window-size = Dimensione finestra
menu-view-window-size-hint = Contiene comandi per regolare la dimensione della finestra.
menu-view-window-small = Piccola
menu-view-window-medium = Media
menu-view-window-large = Grande
menu-view-window-auto = Adattamento automatico
menu-view-zoom = Zoom
menu-view-zoom-hint = Contiene comandi per regolare la dimensione di caratteri e icone.
menu-view-zoom-in = Aumenta zoom
menu-view-zoom-out = Riduci zoom
menu-view-zoom-reset = Reimposta
menu-view-sort-by = Ordina per
menu-view-sort-by-hint = Contiene comandi per ordinare l'elenco dei risultati.
menu-view-sort-name = Nome
menu-view-sort-path = Percorso
menu-view-sort-size = Dimensione
menu-view-sort-ext = Estensione
menu-view-sort-type = Tipo
menu-view-sort-modified = Data modifica
menu-view-sort-created = Data creazione
menu-view-sort-accessed = Data accesso
menu-view-sort-attributes = Attributi
menu-view-sort-recently-changed = Data modifica recente
menu-view-sort-run-count = Conteggio esecuzioni
menu-view-sort-run-date = Data esecuzione
menu-view-sort-file-list-filename = Nome file dell'elenco file
menu-view-sort-lufs = LUFS
menu-view-sort-length = Durata
menu-view-sort-similarity = Punteggio di somiglianza
menu-view-sort-asc = Crescente
menu-view-sort-desc = Decrescente
menu-view-go-to = Vai a
menu-view-refresh = Aggiorna
menu-view-theme = Tema
menu-view-theme-hint = Passa da tema sistema, chiaro o scuro.
menu-view-lenses = Lenti
menu-view-lenses-hint = Attiva/disattiva la visibilità di ogni lente nell'elenco dei risultati.
menu-view-on-top = In primo piano
menu-view-on-top-hint = Contiene comandi per mantenere questa finestra sopra le altre finestre.
menu-view-on-top-never = Mai
menu-view-on-top-always = Sempre
menu-view-on-top-while-searching = Durante la ricerca

# Menu Cerca.
menu-search-hint = Contiene interruttori di ricerca.
menu-search-match-case = Distingui maiuscole e minuscole
menu-search-match-whole-word = Parola intera
menu-search-match-path = Cerca nel percorso
menu-search-match-diacritics = Distingui i segni diacritici
menu-search-enable-regex = Abilita Regex
menu-search-advanced = Ricerca avanzata…
menu-search-add-to-filters = Aggiungi ai filtri…
menu-search-organize-filters = Organizza filtri…
menu-search-filter-everything = Tutto
menu-search-filter-archive = Compressi (archivi)
menu-search-filter-folder = Cartella
menu-search-filter-custom = Filtro personalizzato…

# Menu Segnalibri.
menu-bookmarks-hint = Contiene comandi per lavorare con i segnalibri.
menu-bookmarks-add = Aggiungi ai segnalibri
menu-bookmarks-organize = Organizza segnalibri…

# Menu Strumenti.
menu-tools-hint = Contiene comandi degli strumenti.
menu-tools-connect = Connetti al server FTP…
menu-tools-disconnect = Disconnetti dal server FTP
menu-tools-file-list-editor = Editor elenco file…
menu-tools-index-maintenance = Manutenzione indice
menu-tools-index-maintenance-hint = Strumenti di manutenzione indice.
menu-tools-verify-index = Verifica indice…
menu-tools-compact-index = Compatta indice…
menu-tools-rebuild-index = Forza ricostruzione indice…
menu-tools-custom-extractor = Gestore estrattori personalizzati…
menu-tools-custom-extractor-hint = Gestisci estrattori personalizzati in sandbox Wasm.
menu-tools-options = Opzioni…

# Menu Aiuto.
menu-help-hint = Contiene comandi di aiuto.
menu-help-help = Aiuto di Sourcerer
menu-help-search-syntax = Sintassi di ricerca
menu-help-regex-syntax = Sintassi Regex
menu-help-audio-ref = Riferimento modificatori audio
menu-help-similarity-ref = Riferimento modificatori somiglianza
menu-help-cli-options = Opzioni riga di comando
menu-help-website = Sito web Sourcerer
menu-help-check-updates = Controlla aggiornamenti…
menu-help-sponsor = Sponsorizza / Dona
menu-help-about = Informazioni su Sourcerer…

# Intestazioni colonne risultati (forme brevi usate nell'intestazione della tabella).
column-name = Nome
column-path = Percorso
column-size = Dimensione
column-modified = Modificato
column-type = Tipo
column-ext = Est
column-sort-by = Ordina per { $name }
column-resize = Ridimensiona colonna { $name }

# Barre dei sottotitoli delle sezioni usate in piu pannelli delle impostazioni.
section-behavior = Comportamento
section-rendering = Rendering
section-status-bar = Barra di stato
section-display-format = Formato di visualizzazione
section-loading-priority = Priorita di caricamento
section-compatibility = Compatibilita
section-storage = Archiviazione
section-index-fields = Campi dell'indice
section-maintenance = Manutenzione
section-logging = Registrazione
section-tools = Strumenti
section-privacy = Privacy
section-auto-update = Aggiornamento automatico (+)
section-bind = Associa
section-lens = Lente
section-budgets = Budget
section-other = Altro
section-per-format-mode = Modalita per formato
section-loudness = Volume
section-tuning = Regolazione (+)
section-minhash-lsh = Parametri MinHash + LSH (+)
section-top-level = Livello superiore
section-file-globs = Glob dei file
section-file-list-settings = Impostazioni per la lista file selezionata
section-editor-format = Editor + Formato (E + +)
section-api-server = Server API (E adapted)
section-sourcerer-extras = Extra Sourcerer (+)
section-sourcerer-additions = Aggiunte Sourcerer (+)
section-sourcerer-extensions = Estensioni Sourcerer (+)

# Etichette di opzioni comuni usate in vari menu a discesa.
opt-use-last-value = Usa ultimo valore
opt-use-last-value-default = Usa ultimo valore (predefinito)
opt-low = Basso
opt-normal-default = Normale (predefinito)
opt-high = Alto
opt-disabled = Disabilitato
opt-off = Disattivato
opt-on-battery = Quando a batteria
opt-always = Sempre
opt-clamp-default = Limita (predefinito)
opt-wrap = A capo
opt-none = Nessuno
opt-strict-refuse = Rigoroso (rifiuta query in caso di corruzione)
opt-lenient-warn = Permissivo (avvisa ma esegue query)
opt-system-default = Predefinito di sistema
opt-drag-select = Selezione con trascinamento
opt-auto-binary = Auto (binario)
opt-auto-decimal = Auto (decimale)

# Suffissi di unita mostrati accanto agli input numerici.
unit-days = giorni
unit-kb = KB
unit-mb = MB

# Etichette aggiuntive opzioni a discesa (modalita estrattore / ordinamento / vista / indice / pannello / precedenza / LUFS / picco / livello log / canale aggiornamenti).
opt-eager = Immediato
opt-lazy-default = Pigro (predefinito)
opt-on = Attivo
opt-on-default = Attivo (predefinito)
opt-all = Tutti
opt-weekly = Settimanale
opt-monthly = Mensile
opt-name-asc = Nome cresc.
opt-name-desc = Nome decresc.
opt-size-asc = Dimensione cresc.
opt-size-desc = Dimensione decresc.
opt-modified-asc = Data modifica cresc.
opt-modified-desc = Data modifica decresc.
opt-compact = Compatta
opt-comfortable = Comoda
opt-details = Dettagli
opt-thumbnails = Miniature
opt-local-db-default = Database locale (predefinito)
opt-file-list = Elenco file
opt-https-endpoint = Endpoint HTTPS API
opt-right-default = Destra (predefinito)
opt-bottom = Basso
opt-or-and-default = OR > AND (predefinito)
opt-and-or = AND > OR
opt-ebu-r128-default = EBU R128 (predefinito)
opt-atsc-a85 = ATSC A/85
opt-spotify = Spotify (-14)
opt-apple-music = Apple Music (-16)
opt-broadcast-film = Film broadcast (-23)
opt-true-peak = Picco reale (4× oversampling, predefinito)
opt-sample-peak = Picco campione
opt-auto-per-doc = Auto (per documento)
opt-log-error = Errore
opt-log-warn = Avviso
opt-log-info-default = Info (predefinito)
opt-log-debug = Debug
opt-log-trace = Trace

# unit-b / unit-gb / unit-tb (size units; conventional Latin acronyms — kept as-is, polish per-locale as needed).
unit-b = B
unit-gb = GB
unit-tb = TB
