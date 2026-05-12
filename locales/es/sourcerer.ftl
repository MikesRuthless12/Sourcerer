# Sourcerer — Español.

app-name = Sourcerer
tagline = Una búsqueda. Cada fuente. Cada SO.
window-title = Sourcerer
search-placeholder = Buscar…
about-version = Versión { $version }

# Phase 11 — UI strings (search bar, menu bar, status bar, wizard, etc.).
status-ready = Listo
status-indexed = Indexado ({ $count } archivos)
status-indexing = Indexando… { $done }/{ $total }
status-paused = En pausa
status-error = Error
status-result-count-one = { $count } resultado
status-result-count-many = { $count } resultados
status-selection = · { $count } seleccionados
status-selection-size = Seleccionado: { $size }
status-query-timing = Consulta: { $ms } ms
status-endpoint-local = BD local
status-endpoint-remote = API: { $name }

menu-file = Archivo
menu-edit = Edición
menu-view = Ver
menu-search = Buscar
menu-bookmarks = Marcadores
menu-tools = Herramientas
menu-help = Ayuda

theme-system = Sistema
theme-light = Claro
theme-dark = Oscuro

lens-filename = Nombre de archivo
lens-content = Contenido
lens-audio = Audio
lens-similarity = Similitud

parse-error-empty = Escribe una consulta para comenzar.
parse-error-unknown = Sintaxis no reconocida cerca de aquí.

action-open = Abrir
action-reveal = Mostrar en carpeta
action-copy-path = Copiar ruta
action-copy-name = Copiar nombre
action-delete = Eliminar

quick-filter-audio = Audio
quick-filter-video = Vídeo
quick-filter-image = Imagen
quick-filter-document = Documento
quick-filter-executable = Ejecutable
quick-filter-archive = Archivo comprimido

wizard-title = Te damos la bienvenida a Sourcerer
wizard-step-roots = Elige qué indexar
wizard-step-hotkey = Elige una tecla de acceso global
wizard-step-locale = Elige tu idioma
wizard-step-theme = Elige un tema
wizard-finish = Finalizar

# Phase 12 — Settings dialog (PRD §8.1-§8.27).

settings-title = Opciones
settings-search-placeholder = Buscar opciones…
settings-restore-defaults = Restaurar valores predeterminados
settings-ok = Aceptar
settings-cancel = Cancelar
settings-apply = Aplicar

# Tree nav groups (PRD §8.1.1).
settings-group-general = General
settings-group-indexes = Índices
settings-group-lenses = Lentes
settings-group-network = Red

# Tree nav leaves.
settings-node-ui = Interfaz
settings-node-home = Inicio
settings-node-search = Búsqueda
settings-node-results = Resultados
settings-node-view = Vista
settings-node-context-menu = Menú contextual
settings-node-fonts-colors = Fuentes y colores
settings-node-keyboard = Teclado
settings-node-history = Historial
settings-node-indexes-top = (nivel superior)
settings-node-volumes = Volúmenes
settings-node-folders = Carpetas
settings-node-file-lists = Listas de archivos
settings-node-exclude = Excluir
settings-node-https-server = Servidor HTTP / HTTPS
settings-node-etp-api = API ETP / FTP
settings-node-privacy = Privacidad y actualizaciones
settings-node-logs = Registros y depuración
settings-node-backup = Copia de seguridad, exportación y restablecimiento
settings-node-locale = Idioma
settings-node-about = Acerca de

# §8.2 General → UI.
settings-ui-theme = Tema
settings-ui-run-bg = Ejecutar en segundo plano
settings-ui-show-tray = Mostrar icono en bandeja / barra de menús
settings-ui-single-click-tray = Un clic en bandeja / barra de menús
settings-ui-new-window-from-tray = Abrir ventana nueva desde el icono de bandeja
settings-ui-new-window-on-launch = Abrir ventana nueva al iniciar Sourcerer
settings-ui-search-as-you-type = Buscar mientras escribes
settings-ui-select-on-mouse-click = Seleccionar la búsqueda al hacer clic con el ratón
settings-ui-focus-on-activate = Enfocar la búsqueda al activar
settings-ui-full-row-select = Seleccionar fila completa
settings-ui-single-click-open = Abrir con un solo clic
settings-ui-underline-titles = Subrayar los títulos de los iconos
settings-ui-row-density = Densidad de resultados
settings-ui-row-density-compact = Compacta (32 px)
settings-ui-row-density-comfortable = Cómoda (44 px)
settings-ui-show-timing-badges = Mostrar distintivos de tiempo por lente
settings-ui-anim-crossfade = Transición animada al cambiar de tema

