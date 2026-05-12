# Sourcerer — Português (BR).

app-name = Sourcerer
tagline = Uma busca. Toda fonte. Todo SO.
window-title = Sourcerer
search-placeholder = Pesquisar…
about-version = Versão { $version }

# Phase 11 — UI strings (search bar, menu bar, status bar, wizard, etc.).
status-ready = Pronto
status-indexed = Indexado ({ $count } arquivos)
status-indexing = Indexando… { $done }/{ $total }
status-paused = Pausado
status-error = Erro
status-result-count-one = { $count } resultado
status-result-count-many = { $count } resultados
status-selection = · { $count } selecionado(s)
status-selection-size = Selecionado: { $size }
status-query-timing = Consulta: { $ms } ms
status-endpoint-local = Banco de dados local
status-endpoint-remote = API: { $name }

menu-file = Arquivo
menu-edit = Editar
menu-view = Exibir
menu-search = Pesquisar
menu-bookmarks = Favoritos
menu-tools = Ferramentas
menu-help = Ajuda

theme-system = Sistema
theme-light = Claro
theme-dark = Escuro

lens-filename = Nome do arquivo
lens-content = Conteúdo
lens-audio = Áudio
lens-similarity = Similaridade

parse-error-empty = Digite uma consulta para começar.
parse-error-unknown = Sintaxe não reconhecida aqui.

action-open = Abrir
action-reveal = Mostrar na pasta
action-copy-path = Copiar caminho
action-copy-name = Copiar nome
action-delete = Excluir

quick-filter-audio = Áudio
quick-filter-video = Vídeo
quick-filter-image = Imagem
quick-filter-document = Documento
quick-filter-executable = Executável
quick-filter-archive = Compactado

wizard-title = Bem-vindo ao Sourcerer
wizard-step-roots = Escolha o que indexar
wizard-step-hotkey = Escolha uma tecla de atalho global
wizard-step-locale = Escolha seu idioma
wizard-step-theme = Escolha um tema
wizard-finish = Concluir

# Phase 12 — Settings dialog (PRD §8.1-§8.27).

settings-title = Opções
settings-search-placeholder = Pesquisar opções…
settings-restore-defaults = Restaurar padrões
settings-ok = OK
settings-cancel = Cancelar
settings-apply = Aplicar

# Tree nav groups (PRD §8.1.1).
settings-group-general = Geral
settings-group-indexes = Índices
settings-group-lenses = Lentes
settings-group-network = Rede

# Tree nav leaves.
settings-node-ui = Interface
settings-node-home = Início
settings-node-search = Pesquisa
settings-node-results = Resultados
settings-node-view = Exibição
settings-node-context-menu = Menu de contexto
settings-node-fonts-colors = Fontes e cores
settings-node-keyboard = Teclado
settings-node-history = Histórico
settings-node-indexes-top = (nível superior)
settings-node-volumes = Volumes
settings-node-folders = Pastas
settings-node-file-lists = Listas de arquivos
settings-node-exclude = Excluir
settings-node-https-server = Servidor HTTP / HTTPS
settings-node-etp-api = API ETP / FTP
settings-node-privacy = Privacidade e atualizações
settings-node-logs = Logs e depuração
settings-node-backup = Backup, exportação, redefinição
settings-node-locale = Idioma
settings-node-about = Sobre

# §8.2 General → UI.
settings-ui-theme = Tema
settings-ui-run-bg = Executar em segundo plano
settings-ui-show-tray = Mostrar ícone na bandeja / barra de menus
settings-ui-single-click-tray = Clique único na bandeja / barra de menus
settings-ui-new-window-from-tray = Abrir nova janela a partir do ícone da bandeja
settings-ui-new-window-on-launch = Abrir nova janela ao iniciar o Sourcerer
settings-ui-search-as-you-type = Pesquisar enquanto digita
settings-ui-select-on-mouse-click = Selecionar pesquisa ao clicar com o mouse
settings-ui-focus-on-activate = Focar pesquisa ao ativar
settings-ui-full-row-select = Selecionar linha inteira
settings-ui-single-click-open = Abrir com clique único
settings-ui-underline-titles = Sublinhar títulos dos ícones
settings-ui-row-density = Densidade dos resultados
settings-ui-row-density-compact = Compacta (32 px)
settings-ui-row-density-comfortable = Confortável (44 px)
settings-ui-show-timing-badges = Mostrar selos de tempo por lente
settings-ui-anim-crossfade = Transição animada entre temas

