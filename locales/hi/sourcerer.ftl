# Sourcerer — हिन्दी.

app-name = Sourcerer
tagline = एक खोज। हर स्रोत। हर OS।
window-title = Sourcerer
search-placeholder = खोजें…
about-version = संस्करण { $version }

# Phase 11 — UI strings (search bar, menu bar, status bar, wizard, etc.).
status-ready = तैयार
status-indexed = अनुक्रमित ({ $count } फ़ाइलें)
status-indexing = अनुक्रमण हो रहा है… { $done }/{ $total }
status-paused = रोका गया
status-error = त्रुटि
status-result-count-one = { $count } परिणाम
status-result-count-many = { $count } परिणाम
status-selection = · { $count } चयनित
status-selection-size = चयनित: { $size }
status-query-timing = क्वेरी: { $ms } मि.से.
status-endpoint-local = स्थानीय DB
status-endpoint-remote = API: { $name }

menu-file = फ़ाइल
menu-edit = संपादन
menu-view = दृश्य
menu-search = खोज
menu-bookmarks = बुकमार्क
menu-tools = उपकरण
menu-help = सहायता

theme-system = सिस्टम
theme-light = हल्का
theme-dark = गहरा

lens-filename = फ़ाइलनाम
lens-content = सामग्री
lens-audio = ऑडियो
lens-similarity = समानता

parse-error-empty = आरंभ करने के लिए कोई क्वेरी टाइप करें।
parse-error-unknown = यहाँ अज्ञात सिंटैक्स।

action-open = खोलें
action-reveal = फ़ोल्डर में दिखाएँ
action-copy-path = पथ कॉपी करें
action-copy-name = नाम कॉपी करें
action-delete = हटाएँ

quick-filter-audio = ऑडियो
quick-filter-video = वीडियो
quick-filter-image = छवि
quick-filter-document = दस्तावेज़
quick-filter-executable = निष्पादन योग्य
quick-filter-archive = संग्रह

wizard-title = Sourcerer में आपका स्वागत है
wizard-step-roots = चुनें कि क्या अनुक्रमित करना है
wizard-step-hotkey = एक ग्लोबल हॉटकी चुनें
wizard-step-locale = अपनी भाषा चुनें
wizard-step-theme = एक थीम चुनें
wizard-finish = समाप्त करें

# Phase 12 — Settings dialog (PRD §8.1-§8.27).

settings-title = विकल्प
settings-search-placeholder = विकल्प खोजें…
settings-restore-defaults = डिफ़ॉल्ट पुनर्स्थापित करें
settings-ok = ठीक है
settings-cancel = रद्द करें
settings-apply = लागू करें

# Tree nav groups (PRD §8.1.1).
settings-group-general = सामान्य
settings-group-indexes = अनुक्रमणिकाएँ
settings-group-lenses = लेंस
settings-group-network = नेटवर्क

# Tree nav leaves.
settings-node-ui = UI
settings-node-home = होम
settings-node-search = खोज
settings-node-results = परिणाम
settings-node-view = दृश्य
settings-node-context-menu = संदर्भ मेनू
settings-node-fonts-colors = फ़ॉन्ट और रंग
settings-node-keyboard = कीबोर्ड
settings-node-history = इतिहास
settings-node-indexes-top = (शीर्ष-स्तर)
settings-node-volumes = वॉल्यूम
settings-node-folders = फ़ोल्डर
settings-node-file-lists = फ़ाइल सूचियाँ
settings-node-exclude = बहिष्कृत करें
settings-node-https-server = HTTP / HTTPS सर्वर
settings-node-etp-api = ETP / FTP API
settings-node-privacy = गोपनीयता और अद्यतन
settings-node-logs = लॉग और डीबग
settings-node-backup = बैकअप, निर्यात, रीसेट
settings-node-locale = लोकेल
settings-node-about = परिचय

# §8.2 General → UI.
settings-ui-theme = थीम
settings-ui-run-bg = पृष्ठभूमि में चलाएँ
settings-ui-show-tray = ट्रे / मेनू-बार आइकन दिखाएँ
settings-ui-single-click-tray = ट्रे / मेनू बार पर सिंगल क्लिक
settings-ui-new-window-from-tray = ट्रे आइकन से नई विंडो खोलें
settings-ui-new-window-on-launch = Sourcerer लॉन्च करते समय नई विंडो खोलें
settings-ui-search-as-you-type = टाइप करते ही खोजें
settings-ui-select-on-mouse-click = माउस क्लिक पर खोज चयन करें
settings-ui-focus-on-activate = सक्रिय करने पर खोज पर फ़ोकस करें
settings-ui-full-row-select = पूरी पंक्ति चयन
settings-ui-single-click-open = सिंगल क्लिक पर खोलें
settings-ui-underline-titles = आइकन शीर्षकों को रेखांकित करें
settings-ui-row-density = परिणाम घनत्व
settings-ui-row-density-compact = सघन (32 px)
settings-ui-row-density-comfortable = आरामदायक (44 px)
settings-ui-show-timing-badges = प्रत्येक लेंस पर टाइमिंग बैज दिखाएँ
settings-ui-anim-crossfade = थीम बदलते समय एनिमेटेड क्रॉस-फ़ेड

# §8.3 General → Home.
settings-home-match-case = केस मिलान करें
settings-home-match-whole-word = पूरे शब्द का मिलान करें
settings-home-match-path = पथ का मिलान करें
settings-home-match-diacritics = डायक्रिटिक्स का मिलान करें
settings-home-match-regex = Regex का मिलान करें
settings-home-search = खोज (कस्टम डिफ़ॉल्ट क्वेरी)
settings-home-filter = फ़िल्टर
settings-home-sort = क्रमबद्ध करें
settings-home-view = दृश्य
settings-home-index = अनुक्रमणिका
settings-home-default-lens-visibility = डिफ़ॉल्ट लेंस दृश्यता
settings-home-default-lens-result-limits = डिफ़ॉल्ट लेंस परिणाम सीमाएँ