# §8.3 General → Home.
settings-home-match-case = Distinguir mayúsculas y minúsculas
settings-home-match-whole-word = Coincidencia de palabra completa
settings-home-match-path = Coincidencia de ruta
settings-home-match-diacritics = Coincidencia de diacríticos
settings-home-match-regex = Coincidencia con Regex
settings-home-search = Búsqueda (consulta predeterminada personalizada)
settings-home-filter = Filtro
settings-home-sort = Orden
settings-home-view = Vista
settings-home-index = Índice
settings-home-default-lens-visibility = Visibilidad predeterminada de las lentes
settings-home-default-lens-result-limits = Límites predeterminados de resultados por lente

# §8.4 General → Search.
settings-search-fast-ascii = Búsqueda ASCII rápida
settings-search-mp-sep = Coincidir con la ruta cuando un término contenga un separador de ruta
settings-search-mw-fn = Coincidir con el nombre de archivo completo al usar comodines
settings-search-lit-ops = Permitir operadores literales
settings-search-paren = Permitir agrupación con paréntesis
settings-search-env = Expandir variables de entorno
settings-search-fwd-slash = Reemplazar barras inclinadas por barras invertidas
settings-search-precedence = Precedencia de operadores
settings-search-strict-everything = Modo estricto de sintaxis Everything
settings-search-auto-regex = Detección automática de Regex
settings-search-mod-comp = Autocompletado de modificadores
settings-search-parse-tree = Mostrar árbol de análisis al pasar el cursor

# §8.5 General → Results.
settings-results-hide-empty = Ocultar resultados cuando la búsqueda esté vacía
settings-results-clear-on-search = Borrar la selección al buscar
settings-results-close-on-execute = Cerrar la ventana al ejecutar
settings-results-dbl-path = Abrir ruta con doble clic en la columna de ruta
settings-results-auto-scroll = Desplazar la vista automáticamente
settings-results-dquote-copy = Copiar entre comillas dobles como ruta
settings-results-no-ext-rename = No seleccionar la extensión al renombrar
settings-results-sort-date-desc = Ordenar fechas en descendente primero
settings-results-sort-size-desc = Ordenar tamaños en descendente primero
settings-results-list-focus = Foco de la lista de resultados
settings-results-icon-prio = Prioridad de carga de iconos
settings-results-thumb-prio = Prioridad de carga de miniaturas
settings-results-ext-prio = Prioridad de carga de información ampliada
settings-results-group-by-lens = Agrupar resultados por lente
settings-results-snippet-inline = Mostrar vista previa de fragmento en línea

# §8.6 General → View.
settings-view-double-buffer = Doble búfer
settings-view-alt-rows = Alternar color de filas
settings-view-row-mouseover = Mostrar resaltado de fila al pasar el ratón
settings-view-highlight-terms = Mostrar términos de búsqueda resaltados
settings-view-status-show-selected = Mostrar el elemento seleccionado en la barra de estado
settings-view-rc-with-sel = Mostrar el recuento de resultados junto al de la selección
settings-view-status-show-size = Mostrar el tamaño en la barra de estado
settings-view-tooltips = Mostrar información sobre herramientas
settings-view-update-on-scroll = Actualizar la vista de inmediato al desplazarse
settings-view-size-format = Formato de tamaño
settings-view-selection-rect = Rectángulo de selección
settings-view-audio-badges = Mostrar distintivos de LUFS / codec / duración en filas de audio
settings-view-similarity-score = Mostrar puntuación de similitud MinHash en filas de similitud
settings-view-preview-pane = Panel de vista previa

# §8.7 General → Context Menu.
settings-context-menu-visibility = Visibilidad
settings-context-menu-show = Mostrar
settings-context-menu-shift = Mostrar solo al mantener pulsado Mayús
settings-context-menu-hide = Ocultar
settings-context-menu-command = Macro de comando
settings-context-menu-open-folders = Abrir (carpetas)
settings-context-menu-open-files = Abrir (archivos)
settings-context-menu-open-path = Abrir ruta
settings-context-menu-explore = Explorar
settings-context-menu-explore-path = Explorar ruta
settings-context-menu-copy-name = Copiar nombre al portapapeles
settings-context-menu-copy-path = Copiar ruta al portapapeles
settings-context-menu-copy-full-name = Copiar nombre completo al portapapeles
settings-context-menu-reveal = Mostrar en Sourcerer
settings-context-menu-send-to = Enviar a Sourcerer (ruta)