# §8.3 General → Home.
settings-home-match-case = Diferenciar maiúsculas e minúsculas
settings-home-match-whole-word = Coincidir palavra inteira
settings-home-match-path = Coincidir caminho
settings-home-match-diacritics = Coincidir acentos
settings-home-match-regex = Coincidir Regex
settings-home-search = Pesquisa (consulta padrão personalizada)
settings-home-filter = Filtro
settings-home-sort = Ordenação
settings-home-view = Exibição
settings-home-index = Índice
settings-home-default-lens-visibility = Visibilidade padrão das lentes
settings-home-default-lens-result-limits = Limites padrão de resultados por lente

# §8.4 General → Search.
settings-search-fast-ascii = Pesquisa ASCII rápida
settings-search-mp-sep = Coincidir caminho quando o termo contiver um separador de caminho
settings-search-mw-fn = Coincidir nome de arquivo inteiro ao usar curingas
settings-search-lit-ops = Permitir operadores literais
settings-search-paren = Permitir agrupamento por parênteses
settings-search-env = Expandir variáveis de ambiente
settings-search-fwd-slash = Substituir barras por contrabarras
settings-search-precedence = Precedência de operadores
settings-search-strict-everything = Modo estrito de sintaxe Everything
settings-search-auto-regex = Detectar Regex automaticamente
settings-search-mod-comp = Conclusão de modificadores
settings-search-parse-tree = Mostrar árvore de análise ao passar o mouse

# §8.5 General → Results.
settings-results-hide-empty = Ocultar resultados quando a pesquisa estiver vazia
settings-results-clear-on-search = Limpar seleção ao pesquisar
settings-results-close-on-execute = Fechar janela ao executar
settings-results-dbl-path = Abrir caminho com clique duplo na coluna de caminho
settings-results-auto-scroll = Rolar a exibição automaticamente
settings-results-dquote-copy = Copiar entre aspas duplas como caminho
settings-results-no-ext-rename = Não selecionar a extensão ao renomear
settings-results-sort-date-desc = Ordenar por data decrescente primeiro
settings-results-sort-size-desc = Ordenar por tamanho decrescente primeiro
settings-results-list-focus = Foco da lista de resultados
settings-results-icon-prio = Prioridade de carregamento de ícones
settings-results-thumb-prio = Prioridade de carregamento de miniaturas
settings-results-ext-prio = Prioridade de carregamento de informações estendidas
settings-results-group-by-lens = Agrupar resultados por lente
settings-results-snippet-inline = Mostrar pré-visualização do trecho em linha

# §8.6 General → View.
settings-view-double-buffer = Buffer duplo
settings-view-alt-rows = Alternar cor das linhas
settings-view-row-mouseover = Mostrar destaque ao passar o mouse
settings-view-highlight-terms = Destacar termos pesquisados
settings-view-status-show-selected = Mostrar item selecionado na barra de status
settings-view-rc-with-sel = Mostrar contagem de resultados junto com a contagem de seleção
settings-view-status-show-size = Mostrar tamanho na barra de status
settings-view-tooltips = Mostrar dicas de ferramentas
settings-view-update-on-scroll = Atualizar exibição imediatamente após rolagem
settings-view-size-format = Formato de tamanho
settings-view-selection-rect = Retângulo de seleção
settings-view-audio-badges = Mostrar selos de LUFS / codec / duração nas linhas de áudio
settings-view-similarity-score = Mostrar pontuação de similaridade MinHash nas linhas de similaridade
settings-view-preview-pane = Painel de pré-visualização

# §8.7 General → Context Menu.
settings-context-menu-visibility = Visibilidade
settings-context-menu-show = Mostrar
settings-context-menu-shift = Mostrar somente com Shift pressionado
settings-context-menu-hide = Ocultar
settings-context-menu-command = Macro de comando
settings-context-menu-open-folders = Abrir (Pastas)
settings-context-menu-open-files = Abrir (Arquivos)
settings-context-menu-open-path = Abrir caminho
settings-context-menu-explore = Explorar
settings-context-menu-explore-path = Explorar caminho
settings-context-menu-copy-name = Copiar nome para a área de transferência
settings-context-menu-copy-path = Copiar caminho para a área de transferência
settings-context-menu-copy-full-name = Copiar nome completo para a área de transferência
settings-context-menu-reveal = Mostrar no Sourcerer
settings-context-menu-send-to = Enviar para o Sourcerer (caminho)