# §8.4 General → Search.
settings-search-fast-ascii = तेज़ ASCII खोज
settings-search-mp-sep = जब खोज शब्द में पथ विभाजक हो तो पथ का मिलान करें
settings-search-mw-fn = वाइल्डकार्ड का उपयोग करते समय पूरे फ़ाइलनाम का मिलान करें
settings-search-lit-ops = शाब्दिक ऑपरेटरों की अनुमति दें
settings-search-paren = गोल कोष्ठक समूहन की अनुमति दें
settings-search-env = पर्यावरण चर का विस्तार करें
settings-search-fwd-slash = फ़ॉरवर्ड स्लैश को बैकस्लैश से बदलें
settings-search-precedence = ऑपरेटर प्राथमिकता
settings-search-strict-everything = सख्त Everything सिंटैक्स मोड
settings-search-auto-regex = Regex स्वतः-पहचानें
settings-search-mod-comp = मॉडिफ़ायर पूर्णता
settings-search-parse-tree = होवर पर पार्स-ट्री दिखाएँ

# §8.5 General → Results.
settings-results-hide-empty = खोज खाली होने पर परिणाम छिपाएँ
settings-results-clear-on-search = खोज पर चयन साफ़ करें
settings-results-close-on-execute = निष्पादन पर विंडो बंद करें
settings-results-dbl-path = पथ कॉलम में डबल क्लिक से पथ खोलें
settings-results-auto-scroll = दृश्य को स्वचालित रूप से स्क्रॉल करें
settings-results-dquote-copy = डबल कोट को पथ के रूप में कॉपी करें
settings-results-no-ext-rename = नाम बदलते समय एक्सटेंशन का चयन न करें
settings-results-sort-date-desc = पहले तारीख घटते क्रम में क्रमबद्ध करें
settings-results-sort-size-desc = पहले आकार घटते क्रम में क्रमबद्ध करें
settings-results-list-focus = परिणाम सूची फ़ोकस
settings-results-icon-prio = आइकन लोड प्राथमिकता
settings-results-thumb-prio = थंबनेल लोड प्राथमिकता
settings-results-ext-prio = विस्तारित जानकारी लोड प्राथमिकता
settings-results-group-by-lens = परिणामों को लेंस के अनुसार समूहित करें
settings-results-snippet-inline = स्निपेट पूर्वावलोकन इनलाइन दिखाएँ

# §8.6 General → View.
settings-view-double-buffer = डबल बफ़र
settings-view-alt-rows = वैकल्पिक पंक्ति रंग
settings-view-row-mouseover = पंक्ति माउसओवर दिखाएँ
settings-view-highlight-terms = हाइलाइट किए गए खोज शब्द दिखाएँ
settings-view-status-show-selected = स्थिति बार में चयनित आइटम दिखाएँ
settings-view-rc-with-sel = परिणाम संख्या को चयन संख्या के साथ दिखाएँ
settings-view-status-show-size = स्थिति बार में आकार दिखाएँ
settings-view-tooltips = टूलटिप दिखाएँ
settings-view-update-on-scroll = स्क्रॉल करने के तुरंत बाद डिस्प्ले अद्यतन करें
settings-view-size-format = आकार प्रारूप
settings-view-selection-rect = चयन आयत
settings-view-audio-badges = ऑडियो पंक्तियों पर LUFS / codec / लंबाई बैज दिखाएँ
settings-view-similarity-score = समानता पंक्तियों पर MinHash समानता स्कोर दिखाएँ
settings-view-preview-pane = पूर्वावलोकन फलक

# §8.7 General → Context Menu.
settings-context-menu-visibility = दृश्यता
settings-context-menu-show = दिखाएँ
settings-context-menu-shift = केवल Shift दबाने पर दिखाएँ
settings-context-menu-hide = छिपाएँ
settings-context-menu-command = कमांड मैक्रो
settings-context-menu-open-folders = खोलें (फ़ोल्डर)
settings-context-menu-open-files = खोलें (फ़ाइलें)
settings-context-menu-open-path = पथ खोलें
settings-context-menu-explore = एक्सप्लोर करें
settings-context-menu-explore-path = पथ एक्सप्लोर करें
settings-context-menu-copy-name = नाम क्लिपबोर्ड पर कॉपी करें
settings-context-menu-copy-path = पथ क्लिपबोर्ड पर कॉपी करें
settings-context-menu-copy-full-name = पूरा नाम क्लिपबोर्ड पर कॉपी करें
settings-context-menu-reveal = Sourcerer में दिखाएँ
settings-context-menu-send-to = Sourcerer पर भेजें (पथ)

# §8.8 General → Fonts & Colors.
settings-fc-font = फ़ॉन्ट
settings-fc-size = आकार
settings-fc-state-normal = सामान्य
settings-fc-state-highlighted = हाइलाइट किया गया
settings-fc-state-current-sort = वर्तमान क्रम
settings-fc-state-current-sort-h = वर्तमान क्रम (हाइलाइट किया गया)
settings-fc-state-selected = चयनित
settings-fc-state-selected-h = चयनित (हाइलाइट किया गया)
settings-fc-state-inactive-selected = निष्क्रिय चयनित
settings-fc-state-inactive-selected-h = निष्क्रिय चयनित (हाइलाइट किया गया)
settings-fc-foreground = अग्रभूमि
settings-fc-background = पृष्ठभूमि
settings-fc-bold = मोटा
settings-fc-italic = तिरछा
settings-fc-default = डिफ़ॉल्ट
settings-fc-per-lens-accent = प्रति-लेंस उच्चारण
settings-fc-theme-inherit = थीम बदलने पर कस्टम रंग स्वतः पलटें