# §8.8 General → Fonts & Colors.
settings-fc-font = Fuente
settings-fc-size = Tamaño
settings-fc-state-normal = Normal
settings-fc-state-highlighted = Resaltado
settings-fc-state-current-sort = Orden actual
settings-fc-state-current-sort-h = Orden actual (resaltado)
settings-fc-state-selected = Seleccionado
settings-fc-state-selected-h = Seleccionado (resaltado)
settings-fc-state-inactive-selected = Seleccionado inactivo
settings-fc-state-inactive-selected-h = Seleccionado inactivo (resaltado)
settings-fc-foreground = Primer plano
settings-fc-background = Fondo
settings-fc-bold = Negrita
settings-fc-italic = Cursiva
settings-fc-default = Predeterminado
settings-fc-per-lens-accent = Acento por lente
settings-fc-theme-inherit = Invertir colores personalizados al cambiar de tema

# §8.9 General → Keyboard.
settings-keyboard-global-hotkey = Tecla global
settings-keyboard-new-window = Tecla de ventana nueva
settings-keyboard-show-window = Tecla para mostrar la ventana
settings-keyboard-toggle-window = Tecla para alternar la ventana
settings-keyboard-show-commands = Mostrar comandos que contengan
settings-keyboard-add-chord = + Añadir combinación
settings-keyboard-remove-chord = Quitar

# §8.10 History.
settings-history-search-enable = Activar el historial de búsqueda
settings-history-search-keep = Conservar el historial de búsqueda durante { $days } días
settings-history-run-enable = Activar el historial de ejecución
settings-history-run-keep = Conservar el historial de ejecución durante { $days } días
settings-history-clear-now = Borrar ahora
settings-history-privacy-mode = Modo privado
settings-history-per-lens = Historial por lente

# §8.11 Indexes (top-level).
settings-ix-database-location = Ubicación de la base de datos
settings-ix-multiuser = Nombre de archivo de la base de datos multiusuario
settings-ix-compress = Comprimir la base de datos
settings-ix-recent-changes = Indexar cambios recientes
settings-ix-file-size = Indexar el tamaño de archivo
settings-ix-fast-size-sort = Ordenación rápida por tamaño
settings-ix-folder-size = Indexar el tamaño de carpeta
settings-ix-fast-folder-size-sort = Ordenación rápida por tamaño de carpeta
settings-ix-date-created = Indexar la fecha de creación
settings-ix-fast-date-created = Ordenación rápida por fecha de creación
settings-ix-date-modified = Indexar la fecha de modificación
settings-ix-fast-date-modified = Ordenación rápida por fecha de modificación
settings-ix-date-accessed = Indexar la fecha de acceso
settings-ix-fast-date-accessed = Ordenación rápida por fecha de acceso
settings-ix-attributes = Indexar atributos
settings-ix-fast-attributes = Ordenación rápida por atributos
settings-ix-fast-path-sort = Ordenación rápida por ruta
settings-ix-fast-extension-sort = Ordenación rápida por extensión
settings-ix-force-rebuild = Forzar reconstrucción
settings-ix-compact = Compactar índice
settings-ix-verify = Verificar índice
settings-ix-integrity-policy = Política de integridad del índice
settings-ix-memory-budget = Presupuesto de memoria del indexador
settings-ix-throttle = Limitación de la indexación en segundo plano

# §8.12 Indexes → Volumes.
settings-vol-auto-fixed = Incluir automáticamente los volúmenes fijos nuevos
settings-vol-auto-removable = Incluir automáticamente los volúmenes extraíbles nuevos
settings-vol-auto-remove-offline = Quitar automáticamente los volúmenes desconectados
settings-vol-detected = Volúmenes detectados
settings-vol-include = Incluir en el índice
settings-vol-include-only = Incluir solo (glob/Regex)
settings-vol-enable-usn = Activar USN Journal
settings-vol-enable-fsevents = Activar el flujo FSEvents
settings-vol-enable-inotify = Activar inotify (o fanotify si tiene privilegios elevados)
settings-vol-buffer = Tamaño del búfer del diario (KB)
settings-vol-allocation-delta = Delta de asignación (KB)
settings-vol-load-recent = Cargar cambios recientes desde el diario al iniciar
settings-vol-monitor = Supervisar cambios
settings-vol-recreate-journal = Recrear el diario
settings-vol-reset-stream = Restablecer el flujo FSEvents
settings-vol-upgrade-fanotify = Cambiar a fanotify (polkit)
settings-vol-remove = Quitar

# §8.13 Indexes → Folders.
settings-folders-watched = Carpetas vigiladas
settings-folders-add = Añadir…
settings-folders-rescan-now = Volver a escanear ahora
settings-folders-rescan-all = Volver a escanear todo ahora
settings-folders-monitor = Intentar supervisar cambios
settings-folders-buffer = Tamaño del búfer
settings-folders-rescan-on-full = Volver a escanear cuando el búfer esté lleno