# §8.8 General → Fonts & Colors.
settings-fc-font = Fonte
settings-fc-size = Tamanho
settings-fc-state-normal = Normal
settings-fc-state-highlighted = Destacado
settings-fc-state-current-sort = Ordenação atual
settings-fc-state-current-sort-h = Ordenação atual (destacada)
settings-fc-state-selected = Selecionado
settings-fc-state-selected-h = Selecionado (destacado)
settings-fc-state-inactive-selected = Selecionado inativo
settings-fc-state-inactive-selected-h = Selecionado inativo (destacado)
settings-fc-foreground = Primeiro plano
settings-fc-background = Fundo
settings-fc-bold = Negrito
settings-fc-italic = Itálico
settings-fc-default = Padrão
settings-fc-per-lens-accent = Cor de destaque por lente
settings-fc-theme-inherit = Inverter cores personalizadas automaticamente ao trocar de tema

# §8.9 General → Keyboard.
settings-keyboard-global-hotkey = Tecla de atalho global
settings-keyboard-new-window = Tecla de atalho de nova janela
settings-keyboard-show-window = Tecla de atalho para mostrar janela
settings-keyboard-toggle-window = Tecla de atalho para alternar janela
settings-keyboard-show-commands = Mostrar comandos contendo
settings-keyboard-add-chord = + Adicionar combinação
settings-keyboard-remove-chord = Remover

# §8.10 History.
settings-history-search-enable = Habilitar histórico de pesquisa
settings-history-search-keep = Manter histórico de pesquisa por { $days } dias
settings-history-run-enable = Habilitar histórico de execução
settings-history-run-keep = Manter histórico de execução por { $days } dias
settings-history-clear-now = Limpar agora
settings-history-privacy-mode = Modo de privacidade
settings-history-per-lens = Histórico por lente

# §8.11 Indexes (top-level).
settings-ix-database-location = Local do banco de dados
settings-ix-multiuser = Nome do banco de dados multiusuário
settings-ix-compress = Compactar banco de dados
settings-ix-recent-changes = Indexar alterações recentes
settings-ix-file-size = Indexar tamanho de arquivo
settings-ix-fast-size-sort = Ordenação rápida por tamanho
settings-ix-folder-size = Indexar tamanho de pasta
settings-ix-fast-folder-size-sort = Ordenação rápida por tamanho de pasta
settings-ix-date-created = Indexar data de criação
settings-ix-fast-date-created = Ordenação rápida por data de criação
settings-ix-date-modified = Indexar data de modificação
settings-ix-fast-date-modified = Ordenação rápida por data de modificação
settings-ix-date-accessed = Indexar data de acesso
settings-ix-fast-date-accessed = Ordenação rápida por data de acesso
settings-ix-attributes = Indexar atributos
settings-ix-fast-attributes = Ordenação rápida por atributos
settings-ix-fast-path-sort = Ordenação rápida por caminho
settings-ix-fast-extension-sort = Ordenação rápida por extensão
settings-ix-force-rebuild = Forçar reconstrução
settings-ix-compact = Compactar índice
settings-ix-verify = Verificar índice
settings-ix-integrity-policy = Política de integridade do índice
settings-ix-memory-budget = Orçamento de memória do indexador
settings-ix-throttle = Controle de indexação em segundo plano

# §8.12 Indexes → Volumes.
settings-vol-auto-fixed = Incluir novos volumes fixos automaticamente
settings-vol-auto-removable = Incluir novos volumes removíveis automaticamente
settings-vol-auto-remove-offline = Remover volumes offline automaticamente
settings-vol-detected = Volumes detectados
settings-vol-include = Incluir no índice
settings-vol-include-only = Incluir somente (glob/Regex)
settings-vol-enable-usn = Habilitar USN Journal
settings-vol-enable-fsevents = Habilitar fluxo FSEvents
settings-vol-enable-inotify = Habilitar inotify (ou fanotify se elevado)
settings-vol-buffer = Tamanho do buffer do journal (KB)
settings-vol-allocation-delta = Delta de alocação (KB)
settings-vol-load-recent = Carregar alterações recentes do journal na inicialização
settings-vol-monitor = Monitorar alterações
settings-vol-recreate-journal = Recriar journal
settings-vol-reset-stream = Redefinir fluxo FSEvents
settings-vol-upgrade-fanotify = Atualizar para fanotify (polkit)
settings-vol-remove = Remover

# §8.13 Indexes → Folders.
settings-folders-watched = Pastas monitoradas
settings-folders-add = Adicionar…
settings-folders-rescan-now = Reescanear agora
settings-folders-rescan-all = Reescanear tudo agora
settings-folders-monitor = Tentar monitorar alterações
settings-folders-buffer = Tamanho do buffer
settings-folders-rescan-on-full = Reescanear quando o buffer estiver cheio