# §8.9 General → Keyboard.
settings-keyboard-global-hotkey = ग्लोबल हॉटकी
settings-keyboard-new-window = नई विंडो हॉटकी
settings-keyboard-show-window = विंडो दिखाएँ हॉटकी
settings-keyboard-toggle-window = विंडो टॉगल हॉटकी
settings-keyboard-show-commands = इन्हें युक्त कमांड दिखाएँ
settings-keyboard-add-chord = + कॉर्ड जोड़ें
settings-keyboard-remove-chord = हटाएँ

# §8.10 History.
settings-history-search-enable = खोज इतिहास सक्षम करें
settings-history-search-keep = खोज इतिहास { $days } दिनों तक रखें
settings-history-run-enable = रन इतिहास सक्षम करें
settings-history-run-keep = रन इतिहास { $days } दिनों तक रखें
settings-history-clear-now = अभी साफ़ करें
settings-history-privacy-mode = गोपनीयता मोड
settings-history-per-lens = प्रति-लेंस इतिहास

# §8.11 Indexes (top-level).
settings-ix-database-location = डेटाबेस स्थान
settings-ix-multiuser = बहु-उपयोगकर्ता डेटाबेस फ़ाइलनाम
settings-ix-compress = डेटाबेस संपीड़ित करें
settings-ix-recent-changes = हालिया परिवर्तन अनुक्रमित करें
settings-ix-file-size = फ़ाइल आकार अनुक्रमित करें
settings-ix-fast-size-sort = तेज़ आकार क्रम
settings-ix-folder-size = फ़ोल्डर आकार अनुक्रमित करें
settings-ix-fast-folder-size-sort = तेज़ फ़ोल्डर आकार क्रम
settings-ix-date-created = निर्माण तिथि अनुक्रमित करें
settings-ix-fast-date-created = तेज़ निर्माण तिथि क्रम
settings-ix-date-modified = संशोधन तिथि अनुक्रमित करें
settings-ix-fast-date-modified = तेज़ संशोधन तिथि क्रम
settings-ix-date-accessed = पहुँच तिथि अनुक्रमित करें
settings-ix-fast-date-accessed = तेज़ पहुँच तिथि क्रम
settings-ix-attributes = विशेषताएँ अनुक्रमित करें
settings-ix-fast-attributes = तेज़ विशेषताएँ क्रम
settings-ix-fast-path-sort = तेज़ पथ क्रम
settings-ix-fast-extension-sort = तेज़ एक्सटेंशन क्रम
settings-ix-force-rebuild = पुनर्निर्माण के लिए बाध्य करें
settings-ix-compact = अनुक्रमणिका संक्षिप्त करें
settings-ix-verify = अनुक्रमणिका सत्यापित करें
settings-ix-integrity-policy = अनुक्रमणिका अखंडता नीति
settings-ix-memory-budget = अनुक्रमणकर्ता के लिए मेमोरी बजट
settings-ix-throttle = पृष्ठभूमि अनुक्रमण थ्रॉटल

# §8.12 Indexes → Volumes.
settings-vol-auto-fixed = नए स्थिर वॉल्यूम स्वचालित रूप से शामिल करें
settings-vol-auto-removable = नए हटाने योग्य वॉल्यूम स्वचालित रूप से शामिल करें
settings-vol-auto-remove-offline = ऑफ़लाइन वॉल्यूम स्वचालित रूप से हटाएँ
settings-vol-detected = पहचाने गए वॉल्यूम
settings-vol-include = अनुक्रमणिका में शामिल करें
settings-vol-include-only = केवल शामिल करें (glob/regex)
settings-vol-enable-usn = USN Journal सक्षम करें
settings-vol-enable-fsevents = FSEvents स्ट्रीम सक्षम करें
settings-vol-enable-inotify = inotify सक्षम करें (या उन्नत होने पर fanotify)
settings-vol-buffer = जर्नल बफ़र आकार (KB)
settings-vol-allocation-delta = आवंटन डेल्टा (KB)
settings-vol-load-recent = स्टार्टअप पर जर्नल से हालिया परिवर्तन लोड करें
settings-vol-monitor = परिवर्तनों की निगरानी करें
settings-vol-recreate-journal = जर्नल पुनः बनाएँ
settings-vol-reset-stream = FSEvents स्ट्रीम रीसेट करें
settings-vol-upgrade-fanotify = fanotify पर अपग्रेड करें (polkit)
settings-vol-remove = हटाएँ

# §8.13 Indexes → Folders.
settings-folders-watched = निगरानी किए गए फ़ोल्डर
settings-folders-add = जोड़ें…
settings-folders-rescan-now = अभी पुनः स्कैन करें
settings-folders-rescan-all = सभी को अभी पुनः स्कैन करें
settings-folders-monitor = परिवर्तनों की निगरानी का प्रयास करें
settings-folders-buffer = बफ़र आकार
settings-folders-rescan-on-full = बफ़र भरने पर पुनः स्कैन करें

# §8.14 Indexes → File Lists.
settings-flists-add = जोड़ें…
settings-flists-monitor = परिवर्तनों की निगरानी करें
settings-flists-editor = फ़ाइल सूची संपादक…
settings-flists-format = फ़ाइल सूची प्रारूप
settings-flists-format-text = पाठ (प्रति पंक्ति एक पथ)
settings-flists-format-json = JSON (मेटाडेटा के साथ)
settings-flists-format-srcb = Sourcerer Bundle (.srcb)