# §8.14 Indexes → File Lists.
settings-flists-add = Añadir…
settings-flists-monitor = Supervisar cambios
settings-flists-editor = Editor de listas de archivos…
settings-flists-format = Formato de la lista de archivos
settings-flists-format-text = Texto (una ruta por línea)
settings-flists-format-json = JSON (con metadatos)
settings-flists-format-srcb = Paquete Sourcerer (.srcb)

# §8.15 Indexes → Exclude.
settings-exclude-hidden = Excluir archivos y carpetas ocultos
settings-exclude-system = Excluir archivos y carpetas del sistema
settings-exclude-list-en = Activar la lista de exclusión
settings-exclude-folders = Excluir carpetas
settings-exclude-include-only-files = Incluir solo archivos (glob)
settings-exclude-files = Excluir archivos (glob)
settings-exclude-os-recommended = Aplicar las exclusiones recomendadas por el SO
settings-exclude-by-class = Excluir por clase de extensión

# §8.16 Lenses → Filename.
settings-lf-trigram = Agresividad del prefiltro por trigram
settings-lf-suffix-mem = Presupuesto de memoria del array de sufijos
settings-lf-wildcard-limit = Límite de expansión de comodines
settings-lf-regex-timeout = Tiempo de espera de Regex

# §8.17 Lenses → Content.
settings-lc-enable = Activar la lente de contenido
settings-lc-time-budget = Presupuesto de tiempo por documento
settings-lc-mem-ceiling = Tope de memoria por documento
settings-lc-snippet-len = Longitud del fragmento
settings-lc-stop-words = Idioma de las palabras vacías
settings-lc-re-extract = Volver a extraer al cambiar la configuración
settings-lc-verify-blobs = Verificar las sumas de comprobación de los blob de texto extraído al leer

# §8.18 Lenses → Audio.
settings-la-enable = Activar la lente de audio
settings-la-lufs-ref = Estándar de referencia LUFS
settings-la-peak-compute = Calcular el pico mediante
settings-la-silence-thresh = Umbral de silencio
settings-la-re-extract-modify = Volver a extraer ante el evento Modificar

# §8.19 Lenses → Similarity.
settings-ls-enable = Activar la lente de similitud
settings-ls-sig-size = Tamaño de la firma MinHash (k)
settings-ls-bands = Bandas LSH
settings-ls-recall = Umbral de exhaustividad
settings-ls-result-cap = Tope de resultados

# §8.20 Lenses → Custom.
settings-custom-registry = Registro
settings-custom-trust = Confianza
settings-custom-refresh-hashes = Actualizar hashes

# §8.21-§8.22 Network.
settings-net-https-enable = Activar el servidor HTTPS
settings-net-bind = Vincular a las interfaces
settings-net-port = Escuchar en el puerto
settings-net-force-https = Forzar HTTPS
settings-net-legacy-auth = Autenticación HTTP-basic heredada
settings-net-token-regen = Regenerar token
settings-net-api-enable = Activar el servidor API
settings-net-legacy-ftp = Compatibilidad heredada con FTP/ETP en texto plano

# §8.23 Privacy & Updates.
settings-privacy-auto-update = Actualización automática
settings-privacy-prerelease = Canal de versiones preliminares
settings-privacy-network-policy = Política de llamadas de red

# §8.24 Logs & Debug.
settings-logs-level = Nivel de registro
settings-logs-location = Ubicación del archivo de registro
settings-logs-retention = Retención de registros
settings-logs-debug-overlay = Mostrar capa de depuración
settings-logs-open-folder = Abrir la carpeta de registros
settings-logs-export-bundle = Exportar paquete de diagnóstico

# §8.25 Backup, Export, Reset.
settings-backup-export = Exportar configuración
settings-backup-import = Importar configuración
settings-backup-export-bookmarks = Exportar paquete de marcadores
settings-backup-import-bookmarks = Importar paquete de marcadores
settings-backup-reset-all = Restablecer toda la configuración a los valores predeterminados

# §8.26 Locale.
settings-locale-current = Idioma actual
settings-locale-rtl-preview = Vista previa RTL
settings-locale-date-format = Formato de fecha
settings-locale-number-format = Formato de número

# §8.27 About.
settings-about-version = Sourcerer { $version }
settings-about-license = Licencia
settings-about-credits = Créditos
settings-about-notices = Avisos de código abierto

# --- Adiciones de TASK-098: pistas, marcadores de posición, subsecciones, avisos ---