# §8.14 Indexes → File Lists.
settings-flists-add = Adicionar…
settings-flists-monitor = Monitorar alterações
settings-flists-editor = Editor de listas de arquivos…
settings-flists-format = Formato da lista de arquivos
settings-flists-format-text = Texto (um caminho por linha)
settings-flists-format-json = JSON (com metadados)
settings-flists-format-srcb = Pacote Sourcerer (.srcb)

# §8.15 Indexes → Exclude.
settings-exclude-hidden = Excluir arquivos e pastas ocultos
settings-exclude-system = Excluir arquivos e pastas do sistema
settings-exclude-list-en = Habilitar lista de exclusão
settings-exclude-folders = Excluir pastas
settings-exclude-include-only-files = Incluir somente arquivos (glob)
settings-exclude-files = Excluir arquivos (glob)
settings-exclude-os-recommended = Aplicar exclusões recomendadas pelo SO
settings-exclude-by-class = Excluir por classe de extensão

# §8.16 Lenses → Filename.
settings-lf-trigram = Agressividade do pré-filtro de trigram
settings-lf-suffix-mem = Orçamento de memória do array de sufixos
settings-lf-wildcard-limit = Limite de expansão de curingas
settings-lf-regex-timeout = Tempo limite do Regex

# §8.17 Lenses → Content.
settings-lc-enable = Habilitar lente de conteúdo
settings-lc-time-budget = Orçamento de tempo por documento
settings-lc-mem-ceiling = Limite de memória por documento
settings-lc-snippet-len = Tamanho do trecho
settings-lc-stop-words = Idioma das palavras de parada
settings-lc-re-extract = Reextrair ao alterar configurações
settings-lc-verify-blobs = Verificar checksums dos blobs de texto extraído ao ler

# §8.18 Lenses → Audio.
settings-la-enable = Habilitar lente de áudio
settings-la-lufs-ref = Padrão de referência LUFS
settings-la-peak-compute = Calcular pico via
settings-la-silence-thresh = Limiar de silêncio
settings-la-re-extract-modify = Reextrair em evento de modificação

# §8.19 Lenses → Similarity.
settings-ls-enable = Habilitar lente de similaridade
settings-ls-sig-size = Tamanho da assinatura MinHash (k)
settings-ls-bands = Bandas LSH
settings-ls-recall = Limiar de revocação
settings-ls-result-cap = Limite de resultados

# §8.20 Lenses → Custom.
settings-custom-registry = Registro
settings-custom-trust = Confiança
settings-custom-refresh-hashes = Atualizar hashes

# §8.21-§8.22 Network.
settings-net-https-enable = Habilitar servidor HTTPS
settings-net-bind = Vincular a interfaces
settings-net-port = Escutar na porta
settings-net-force-https = Forçar HTTPS
settings-net-legacy-auth = Autenticação básica HTTP legada
settings-net-token-regen = Regenerar token
settings-net-api-enable = Habilitar servidor de API
settings-net-legacy-ftp = Suporte legado a FTP/ETP em texto puro

# §8.23 Privacy & Updates.
settings-privacy-auto-update = Atualização automática
settings-privacy-prerelease = Canal de pré-lançamento
settings-privacy-network-policy = Política de chamadas de rede

# §8.24 Logs & Debug.
settings-logs-level = Nível de log
settings-logs-location = Local do arquivo de log
settings-logs-retention = Retenção de logs
settings-logs-debug-overlay = Mostrar sobreposição de depuração
settings-logs-open-folder = Abrir pasta de logs
settings-logs-export-bundle = Exportar pacote de diagnóstico

# §8.25 Backup, Export, Reset.
settings-backup-export = Exportar configurações
settings-backup-import = Importar configurações
settings-backup-export-bookmarks = Exportar pacote de favoritos
settings-backup-import-bookmarks = Importar pacote de favoritos
settings-backup-reset-all = Redefinir todas as configurações para os padrões

# §8.26 Locale.
settings-locale-current = Idioma atual
settings-locale-rtl-preview = Pré-visualização RTL
settings-locale-date-format = Formato de data
settings-locale-number-format = Formato de número

# §8.27 About.
settings-about-version = Sourcerer { $version }
settings-about-license = Licença
settings-about-credits = Créditos
settings-about-notices = Avisos de código aberto

# --- Adições TASK-098: dicas, espaços reservados, subseções, avisos ---