# §8.15 Indexes → Exclude.
settings-exclude-hidden = छिपी फ़ाइलें और फ़ोल्डर बहिष्कृत करें
settings-exclude-system = सिस्टम फ़ाइलें और फ़ोल्डर बहिष्कृत करें
settings-exclude-list-en = बहिष्कार सूची सक्षम करें
settings-exclude-folders = फ़ोल्डर बहिष्कृत करें
settings-exclude-include-only-files = केवल फ़ाइलें शामिल करें (glob)
settings-exclude-files = फ़ाइलें बहिष्कृत करें (glob)
settings-exclude-os-recommended = OS-अनुशंसित बहिष्कार लागू करें
settings-exclude-by-class = एक्सटेंशन वर्ग द्वारा बहिष्कृत करें

# §8.16 Lenses → Filename.
settings-lf-trigram = Trigram पूर्व-फ़िल्टर तीव्रता
settings-lf-suffix-mem = Suffix-array मेमोरी बजट
settings-lf-wildcard-limit = वाइल्डकार्ड विस्तार सीमा
settings-lf-regex-timeout = Regex समय-समाप्ति

# §8.17 Lenses → Content.
settings-lc-enable = सामग्री लेंस सक्षम करें
settings-lc-time-budget = प्रति दस्तावेज़ समय बजट
settings-lc-mem-ceiling = प्रति दस्तावेज़ मेमोरी सीमा
settings-lc-snippet-len = स्निपेट लंबाई
settings-lc-stop-words = स्टॉप-शब्द भाषा
settings-lc-re-extract = सेटिंग बदलने पर पुनः निकालें
settings-lc-verify-blobs = पढ़ते समय निकाले गए-पाठ blob चेकसम सत्यापित करें

# §8.18 Lenses → Audio.
settings-la-enable = ऑडियो लेंस सक्षम करें
settings-la-lufs-ref = LUFS संदर्भ मानक
settings-la-peak-compute = पीक की गणना इस माध्यम से करें
settings-la-silence-thresh = मौन सीमा
settings-la-re-extract-modify = Modify इवेंट पर पुनः निकालें

# §8.19 Lenses → Similarity.
settings-ls-enable = समानता लेंस सक्षम करें
settings-ls-sig-size = MinHash हस्ताक्षर आकार (k)
settings-ls-bands = LSH बैंड
settings-ls-recall = रीकॉल सीमा
settings-ls-result-cap = परिणाम सीमा

# §8.20 Lenses → Custom.
settings-custom-registry = रजिस्ट्री
settings-custom-trust = विश्वास
settings-custom-refresh-hashes = हैश ताज़ा करें

# §8.21-§8.22 Network.
settings-net-https-enable = HTTPS सर्वर सक्षम करें
settings-net-bind = इंटरफ़ेस से बाँधें
settings-net-port = पोर्ट पर सुनें
settings-net-force-https = HTTPS के लिए बाध्य करें
settings-net-legacy-auth = लिगेसी HTTP-basic प्रमाणीकरण
settings-net-token-regen = टोकन पुनर्जनन
settings-net-api-enable = API सर्वर सक्षम करें
settings-net-legacy-ftp = लिगेसी सादा FTP/ETP समर्थन

# §8.23 Privacy & Updates.
settings-privacy-auto-update = स्वतः-अद्यतन
settings-privacy-prerelease = पूर्व-रिलीज़ चैनल
settings-privacy-network-policy = नेटवर्क कॉल नीति

# §8.24 Logs & Debug.
settings-logs-level = लॉग स्तर
settings-logs-location = लॉग फ़ाइल स्थान
settings-logs-retention = लॉग प्रतिधारण
settings-logs-debug-overlay = डीबग ओवरले दिखाएँ
settings-logs-open-folder = लॉग फ़ोल्डर खोलें
settings-logs-export-bundle = निदान बंडल निर्यात करें

# §8.25 Backup, Export, Reset.
settings-backup-export = सेटिंग्स निर्यात करें
settings-backup-import = सेटिंग्स आयात करें
settings-backup-export-bookmarks = बुकमार्क बंडल निर्यात करें
settings-backup-import-bookmarks = बुकमार्क बंडल आयात करें
settings-backup-reset-all = सभी सेटिंग्स को डिफ़ॉल्ट पर रीसेट करें

# §8.26 Locale.
settings-locale-current = वर्तमान लोकेल
settings-locale-rtl-preview = RTL पूर्वावलोकन
settings-locale-date-format = तारीख प्रारूप
settings-locale-number-format = संख्या प्रारूप

# §8.27 About.
settings-about-version = Sourcerer { $version }
settings-about-license = लाइसेंस
settings-about-credits = श्रेय
settings-about-notices = ओपन-सोर्स सूचनाएँ

# --- TASK-098 परिवर्धन: संकेत, प्लेसहोल्डर, उप-अनुभाग, टोस्ट ---

# विज़ार्ड परिष्करण।
wizard-aria-label = पहली बार चलने का विज़ार्ड
wizard-step-of-total = चरण { $step } / { $total }
wizard-roots-hint = वे फ़ोल्डर या वॉल्यूम जोड़ें जिन पर आप Sourcerer से नज़र रखवाना चाहते हैं। आप इसे बाद में अनुक्रमणिका सेटिंग्स से बदल सकते हैं।
wizard-browse = ब्राउज़ करें…
wizard-roots-placeholder = …या एक पथ चिपकाएँ
wizard-roots-add = जोड़ें
wizard-roots-remove = हटाएँ
wizard-roots-empty = अभी तक कोई रूट कॉन्फ़िगर नहीं किया गया।
wizard-locale-hint = Sourcerer 18 भाषाओं में उपलब्ध है। आप बाद में बदल सकते हैं।
wizard-theme-hint = सिस्टम आपकी OS उपस्थिति सेटिंग का अनुसरण करता है।
wizard-back = वापस
wizard-next = आगे