# Mejoras del asistente.
wizard-aria-label = Asistente de primera ejecución
wizard-step-of-total = Paso { $step } de { $total }
wizard-roots-hint = Añade las carpetas o volúmenes que quieres que Sourcerer vigile. Puedes cambiarlo más tarde en la configuración de Índices.
wizard-browse = Examinar…
wizard-roots-placeholder = …o pega una ruta
wizard-roots-add = Añadir
wizard-roots-remove = Quitar
wizard-roots-empty = Aún no hay raíces configuradas.
wizard-locale-hint = Sourcerer se distribuye en 18 idiomas. Puedes cambiarlo más tarde.
wizard-theme-hint = Sistema sigue la configuración de apariencia de tu SO.
wizard-back = Atrás
wizard-next = Siguiente

# Mejoras de la barra de estado.
statusbar-hotkey-hint = Tecla rápida: { $hotkey }
statusbar-cycle-theme = Alternar tema
statusbar-indexed-suffix = indexados

# Resultados / lentes.
lens-expand = Expandir lente
lens-collapse = Contraer lente
lens-no-matches = Sin coincidencias en esta lente.

# Panel de vista previa.
preview-header = Vista previa
preview-loading = Cargando…
preview-select-file = Selecciona un archivo para previsualizar.
preview-unavailable = Vista previa no disponible

# Marcadores.
bookmarks-label = ★ Marcadores
bookmarks-empty-hint = Aún no hay marcadores. Pulsa Ctrl+D para guardar la consulta actual.
bookmarks-organize-title = Organizar marcadores
bookmarks-organize-empty = Aún no hay marcadores.
bookmarks-rename = Renombrar
bookmarks-close = Cerrar

# Extras del árbol de configuración.
settings-group-history = Historial
settings-group-privacy = Privacidad y actualizaciones
settings-group-logs = Registros y depuración
settings-group-backup = Copia de seguridad, exportación y restablecimiento
settings-tree-custom-lens = Personalizada
settings-unsaved-changes = cambios sin guardar

# Diálogo Acerca de.
about-dialog-title = Sourcerer
about-copyright = Copyright © 2026 Mike Weaver. Todos los derechos reservados.
about-close = Cerrar

# Diálogo de conexión a punto de acceso.
connect-ftp-title = Conectar al servidor FTP
connect-ftp-host = Servidor:
connect-ftp-port = Puerto:
connect-ftp-username = Usuario:
connect-ftp-password = Contraseña:
connect-ftp-link-type = Tipo de enlace:

# Panel de interfaz.
ui-hint = Tema, integración con bandeja / barra de menús, búsqueda mientras escribes y densidad de filas. Paridad directa con voidtools-Everything más adiciones de Sourcerer marcadas con (+).
ui-section-theme = Tema
ui-theme-system-default = Sistema (predeterminado)
ui-section-tray = Bandeja / barra de menús
ui-section-search-behavior = Comportamiento de búsqueda
ui-section-result-rows = Filas de resultados
ui-single-click-system-default = Configuración del sistema (predeterminado)
ui-single-click-always = Siempre con un solo clic
ui-single-click-always-double = Siempre con doble clic
ui-underline-always = Siempre
ui-underline-on-hover = Al pasar el cursor
ui-underline-never = Nunca

# Panel de inicio.
home-hint = Valores predeterminados que se cargan al iniciar la aplicación; cada menú desplegable puede mantenerse en "Usar el último valor" o fijar un valor concreto. La visibilidad de las lentes y los límites de resultados son adiciones de Sourcerer (+).
home-section-match = Valores predeterminados de coincidencia
home-section-search-sort = Valores predeterminados de búsqueda y orden
home-search-placeholder = Vacío por defecto
home-section-index = Origen del índice
home-file-list-path = Ruta de la lista de archivos
home-https-endpoint = URL del punto de acceso de la API HTTPS
home-endpoint-token = Token (se muestra la huella)

# Panel de copia de seguridad.
backup-section-settings = Configuración (+)
backup-section-bookmarks = Marcadores + extractores personalizados (+)
backup-section-reset = Restablecer
backup-toast-exported = Configuración exportada a { $path }
backup-toast-export-failed = Falló la exportación: { $error }
backup-toast-imported = Configuración importada
backup-toast-import-failed = Falló la importación: { $error }
backup-toast-bookmarks-exported = Marcadores exportados
backup-toast-bookmarks-export-failed = Falló la exportación de marcadores: { $error }
backup-toast-bookmarks-imported = Marcadores importados
backup-toast-bookmarks-import-failed = Falló la importación de marcadores: { $error }
backup-confirm-reset = ¿Restablecer toda la configuración a los valores predeterminados? Esto no se puede deshacer (el diálogo permanece abierto).
backup-toast-reset = Toda la configuración se ha restablecido