# Polimento do assistente.
wizard-aria-label = Assistente de primeira execução
wizard-step-of-total = Etapa { $step } de { $total }
wizard-roots-hint = Adicione as pastas ou volumes que você quer que o Sourcerer monitore. Você pode alterar isso depois nas configurações de Índices.
wizard-browse = Procurar…
wizard-roots-placeholder = …ou cole um caminho
wizard-roots-add = Adicionar
wizard-roots-remove = Remover
wizard-roots-empty = Nenhuma raiz configurada ainda.
wizard-locale-hint = O Sourcerer é distribuído em 18 idiomas. Você pode mudar depois.
wizard-theme-hint = "Sistema" segue a configuração de aparência do seu OS.
wizard-back = Voltar
wizard-next = Avançar

# Polimento da barra de status.
statusbar-hotkey-hint = Tecla de atalho: { $hotkey }
statusbar-cycle-theme = Alternar tema
statusbar-indexed-suffix = indexados

# Resultados / lentes.
lens-expand = Expandir lente
lens-collapse = Recolher lente
lens-no-matches = Sem correspondências nesta lente.

# Painel de pré-visualização.
preview-header = Pré-visualização
preview-loading = Carregando…
preview-select-file = Selecione um arquivo para pré-visualizar.
preview-unavailable = Pré-visualização indisponível

# Favoritos.
bookmarks-label = ★ Favoritos
bookmarks-empty-hint = Nenhum favorito ainda. Pressione Ctrl+D para salvar a consulta atual.
bookmarks-organize-title = Organizar favoritos
bookmarks-organize-empty = Nenhum favorito ainda.
bookmarks-rename = Renomear
bookmarks-close = Fechar

# Extras da árvore de configurações.
settings-group-history = Histórico
settings-group-privacy = Privacidade e atualizações
settings-group-logs = Logs e depuração
settings-group-backup = Backup, exportação, redefinição
settings-tree-custom-lens = Personalizada
settings-unsaved-changes = alterações não salvas

# Caixa de diálogo Sobre.
about-dialog-title = Sourcerer
about-copyright = Copyright © 2026 Mike Weaver. Todos os direitos reservados.
about-close = Fechar

# Caixa de diálogo conectar ao endpoint.
connect-ftp-title = Conectar ao servidor FTP
connect-ftp-host = Host:
connect-ftp-port = Porta:
connect-ftp-username = Usuário:
connect-ftp-password = Senha:
connect-ftp-link-type = Tipo de link:

# Painel de UI.
ui-hint = Tema, integração com bandeja / barra de menus, pesquisar enquanto digita, densidade das linhas. Paridade direta com voidtools-Everything mais adições do Sourcerer marcadas com (+).
ui-section-theme = Tema
ui-theme-system-default = Sistema (padrão)
ui-section-tray = Bandeja / barra de menus
ui-section-search-behavior = Comportamento de pesquisa
ui-section-result-rows = Linhas de resultados
ui-single-click-system-default = Configurações do sistema (padrão)
ui-single-click-always = Sempre clique único
ui-single-click-always-double = Sempre clique duplo
ui-underline-always = Sempre
ui-underline-on-hover = Ao passar o mouse
ui-underline-never = Nunca

# Painel Início.
home-hint = Padrões carregados ao iniciar o aplicativo — toda lista suspensa pode permanecer em "Usar último valor" ou fixar um valor. Visibilidade de lentes / limites de resultados são adições do Sourcerer (+).
home-section-match = Padrões de correspondência
home-section-search-sort = Padrões de pesquisa e ordenação
home-search-placeholder = Vazio por padrão
home-section-index = Fonte do índice
home-file-list-path = Caminho da lista de arquivos
home-https-endpoint = URL do endpoint da API HTTPS
home-endpoint-token = Token (impressão digital exibida)

# Painel de backup.
backup-section-settings = Configurações (+)
backup-section-bookmarks = Favoritos + extratores personalizados (+)
backup-section-reset = Redefinir
backup-toast-exported = Configurações exportadas para { $path }
backup-toast-export-failed = Falha na exportação: { $error }
backup-toast-imported = Configurações importadas
backup-toast-import-failed = Falha na importação: { $error }
backup-toast-bookmarks-exported = Favoritos exportados
backup-toast-bookmarks-export-failed = Falha na exportação dos favoritos: { $error }
backup-toast-bookmarks-imported = Favoritos importados
backup-toast-bookmarks-import-failed = Falha na importação dos favoritos: { $error }
backup-confirm-reset = Redefinir todas as configurações para os padrões? Isso não pode ser desfeito (a caixa de diálogo permanece aberta).
backup-toast-reset = Todas as configurações redefinidas