# स्थिति बार परिष्करण।
statusbar-hotkey-hint = हॉटकी: { $hotkey }
statusbar-cycle-theme = थीम चक्र
statusbar-indexed-suffix = अनुक्रमित

# परिणाम / लेंस।
lens-expand = लेंस का विस्तार करें
lens-collapse = लेंस संक्षिप्त करें
lens-no-matches = इस लेंस में कोई मिलान नहीं।

# पूर्वावलोकन फलक।
preview-header = पूर्वावलोकन
preview-loading = लोड हो रहा है…
preview-select-file = पूर्वावलोकन के लिए एक फ़ाइल चुनें।
preview-unavailable = कोई पूर्वावलोकन उपलब्ध नहीं

# बुकमार्क।
bookmarks-label = ★ बुकमार्क
bookmarks-empty-hint = अभी तक कोई बुकमार्क नहीं। वर्तमान क्वेरी सहेजने के लिए Ctrl+D दबाएँ।
bookmarks-organize-title = बुकमार्क व्यवस्थित करें
bookmarks-organize-empty = अभी तक कोई बुकमार्क नहीं।
bookmarks-rename = नाम बदलें
bookmarks-close = बंद करें

# सेटिंग्स ट्री अतिरिक्त।
settings-group-history = इतिहास
settings-group-privacy = गोपनीयता और अद्यतन
settings-group-logs = लॉग और डीबग
settings-group-backup = बैकअप, निर्यात, रीसेट
settings-tree-custom-lens = कस्टम
settings-unsaved-changes = असहेजे परिवर्तन

# परिचय संवाद।
about-dialog-title = Sourcerer
about-copyright = कॉपीराइट © 2026 Mike Weaver. सर्वाधिकार सुरक्षित।
about-close = बंद करें

# एंडपॉइंट कनेक्ट संवाद।
connect-ftp-title = FTP सर्वर से कनेक्ट करें
connect-ftp-host = होस्ट:
connect-ftp-port = पोर्ट:
connect-ftp-username = उपयोगकर्ता नाम:
connect-ftp-password = पासवर्ड:
connect-ftp-link-type = लिंक प्रकार:

# UI पैनल।
ui-hint = थीम, ट्रे / मेनू-बार एकीकरण, टाइप करते ही खोज, पंक्ति घनत्व। प्रत्यक्ष voidtools-Everything समानता साथ ही (+) से चिह्नित Sourcerer परिवर्धन।
ui-section-theme = थीम
ui-theme-system-default = सिस्टम (डिफ़ॉल्ट)
ui-section-tray = ट्रे / मेनू बार
ui-section-search-behavior = खोज व्यवहार
ui-section-result-rows = परिणाम पंक्तियाँ
ui-single-click-system-default = सिस्टम सेटिंग्स (डिफ़ॉल्ट)
ui-single-click-always = हमेशा सिंगल क्लिक
ui-single-click-always-double = हमेशा डबल क्लिक
ui-underline-always = हमेशा
ui-underline-on-hover = होवर पर
ui-underline-never = कभी नहीं

# होम पैनल।
home-hint = ऐप लॉन्च पर लोड किए गए डिफ़ॉल्ट — हर ड्रॉपडाउन "अंतिम मान का उपयोग करें" पर बना रह सकता है या एक निश्चित मान पिन कर सकता है। लेंस दृश्यता / परिणाम सीमाएँ Sourcerer परिवर्धन (+) हैं।
home-section-match = मिलान डिफ़ॉल्ट
home-section-search-sort = खोज और क्रम डिफ़ॉल्ट
home-search-placeholder = डिफ़ॉल्ट रूप से खाली
home-section-index = अनुक्रमणिका स्रोत
home-file-list-path = फ़ाइल सूची पथ
home-https-endpoint = HTTPS API एंडपॉइंट URL
home-endpoint-token = टोकन (फ़िंगरप्रिंट दिखाया गया)

# बैकअप पैनल।
backup-section-settings = सेटिंग्स (+)
backup-section-bookmarks = बुकमार्क + कस्टम एक्सट्रैक्टर (+)
backup-section-reset = रीसेट
backup-toast-exported = सेटिंग्स { $path } पर निर्यात की गईं
backup-toast-export-failed = निर्यात विफल: { $error }
backup-toast-imported = सेटिंग्स आयात की गईं
backup-toast-import-failed = आयात विफल: { $error }
backup-toast-bookmarks-exported = बुकमार्क निर्यात किए गए
backup-toast-bookmarks-export-failed = बुकमार्क निर्यात विफल: { $error }
backup-toast-bookmarks-imported = बुकमार्क आयात किए गए
backup-toast-bookmarks-import-failed = बुकमार्क आयात विफल: { $error }
backup-confirm-reset = सभी सेटिंग्स को डिफ़ॉल्ट पर रीसेट करें? इसे पूर्ववत नहीं किया जा सकता (संवाद खुला रहता है)।
backup-toast-reset = सभी सेटिंग्स रीसेट की गईं

# कीबोर्ड पैनल।
keyboard-section-global = ग्लोबल हॉटकी
keyboard-placeholder-example = Super+Space
keyboard-section-commands = कमांड
keyboard-placeholder-command = कमांड आईडी (उदा. file.export_results)
keyboard-placeholder-binding = Ctrl+K, B