# Panel de teclado.
keyboard-section-global = Teclas globales
keyboard-placeholder-example = Super+Space
keyboard-section-commands = Comandos
keyboard-placeholder-command = id de comando (por ejemplo, file.export_results)
keyboard-placeholder-binding = Ctrl+K, B

# Panel de historial.
history-section-search = Historial de búsqueda
history-section-run = Historial de ejecución
history-section-privacy = Privacidad (+)
history-record-filename = Registrar el historial de la lente de nombre de archivo
history-record-content = Registrar el historial de la lente de contenido
history-record-audio = Registrar el historial de la lente de audio
history-record-similarity = Registrar el historial de la lente de similitud

# Panel de idioma.
locale-section-language = Idioma (+)
locale-section-time-date = Hora / fecha (+)
locale-date-os = Predeterminado del SO
locale-date-iso8601 = ISO 8601
locale-date-rfc3339 = RFC 3339
locale-date-custom-label = Personalizado
locale-date-custom-format = Formato personalizado
locale-date-placeholder = YYYY-MM-DD
locale-section-numbers = Números (+)
locale-number-os = Predeterminado del SO
locale-number-custom = Personalizado
locale-thousands-sep = Separador de miles
locale-decimal-sep = Separador decimal

# Panel de carpetas.
folders-hint = Carpetas vigiladas adicionales más allá de los volúmenes predeterminados.
folders-list-title = Carpetas vigiladas
folders-empty = Aún no hay carpetas añadidas.
folders-remove = Quitar
folders-section-title-dynamic = Configuración de { $path }
folders-section-schedule = Programación de re-escaneo
folders-schedule-daily = Cada día a las HH:MM
folders-schedule-hours = Cada N horas
folders-schedule-never = Nunca
folders-hour = Hora
folders-minute = Minuto
folders-hours = Horas
folders-id-label = ID de la carpeta (solo lectura)
folders-select-prompt = Selecciona una carpeta para configurarla.
folders-section-extras = Extras de Sourcerer (+)
folders-extras-note = El re-escaneo al reanudar tras la suspensión está activado por defecto en esta versión; el conmutador se sumará a los controles a nivel de carpeta en la pasada de pulido de la Fase 13.

# Panel de volúmenes.
volumes-hint = Equivalente multiplataforma de los paneles NTFS / ReFS de voidtools-Everything. Detecta automáticamente NTFS / ReFS / exFAT / FAT32 (Win), APFS / HFS+ (macOS), ext4 / Btrfs / ZFS / XFS / F2FS (Linux).
volumes-section-auto-include = Inclusión automática
volumes-list-title = Volúmenes detectados
volumes-detecting = Detectando…
volumes-empty = No se han detectado volúmenes.
volumes-select-prompt = Selecciona un volumen para configurarlo.

# Mejoras del panel Acerca de.
about-section-version = Versión (+)
about-section-license = Licencia (+)
about-license-text = Mike Weaver — Todos los derechos reservados. Este es software propietario.
about-license-spdx = SPDX: { $spdx }
about-section-credits = Créditos (+)
about-credits-inspired = Inspirado en Everything de voidtools.
about-credits-voidtools = voidtools.com
about-credits-repo = Repositorio del proyecto

# --- Barra de menús (PRD §8.28) — cada etiqueta + submenú + pista al pasar el cursor en la barra de estado ---

# Menú Archivo.
menu-file-hint = Contiene comandos para trabajar con Sourcerer.
menu-file-new-window = Nueva ventana de búsqueda
menu-file-open-list = Abrir lista de archivos…
menu-file-close-list = Cerrar lista de archivos
menu-file-close = Cerrar
menu-file-export-results = Exportar resultados…
menu-file-export-bundle = Exportar paquete de índice…
menu-file-exit = Salir

# Menú Edición.
menu-edit-hint = Contiene comandos para editar los resultados de búsqueda.
menu-edit-cut = Cortar
menu-edit-copy = Copiar
menu-edit-paste = Pegar
menu-edit-copy-to-folder = Copiar a carpeta…
menu-edit-move-to-folder = Mover a carpeta…
menu-edit-select-all = Seleccionar todo
menu-edit-invert-selection = Invertir selección
menu-edit-advanced = Avanzado
menu-edit-copy-full-name = Copiar nombre completo
menu-edit-copy-path = Copiar ruta
menu-edit-copy-filename = Copiar nombre de archivo
menu-edit-copy-as-json = Copiar como JSON
menu-edit-copy-with-metadata = Copiar con metadatos
menu-edit-copy-as-bundle-ref = Copiar como referencia de paquete Sourcerer