# Painel de teclado.
keyboard-section-global = Teclas de atalho globais
keyboard-placeholder-example = Super+Space
keyboard-section-commands = Comandos
keyboard-placeholder-command = id do comando (ex.: file.export_results)
keyboard-placeholder-binding = Ctrl+K, B

# Painel de histórico.
history-section-search = Histórico de pesquisa
history-section-run = Histórico de execução
history-section-privacy = Privacidade (+)
history-record-filename = Registrar histórico da lente de nome de arquivo
history-record-content = Registrar histórico da lente de conteúdo
history-record-audio = Registrar histórico da lente de áudio
history-record-similarity = Registrar histórico da lente de similaridade

# Painel de idioma.
locale-section-language = Idioma (+)
locale-section-time-date = Hora / data (+)
locale-date-os = Padrão do OS
locale-date-iso8601 = ISO 8601
locale-date-rfc3339 = RFC 3339
locale-date-custom-label = Personalizado
locale-date-custom-format = Formato personalizado
locale-date-placeholder = YYYY-MM-DD
locale-section-numbers = Números (+)
locale-number-os = Padrão do OS
locale-number-custom = Personalizado
locale-thousands-sep = Separador de milhares
locale-decimal-sep = Separador decimal

# Painel de pastas.
folders-hint = Pastas monitoradas adicionais além dos volumes padrão.
folders-list-title = Pastas monitoradas
folders-empty = Nenhuma pasta adicionada ainda.
folders-remove = Remover
folders-section-title-dynamic = Configurações de { $path }
folders-section-schedule = Agendamento de reescaneamento
folders-schedule-daily = Todos os dias às HH:MM
folders-schedule-hours = A cada N horas
folders-schedule-never = Nunca
folders-hour = Hora
folders-minute = Minuto
folders-hours = Horas
folders-id-label = ID da pasta (somente leitura)
folders-select-prompt = Selecione uma pasta para configurá-la.
folders-section-extras = Extras do Sourcerer (+)
folders-extras-note = Reescanear ao retornar do modo de suspensão está habilitado por padrão nesta build; o controle se junta aos controles de pasta no polimento da Fase 13.

# Painel de volumes.
volumes-hint = Análogo multiplataforma dos painéis NTFS / ReFS do voidtools-Everything. Detecta automaticamente NTFS / ReFS / exFAT / FAT32 (Win), APFS / HFS+ (macOS), ext4 / Btrfs / ZFS / XFS / F2FS (Linux).
volumes-section-auto-include = Inclusão automática
volumes-list-title = Volumes detectados
volumes-detecting = Detectando…
volumes-empty = Nenhum volume detectado.
volumes-select-prompt = Selecione um volume para configurá-lo.

# Polimento do painel Sobre.
about-section-version = Versão (+)
about-section-license = Licença (+)
about-license-text = Mike Weaver — Todos os direitos reservados. Este é um software proprietário.
about-license-spdx = SPDX: { $spdx }
about-section-credits = Créditos (+)
about-credits-inspired = Inspirado pelo Everything da voidtools.
about-credits-voidtools = voidtools.com
about-credits-repo = Repositório do projeto

# --- Barra de menus (PRD §8.28) — todo rótulo + submenu + dica de status ao passar o mouse ---

# Menu Arquivo.
menu-file-hint = Contém comandos para trabalhar com o Sourcerer.
menu-file-new-window = Nova janela de pesquisa
menu-file-open-list = Abrir lista de arquivos…
menu-file-close-list = Fechar lista de arquivos
menu-file-close = Fechar
menu-file-export-results = Exportar resultados…
menu-file-export-bundle = Exportar pacote de índice…
menu-file-exit = Sair

# Menu Editar.
menu-edit-hint = Contém comandos para editar os resultados da pesquisa.
menu-edit-cut = Recortar
menu-edit-copy = Copiar
menu-edit-paste = Colar
menu-edit-copy-to-folder = Copiar para pasta…
menu-edit-move-to-folder = Mover para pasta…
menu-edit-select-all = Selecionar tudo
menu-edit-invert-selection = Inverter seleção
menu-edit-advanced = Avançado
menu-edit-copy-full-name = Copiar nome completo
menu-edit-copy-path = Copiar caminho
menu-edit-copy-filename = Copiar nome do arquivo
menu-edit-copy-as-json = Copiar como JSON
menu-edit-copy-with-metadata = Copiar com metadados
menu-edit-copy-as-bundle-ref = Copiar como referência de pacote Sourcerer