# इतिहास पैनल।
history-section-search = खोज इतिहास
history-section-run = रन इतिहास
history-section-privacy = गोपनीयता (+)
history-record-filename = फ़ाइलनाम-लेंस इतिहास रिकॉर्ड करें
history-record-content = सामग्री-लेंस इतिहास रिकॉर्ड करें
history-record-audio = ऑडियो-लेंस इतिहास रिकॉर्ड करें
history-record-similarity = समानता-लेंस इतिहास रिकॉर्ड करें

# लोकेल पैनल।
locale-section-language = भाषा (+)
locale-section-time-date = समय / तारीख (+)
locale-date-os = OS डिफ़ॉल्ट
locale-date-iso8601 = ISO 8601
locale-date-rfc3339 = RFC 3339
locale-date-custom-label = कस्टम
locale-date-custom-format = कस्टम प्रारूप
locale-date-placeholder = YYYY-MM-DD
locale-section-numbers = संख्याएँ (+)
locale-number-os = OS डिफ़ॉल्ट
locale-number-custom = कस्टम
locale-thousands-sep = हज़ारवाँ विभाजक
locale-decimal-sep = दशमलव विभाजक

# फ़ोल्डर पैनल।
folders-hint = डिफ़ॉल्ट वॉल्यूम के अतिरिक्त निगरानी किए गए फ़ोल्डर।
folders-list-title = निगरानी किए गए फ़ोल्डर
folders-empty = अभी तक कोई फ़ोल्डर नहीं जोड़ा गया।
folders-remove = हटाएँ
folders-section-title-dynamic = { $path } के लिए सेटिंग्स
folders-section-schedule = पुनः स्कैन शेड्यूल
folders-schedule-daily = हर दिन HH:MM पर
folders-schedule-hours = हर N घंटे
folders-schedule-never = कभी नहीं
folders-hour = घंटा
folders-minute = मिनट
folders-hours = घंटे
folders-id-label = फ़ोल्डर आईडी (केवल पढ़ने के लिए)
folders-select-prompt = कॉन्फ़िगर करने के लिए एक फ़ोल्डर चुनें।
folders-section-extras = Sourcerer अतिरिक्त (+)
folders-extras-note = स्लीप से फिर से शुरू करने पर पुनः स्कैन इस बिल्ड में डिफ़ॉल्ट रूप से सक्षम है; टॉगल चरण 13 के परिष्करण पास में फ़ोल्डर-स्तरीय नियंत्रणों में शामिल होगा।

# वॉल्यूम पैनल।
volumes-hint = voidtools-Everything के NTFS / ReFS पैनलों का क्रॉस-प्लेटफ़ॉर्म अनुरूप। NTFS / ReFS / exFAT / FAT32 (Win), APFS / HFS+ (macOS), ext4 / Btrfs / ZFS / XFS / F2FS (Linux) का स्वतः पता लगाता है।
volumes-section-auto-include = स्वतः-शामिल करें
volumes-list-title = पहचाने गए वॉल्यूम
volumes-detecting = पता लगा रहा है…
volumes-empty = कोई वॉल्यूम नहीं पाया गया।
volumes-select-prompt = कॉन्फ़िगर करने के लिए एक वॉल्यूम चुनें।

# परिचय पैनल परिष्करण।
about-section-version = संस्करण (+)
about-section-license = लाइसेंस (+)
about-license-text = Mike Weaver — सर्वाधिकार सुरक्षित। यह स्वामित्व सॉफ़्टवेयर है।
about-license-spdx = SPDX: { $spdx }
about-section-credits = श्रेय (+)
about-credits-inspired = voidtools द्वारा Everything से प्रेरित।
about-credits-voidtools = voidtools.com
about-credits-repo = प्रोजेक्ट रिपॉज़िटरी

# --- मेनू बार (PRD §8.28) — हर लेबल + सबमेनू + स्थिति-बार होवर संकेत ---

# फ़ाइल मेनू।
menu-file-hint = Sourcerer के साथ काम करने के लिए कमांड शामिल हैं।
menu-file-new-window = नई खोज विंडो
menu-file-open-list = फ़ाइल सूची खोलें…
menu-file-close-list = फ़ाइल सूची बंद करें
menu-file-close = बंद करें
menu-file-export-results = परिणाम निर्यात करें…
menu-file-export-bundle = अनुक्रमणिका बंडल निर्यात करें…
menu-file-exit = बाहर निकलें

# संपादन मेनू।
menu-edit-hint = खोज परिणाम संपादित करने के लिए कमांड शामिल हैं।
menu-edit-cut = काटें
menu-edit-copy = कॉपी करें
menu-edit-paste = चिपकाएँ
menu-edit-copy-to-folder = फ़ोल्डर में कॉपी करें…
menu-edit-move-to-folder = फ़ोल्डर में ले जाएँ…
menu-edit-select-all = सभी चुनें
menu-edit-invert-selection = चयन उलटें
menu-edit-advanced = उन्नत
menu-edit-copy-full-name = पूरा नाम कॉपी करें
menu-edit-copy-path = पथ कॉपी करें
menu-edit-copy-filename = फ़ाइलनाम कॉपी करें
menu-edit-copy-as-json = JSON के रूप में कॉपी करें
menu-edit-copy-with-metadata = मेटाडेटा के साथ कॉपी करें
menu-edit-copy-as-bundle-ref = Sourcerer बंडल संदर्भ के रूप में कॉपी करें