# Menú Ver.
menu-view-hint = Contiene comandos para manipular la vista.
menu-view-filters = Filtros
menu-view-preview = Vista previa
menu-view-status-bar = Barra de estado
menu-view-thumbs-xl = Miniaturas extragrandes
menu-view-thumbs-l = Miniaturas grandes
menu-view-thumbs-m = Miniaturas medianas
menu-view-details = Detalles
menu-view-window-size = Tamaño de la ventana
menu-view-window-size-hint = Contiene comandos para ajustar el tamaño de la ventana.
menu-view-window-small = Pequeño
menu-view-window-medium = Mediano
menu-view-window-large = Grande
menu-view-window-auto = Ajuste automático
menu-view-zoom = Zoom
menu-view-zoom-hint = Contiene comandos para ajustar el tamaño de la fuente y los iconos.
menu-view-zoom-in = Acercar
menu-view-zoom-out = Alejar
menu-view-zoom-reset = Restablecer
menu-view-sort-by = Ordenar por
menu-view-sort-by-hint = Contiene comandos para ordenar la lista de resultados.
menu-view-sort-name = Nombre
menu-view-sort-path = Ruta
menu-view-sort-size = Tamaño
menu-view-sort-ext = Extensión
menu-view-sort-type = Tipo
menu-view-sort-modified = Fecha de modificación
menu-view-sort-created = Fecha de creación
menu-view-sort-accessed = Fecha de acceso
menu-view-sort-attributes = Atributos
menu-view-sort-recently-changed = Fecha de cambio reciente
menu-view-sort-run-count = Recuento de ejecuciones
menu-view-sort-run-date = Fecha de ejecución
menu-view-sort-file-list-filename = Nombre de archivo de la lista de archivos
menu-view-sort-lufs = LUFS
menu-view-sort-length = Duración
menu-view-sort-similarity = Puntuación de similitud
menu-view-sort-asc = Ascendente
menu-view-sort-desc = Descendente
menu-view-go-to = Ir a
menu-view-refresh = Actualizar
menu-view-theme = Tema
menu-view-theme-hint = Alterna entre los temas sistema, claro u oscuro.
menu-view-lenses = Lentes
menu-view-lenses-hint = Alterna la visibilidad de cada lente en la lista de resultados.
menu-view-on-top = Encima
menu-view-on-top-hint = Contiene comandos para mantener esta ventana encima de las demás.
menu-view-on-top-never = Nunca
menu-view-on-top-always = Siempre
menu-view-on-top-while-searching = Al buscar

# Menú Buscar.
menu-search-hint = Contiene conmutadores de búsqueda.
menu-search-match-case = Distinguir mayúsculas y minúsculas
menu-search-match-whole-word = Coincidencia de palabra completa
menu-search-match-path = Coincidencia de ruta
menu-search-match-diacritics = Coincidencia de diacríticos
menu-search-enable-regex = Activar Regex
menu-search-advanced = Búsqueda avanzada…
menu-search-add-to-filters = Añadir a filtros…
menu-search-organize-filters = Organizar filtros…
menu-search-filter-everything = Todo
menu-search-filter-archive = Comprimido (archivo)
menu-search-filter-folder = Carpeta
menu-search-filter-custom = Filtro personalizado…

# Menú Marcadores.
menu-bookmarks-hint = Contiene comandos para trabajar con marcadores.
menu-bookmarks-add = Añadir a marcadores
menu-bookmarks-organize = Organizar marcadores…

# Menú Herramientas.
menu-tools-hint = Contiene los comandos de herramientas.
menu-tools-connect = Conectar al servidor FTP…
menu-tools-disconnect = Desconectar del servidor FTP
menu-tools-file-list-editor = Editor de listas de archivos…
menu-tools-index-maintenance = Mantenimiento del índice
menu-tools-index-maintenance-hint = Herramientas de mantenimiento del índice.
menu-tools-verify-index = Verificar índice…
menu-tools-compact-index = Compactar índice…
menu-tools-rebuild-index = Forzar reconstrucción del índice…
menu-tools-custom-extractor = Gestor de extractores personalizados…
menu-tools-custom-extractor-hint = Gestiona los extractores personalizados aislados en Wasm.
menu-tools-options = Opciones…

# Menú Ayuda.
menu-help-hint = Contiene los comandos de ayuda.
menu-help-help = Ayuda de Sourcerer
menu-help-search-syntax = Sintaxis de búsqueda
menu-help-regex-syntax = Sintaxis de Regex
menu-help-audio-ref = Referencia de modificadores de audio
menu-help-similarity-ref = Referencia de modificadores de similitud
menu-help-cli-options = Opciones de línea de comandos
menu-help-website = Sitio web de Sourcerer
menu-help-check-updates = Buscar actualizaciones…
menu-help-sponsor = Patrocinar / donar
menu-help-about = Acerca de Sourcerer…