# Menu Exibir.
menu-view-hint = Contém comandos para manipular a exibição.
menu-view-filters = Filtros
menu-view-preview = Pré-visualização
menu-view-status-bar = Barra de status
menu-view-thumbs-xl = Miniaturas extragrandes
menu-view-thumbs-l = Miniaturas grandes
menu-view-thumbs-m = Miniaturas médias
menu-view-details = Detalhes
menu-view-window-size = Tamanho da janela
menu-view-window-size-hint = Contém comandos para ajustar o tamanho da janela.
menu-view-window-small = Pequeno
menu-view-window-medium = Médio
menu-view-window-large = Grande
menu-view-window-auto = Ajuste automático
menu-view-zoom = Zoom
menu-view-zoom-hint = Contém comandos para ajustar o tamanho da fonte e dos ícones.
menu-view-zoom-in = Aumentar zoom
menu-view-zoom-out = Diminuir zoom
menu-view-zoom-reset = Redefinir
menu-view-sort-by = Ordenar por
menu-view-sort-by-hint = Contém comandos para ordenar a lista de resultados.
menu-view-sort-name = Nome
menu-view-sort-path = Caminho
menu-view-sort-size = Tamanho
menu-view-sort-ext = Extensão
menu-view-sort-type = Tipo
menu-view-sort-modified = Data de modificação
menu-view-sort-created = Data de criação
menu-view-sort-accessed = Data de acesso
menu-view-sort-attributes = Atributos
menu-view-sort-recently-changed = Data de alteração recente
menu-view-sort-run-count = Contagem de execuções
menu-view-sort-run-date = Data de execução
menu-view-sort-file-list-filename = Nome de arquivo da lista de arquivos
menu-view-sort-lufs = LUFS
menu-view-sort-length = Duração
menu-view-sort-similarity = Pontuação de similaridade
menu-view-sort-asc = Crescente
menu-view-sort-desc = Decrescente
menu-view-go-to = Ir para
menu-view-refresh = Atualizar
menu-view-theme = Tema
menu-view-theme-hint = Alternar entre temas sistema, claro ou escuro.
menu-view-lenses = Lentes
menu-view-lenses-hint = Alternar a visibilidade de cada lente na lista de resultados.
menu-view-on-top = No topo
menu-view-on-top-hint = Contém comandos para manter esta janela acima das outras.
menu-view-on-top-never = Nunca
menu-view-on-top-always = Sempre
menu-view-on-top-while-searching = Enquanto pesquisa

# Menu Pesquisar.
menu-search-hint = Contém alternâncias de pesquisa.
menu-search-match-case = Diferenciar maiúsculas e minúsculas
menu-search-match-whole-word = Coincidir palavra inteira
menu-search-match-path = Coincidir caminho
menu-search-match-diacritics = Coincidir acentos
menu-search-enable-regex = Habilitar Regex
menu-search-advanced = Pesquisa avançada…
menu-search-add-to-filters = Adicionar aos filtros…
menu-search-organize-filters = Organizar filtros…
menu-search-filter-everything = Tudo
menu-search-filter-archive = Compactado (arquivo)
menu-search-filter-folder = Pasta
menu-search-filter-custom = Filtro personalizado…

# Menu Favoritos.
menu-bookmarks-hint = Contém comandos para trabalhar com favoritos.
menu-bookmarks-add = Adicionar aos favoritos
menu-bookmarks-organize = Organizar favoritos…

# Menu Ferramentas.
menu-tools-hint = Contém comandos de ferramentas.
menu-tools-connect = Conectar ao servidor FTP…
menu-tools-disconnect = Desconectar do servidor FTP
menu-tools-file-list-editor = Editor de listas de arquivos…
menu-tools-index-maintenance = Manutenção de índice
menu-tools-index-maintenance-hint = Ferramentas de manutenção do índice.
menu-tools-verify-index = Verificar índice…
menu-tools-compact-index = Compactar índice…
menu-tools-rebuild-index = Forçar reconstrução do índice…
menu-tools-custom-extractor = Gerenciador de extratores personalizados…
menu-tools-custom-extractor-hint = Gerencie extratores personalizados em sandbox Wasm.
menu-tools-options = Opções…

# Menu Ajuda.
menu-help-hint = Contém comandos de ajuda.
menu-help-help = Ajuda do Sourcerer
menu-help-search-syntax = Sintaxe de pesquisa
menu-help-regex-syntax = Sintaxe de Regex
menu-help-audio-ref = Referência de modificadores de áudio
menu-help-similarity-ref = Referência de modificadores de similaridade
menu-help-cli-options = Opções de linha de comando
menu-help-website = Site do Sourcerer
menu-help-check-updates = Verificar atualizações…
menu-help-sponsor = Patrocinar / doar
menu-help-about = Sobre o Sourcerer…