# दृश्य मेनू।
menu-view-hint = दृश्य में फेरबदल करने के लिए कमांड शामिल हैं।
menu-view-filters = फ़िल्टर
menu-view-preview = पूर्वावलोकन
menu-view-status-bar = स्थिति बार
menu-view-thumbs-xl = अतिरिक्त बड़े थंबनेल
menu-view-thumbs-l = बड़े थंबनेल
menu-view-thumbs-m = मध्यम थंबनेल
menu-view-details = विवरण
menu-view-window-size = विंडो आकार
menu-view-window-size-hint = विंडो का आकार समायोजित करने के लिए कमांड शामिल हैं।
menu-view-window-small = छोटा
menu-view-window-medium = मध्यम
menu-view-window-large = बड़ा
menu-view-window-auto = स्वतः फ़िट
menu-view-zoom = ज़ूम
menu-view-zoom-hint = फ़ॉन्ट और आइकन आकार समायोजित करने के लिए कमांड शामिल हैं।
menu-view-zoom-in = ज़ूम इन
menu-view-zoom-out = ज़ूम आउट
menu-view-zoom-reset = रीसेट
menu-view-sort-by = इसके अनुसार क्रमबद्ध करें
menu-view-sort-by-hint = परिणाम सूची को क्रमबद्ध करने के लिए कमांड शामिल हैं।
menu-view-sort-name = नाम
menu-view-sort-path = पथ
menu-view-sort-size = आकार
menu-view-sort-ext = एक्सटेंशन
menu-view-sort-type = प्रकार
menu-view-sort-modified = संशोधन तिथि
menu-view-sort-created = निर्माण तिथि
menu-view-sort-accessed = पहुँच तिथि
menu-view-sort-attributes = विशेषताएँ
menu-view-sort-recently-changed = हाल ही में परिवर्तन तिथि
menu-view-sort-run-count = रन गणना
menu-view-sort-run-date = रन तिथि
menu-view-sort-file-list-filename = फ़ाइल सूची फ़ाइलनाम
menu-view-sort-lufs = LUFS
menu-view-sort-length = लंबाई
menu-view-sort-similarity = समानता स्कोर
menu-view-sort-asc = आरोही
menu-view-sort-desc = अवरोही
menu-view-go-to = पर जाएँ
menu-view-refresh = ताज़ा करें
menu-view-theme = थीम
menu-view-theme-hint = सिस्टम, हल्की या गहरी थीम के बीच स्विच करें।
menu-view-lenses = लेंस
menu-view-lenses-hint = परिणाम सूची में प्रत्येक लेंस की दृश्यता टॉगल करें।
menu-view-on-top = ऊपर
menu-view-on-top-hint = इस विंडो को अन्य विंडो के ऊपर रखने के लिए कमांड शामिल हैं।
menu-view-on-top-never = कभी नहीं
menu-view-on-top-always = हमेशा
menu-view-on-top-while-searching = खोजते समय

# खोज मेनू।
menu-search-hint = खोज टॉगल शामिल हैं।
menu-search-match-case = केस मिलान करें
menu-search-match-whole-word = पूरे शब्द का मिलान करें
menu-search-match-path = पथ का मिलान करें
menu-search-match-diacritics = डायक्रिटिक्स का मिलान करें
menu-search-enable-regex = Regex सक्षम करें
menu-search-advanced = उन्नत खोज…
menu-search-add-to-filters = फ़िल्टर में जोड़ें…
menu-search-organize-filters = फ़िल्टर व्यवस्थित करें…
menu-search-filter-everything = सब कुछ
menu-search-filter-archive = संपीड़ित (संग्रह)
menu-search-filter-folder = फ़ोल्डर
menu-search-filter-custom = कस्टम फ़िल्टर…

# बुकमार्क मेनू।
menu-bookmarks-hint = बुकमार्क के साथ काम करने के लिए कमांड शामिल हैं।
menu-bookmarks-add = बुकमार्क में जोड़ें
menu-bookmarks-organize = बुकमार्क व्यवस्थित करें…

# उपकरण मेनू।
menu-tools-hint = उपकरण कमांड शामिल हैं।
menu-tools-connect = FTP सर्वर से कनेक्ट करें…
menu-tools-disconnect = FTP सर्वर से डिस्कनेक्ट करें
menu-tools-file-list-editor = फ़ाइल सूची संपादक…
menu-tools-index-maintenance = अनुक्रमणिका रखरखाव
menu-tools-index-maintenance-hint = अनुक्रमणिका रखरखाव उपकरण।
menu-tools-verify-index = अनुक्रमणिका सत्यापित करें…
menu-tools-compact-index = अनुक्रमणिका संक्षिप्त करें…
menu-tools-rebuild-index = अनुक्रमणिका पुनर्निर्माण के लिए बाध्य करें…
menu-tools-custom-extractor = कस्टम एक्सट्रैक्टर प्रबंधक…
menu-tools-custom-extractor-hint = Wasm-सैंडबॉक्स्ड कस्टम एक्सट्रैक्टर प्रबंधित करें।
menu-tools-options = विकल्प…

# सहायता मेनू।
menu-help-hint = सहायता कमांड शामिल हैं।
menu-help-help = Sourcerer सहायता
menu-help-search-syntax = खोज सिंटैक्स
menu-help-regex-syntax = Regex सिंटैक्स
menu-help-audio-ref = ऑडियो मॉडिफ़ायर संदर्भ
menu-help-similarity-ref = समानता मॉडिफ़ायर संदर्भ
menu-help-cli-options = कमांड लाइन विकल्प
menu-help-website = Sourcerer वेबसाइट
menu-help-check-updates = अद्यतन की जाँच करें…
menu-help-sponsor = प्रायोजक / दान करें
menu-help-about = Sourcerer के बारे में…