# Encabezados de columnas de resultados (formas cortas usadas en la fila de encabezado de la tabla).
column-name = Nombre
column-path = Ruta
column-size = Tamaño
column-modified = Modificado
column-type = Tipo
column-ext = Ext
column-sort-by = Ordenar por { $name }
column-resize = Redimensionar columna { $name }

# Bloque añadido: títulos de sección, etiquetas de opciones y sufijos de unidades.
# Barras de subtítulo de sección utilizadas dentro de varios paneles de ajustes.
section-behavior = Comportamiento
section-rendering = Renderizado
section-status-bar = Barra de estado
section-display-format = Formato de visualización
section-loading-priority = Prioridad de carga
section-compatibility = Compatibilidad
section-storage = Almacenamiento
section-index-fields = Campos del índice
section-maintenance = Mantenimiento
section-logging = Registro
section-tools = Herramientas
section-privacy = Privacidad
section-auto-update = Actualización automática (+)
section-bind = Asociación
section-lens = Lente
section-budgets = Presupuestos
section-other = Otros
section-per-format-mode = Modo por formato
section-loudness = Sonoridad
section-tuning = Ajuste fino (+)
section-minhash-lsh = Parámetros de MinHash + LSH (+)
section-top-level = Nivel superior
section-file-globs = Patrones de archivos
section-file-list-settings = Ajustes para la lista de archivos seleccionada
section-editor-format = Editor + Formato (E + +)
section-api-server = Servidor de API (E adapted)
section-sourcerer-extras = Extras de Sourcerer (+)
section-sourcerer-additions = Adiciones de Sourcerer (+)
section-sourcerer-extensions = Extensiones de Sourcerer (+)

# Etiquetas de opciones comunes usadas en varios menús desplegables.
opt-use-last-value = Usar último valor
opt-use-last-value-default = Usar último valor (predeterminado)
opt-low = Bajo
opt-normal-default = Normal (predeterminado)
opt-high = Alto
opt-disabled = Deshabilitado
opt-off = Apagado
opt-on-battery = Cuando esté con batería
opt-always = Siempre
opt-clamp-default = Limitar (predeterminado)
opt-wrap = Ajustar
opt-none = Ninguno
opt-strict-refuse = Estricto (rechazar consultas con corrupción)
opt-lenient-warn = Permisivo (advertir pero consultar)
opt-system-default = Predeterminado del sistema
opt-drag-select = Selección por arrastre
opt-auto-binary = Automático (binario)
opt-auto-decimal = Automático (decimal)

# Sufijos de unidades mostrados junto a las entradas numéricas.
unit-days = días
unit-kb = KB
unit-mb = MB

# Etiquetas de opciones adicionales de menús desplegables (modo extractor / orden / vista / índice / panel / precedencia / LUFS / pico / nivel de registro / canal de actualización).
opt-eager = Inmediato
opt-lazy-default = Diferido (predeterminado)
opt-on = Activado
opt-on-default = Activado (predeterminado)
opt-all = Todos
opt-weekly = Semanal
opt-monthly = Mensual
opt-name-asc = Nombre asc
opt-name-desc = Nombre desc
opt-size-asc = Tamaño asc
opt-size-desc = Tamaño desc
opt-modified-asc = Fecha de modificación asc
opt-modified-desc = Fecha de modificación desc
opt-compact = Compacto
opt-comfortable = Cómodo
opt-details = Detalles
opt-thumbnails = Miniaturas
opt-local-db-default = Base de datos local (predeterminado)
opt-file-list = Lista de archivos
opt-https-endpoint = Punto de acceso HTTPS API
opt-right-default = Derecha (predeterminado)
opt-bottom = Abajo
opt-or-and-default = OR > AND (predeterminado)
opt-and-or = AND > OR
opt-ebu-r128-default = EBU R128 (predeterminado)
opt-atsc-a85 = ATSC A/85
opt-spotify = Spotify (-14)
opt-apple-music = Apple Music (-16)
opt-broadcast-film = Difusión cinematográfica (-23)
opt-true-peak = Pico real (4× sobremuestreo, predeterminado)
opt-sample-peak = Pico de muestra
opt-auto-per-doc = Automático (por documento)
opt-log-error = Error
opt-log-warn = Advertencia
opt-log-info-default = Información (predeterminado)
opt-log-debug = Depuración
opt-log-trace = Traza

# unit-b / unit-gb / unit-tb (size units; conventional Latin acronyms — kept as-is, polish per-locale as needed).
unit-b = B
unit-gb = GB
unit-tb = TB