# Cabeçalhos de coluna de resultados (formas curtas usadas na linha de cabeçalho da tabela).
column-name = Nome
column-path = Caminho
column-size = Tamanho
column-modified = Modificado
column-type = Tipo
column-ext = Ext
column-sort-by = Ordenar por { $name }
column-resize = Redimensionar coluna { $name }

# ----- pt-BR: Seções, opções e unidades de configurações -----

# Barras de subtítulo de seção usadas em vários painéis de configurações.
section-behavior = Comportamento
section-rendering = Renderização
section-status-bar = Barra de Status
section-display-format = Formato de Exibição
section-loading-priority = Prioridade de Carregamento
section-compatibility = Compatibilidade
section-storage = Armazenamento
section-index-fields = Campos de Índice
section-maintenance = Manutenção
section-logging = Registro
section-tools = Ferramentas
section-privacy = Privacidade
section-auto-update = Atualização automática (+)
section-bind = Vincular
section-lens = Lente
section-budgets = Orçamentos
section-other = Outros
section-per-format-mode = Modo por Formato
section-loudness = Volume
section-tuning = Ajuste (+)
section-minhash-lsh = Parâmetros MinHash + LSH (+)
section-top-level = Nível Superior
section-file-globs = Padrões de arquivo
section-file-list-settings = Configurações para a lista de arquivos selecionada
section-editor-format = Editor + Formato (E + +)
section-api-server = Servidor de API (E adapted)
section-sourcerer-extras = Extras do Sourcerer (+)
section-sourcerer-additions = Adições do Sourcerer (+)
section-sourcerer-extensions = Extensões do Sourcerer (+)

# Rótulos de opções comuns usados em vários menus suspensos.
opt-use-last-value = Usar último valor
opt-use-last-value-default = Usar último valor (padrão)
opt-low = Baixo
opt-normal-default = Normal (padrão)
opt-high = Alto
opt-disabled = Desativado
opt-off = Desligado
opt-on-battery = Quando na bateria
opt-always = Sempre
opt-clamp-default = Limitar (padrão)
opt-wrap = Envolver
opt-none = Nenhum
opt-strict-refuse = Estrito (recusar consultas em caso de corrupção)
opt-lenient-warn = Tolerante (avisar mas consultar)
opt-system-default = Padrão do sistema
opt-drag-select = Arrastar para selecionar
opt-auto-binary = Automático (binário)
opt-auto-decimal = Automático (decimal)

# Sufixos de unidade exibidos ao lado de campos numéricos.
unit-days = dias
unit-kb = KB
unit-mb = MB

# Rótulos adicionais de opções de menu suspenso (modo extrator / ordenação / visualização / índice / painel / precedência / LUFS / pico / nível de log / canal de atualização).
opt-eager = Ansioso
opt-lazy-default = Preguiçoso (padrão)
opt-on = Ligado
opt-on-default = Ligado (padrão)
opt-all = Todos
opt-weekly = Semanal
opt-monthly = Mensal
opt-name-asc = Nome crescente
opt-name-desc = Nome decrescente
opt-size-asc = Tamanho crescente
opt-size-desc = Tamanho decrescente
opt-modified-asc = Data de modificação crescente
opt-modified-desc = Data de modificação decrescente
opt-compact = Compacto
opt-comfortable = Confortável
opt-details = Detalhes
opt-thumbnails = Miniaturas
opt-local-db-default = Banco de dados local (padrão)
opt-file-list = Lista de arquivos
opt-https-endpoint = Endpoint HTTPS API
opt-right-default = Direita (padrão)
opt-bottom = Inferior
opt-or-and-default = OR > AND (padrão)
opt-and-or = AND > OR
opt-ebu-r128-default = EBU R128 (padrão)
opt-atsc-a85 = ATSC A/85
opt-spotify = Spotify (-14)
opt-apple-music = Apple Music (-16)
opt-broadcast-film = Filme de transmissão (-23)
opt-true-peak = Pico verdadeiro (4× superamostragem, padrão)
opt-sample-peak = Pico de amostra
opt-auto-per-doc = Automático (por documento)
opt-log-error = Erro
opt-log-warn = Aviso
opt-log-info-default = Informação (padrão)
opt-log-debug = Depuração
opt-log-trace = Rastreamento

# unit-b / unit-gb / unit-tb (size units; conventional Latin acronyms — kept as-is, polish per-locale as needed).
unit-b = B
unit-gb = GB
unit-tb = TB