# परिणाम कॉलम शीर्षक (तालिका शीर्षक पंक्ति में उपयोग किए जाने वाले संक्षिप्त रूप)।
column-name = नाम
column-path = पथ
column-size = आकार
column-modified = संशोधित
column-type = प्रकार
column-ext = एक्स्ट
column-sort-by = { $name } के अनुसार क्रमबद्ध करें
column-resize = { $name } कॉलम का आकार बदलें

# ============================================================
# सेटिंग्स पैनल अनुभाग और सामान्य विकल्प
# ============================================================

# कई सेटिंग्स पैनल के अंदर उपयोग किए जाने वाले अनुभाग उपशीर्षक बार।
section-behavior = व्यवहार
section-rendering = रेंडरिंग
section-status-bar = स्थिति पट्टी
section-display-format = प्रदर्शन प्रारूप
section-loading-priority = लोडिंग प्राथमिकता
section-compatibility = संगतता
section-storage = भंडारण
section-index-fields = इंडेक्स फ़ील्ड
section-maintenance = रखरखाव
section-logging = लॉगिंग
section-tools = उपकरण
section-privacy = गोपनीयता
section-auto-update = स्वतः-अद्यतन (+)
section-bind = बाइंड
section-lens = लेंस
section-budgets = बजट
section-other = अन्य
section-per-format-mode = प्रति-प्रारूप मोड
section-loudness = ज़ोर
section-tuning = ट्यूनिंग (+)
section-minhash-lsh = MinHash + LSH पैरामीटर (+)
section-top-level = शीर्ष-स्तर
section-file-globs = फ़ाइल ग्लोब
section-file-list-settings = चयनित फ़ाइल सूची के लिए सेटिंग्स
section-editor-format = संपादक + प्रारूप (E + +)
section-api-server = API सर्वर (E adapted)
section-sourcerer-extras = Sourcerer अतिरिक्त (+)
section-sourcerer-additions = Sourcerer जोड़ (+)
section-sourcerer-extensions = Sourcerer एक्सटेंशन (+)

# कई ड्रॉपडाउन में उपयोग किए जाने वाले सामान्य विकल्प लेबल।
opt-use-last-value = अंतिम मान का उपयोग करें
opt-use-last-value-default = अंतिम मान का उपयोग करें (डिफ़ॉल्ट)
opt-low = कम
opt-normal-default = सामान्य (डिफ़ॉल्ट)
opt-high = उच्च
opt-disabled = अक्षम
opt-off = बंद
opt-on-battery = बैटरी पर होने पर
opt-always = हमेशा
opt-clamp-default = क्लैंप (डिफ़ॉल्ट)
opt-wrap = रैप
opt-none = कोई नहीं
opt-strict-refuse = सख़्त (भ्रष्टाचार पर प्रश्न अस्वीकार करें)
opt-lenient-warn = उदार (चेतावनी दें लेकिन प्रश्न करें)
opt-system-default = सिस्टम डिफ़ॉल्ट
opt-drag-select = ड्रैग-चयन
opt-auto-binary = स्वतः (बाइनरी)
opt-auto-decimal = स्वतः (दशमलव)

# संख्या इनपुट के बगल में दिखाए जाने वाले इकाई प्रत्यय।
unit-days = दिन
unit-kb = KB
unit-mb = MB

# अतिरिक्त ड्रॉपडाउन विकल्प लेबल (एक्सट्रैक्टर मोड / क्रम / दृश्य / इंडेक्स / पैनल / प्राथमिकता / LUFS / पीक / लॉग स्तर / अपडेट चैनल)।
opt-eager = तत्पर
opt-lazy-default = आलसी (डिफ़ॉल्ट)
opt-on = चालू
opt-on-default = चालू (डिफ़ॉल्ट)
opt-all = सभी
opt-weekly = साप्ताहिक
opt-monthly = मासिक
opt-name-asc = नाम आरोही
opt-name-desc = नाम अवरोही
opt-size-asc = आकार आरोही
opt-size-desc = आकार अवरोही
opt-modified-asc = संशोधन तिथि आरोही
opt-modified-desc = संशोधन तिथि अवरोही
opt-compact = सघन
opt-comfortable = आरामदायक
opt-details = विवरण
opt-thumbnails = थंबनेल
opt-local-db-default = स्थानीय डेटाबेस (डिफ़ॉल्ट)
opt-file-list = फ़ाइल सूची
opt-https-endpoint = HTTPS API एंडपॉइंट
opt-right-default = दाएँ (डिफ़ॉल्ट)
opt-bottom = नीचे
opt-or-and-default = OR > AND (डिफ़ॉल्ट)
opt-and-or = AND > OR
opt-ebu-r128-default = EBU R128 (डिफ़ॉल्ट)
opt-atsc-a85 = ATSC A/85
opt-spotify = Spotify (-14)
opt-apple-music = Apple Music (-16)
opt-broadcast-film = प्रसारण फ़िल्म (-23)
opt-true-peak = ट्रू पीक (4× ओवरसैम्पलिंग, डिफ़ॉल्ट)
opt-sample-peak = सैम्पल पीक
opt-auto-per-doc = स्वतः (प्रति-दस्तावेज़)
opt-log-error = त्रुटि
opt-log-warn = चेतावनी
opt-log-info-default = जानकारी (डिफ़ॉल्ट)
opt-log-debug = डीबग
opt-log-trace = ट्रेस

# unit-b / unit-gb / unit-tb (size units; conventional Latin acronyms — kept as-is, polish per-locale as needed).
unit-b = B
unit-gb = GB
unit-tb = TB
