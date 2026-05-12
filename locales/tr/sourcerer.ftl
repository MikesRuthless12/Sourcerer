# Sourcerer — Türkçe.

app-name = Sourcerer
tagline = Tek arama. Her kaynak. Her işletim sistemi.
window-title = Sourcerer
search-placeholder = Ara…
about-version = Sürüm { $version }

# Phase 11 — UI strings (search bar, menu bar, status bar, wizard, etc.).
status-ready = Hazır
status-indexed = Dizine eklendi ({ $count } dosya)
status-indexing = Dizine ekleniyor… { $done }/{ $total }
status-paused = Duraklatıldı
status-error = Hata
status-result-count-one = { $count } sonuç
status-result-count-many = { $count } sonuç
status-selection = · { $count } seçili
status-selection-size = Seçilen: { $size }
status-query-timing = Sorgu: { $ms } ms
status-endpoint-local = Yerel veritabanı
status-endpoint-remote = API: { $name }

menu-file = Dosya
menu-edit = Düzen
menu-view = Görünüm
menu-search = Arama
menu-bookmarks = Yer İmleri
menu-tools = Araçlar
menu-help = Yardım

theme-system = Sistem
theme-light = Açık
theme-dark = Koyu

lens-filename = Dosya Adı
lens-content = İçerik
lens-audio = Ses
lens-similarity = Benzerlik

parse-error-empty = Başlamak için bir sorgu yazın.
parse-error-unknown = Bu noktada tanınmayan söz dizimi.

action-open = Aç
action-reveal = Klasörde göster
action-copy-path = Yolu kopyala
action-copy-name = Adı kopyala
action-delete = Sil

quick-filter-audio = Ses
quick-filter-video = Video
quick-filter-image = Görüntü
quick-filter-document = Belge
quick-filter-executable = Yürütülebilir
quick-filter-archive = Arşiv

wizard-title = Sourcerer'a Hoş Geldiniz
wizard-step-roots = Dizine eklenecekleri seçin
wizard-step-hotkey = Genel kısayol tuşunu seçin
wizard-step-locale = Dilinizi seçin
wizard-step-theme = Tema seçin
wizard-finish = Bitir

# Phase 12 — Settings dialog (PRD §8.1-§8.27).

settings-title = Seçenekler
settings-search-placeholder = Seçeneklerde ara…
settings-restore-defaults = Varsayılanları Geri Yükle
settings-ok = Tamam
settings-cancel = İptal
settings-apply = Uygula

# Tree nav groups (PRD §8.1.1).
settings-group-general = Genel
settings-group-indexes = Dizinler
settings-group-lenses = Mercekler
settings-group-network = Ağ

# Tree nav leaves.
settings-node-ui = Arayüz
settings-node-home = Başlangıç
settings-node-search = Arama
settings-node-results = Sonuçlar
settings-node-view = Görünüm
settings-node-context-menu = Bağlam Menüsü
settings-node-fonts-colors = Yazı Tipleri ve Renkler
settings-node-keyboard = Klavye
settings-node-history = Geçmiş
settings-node-indexes-top = (üst düzey)
settings-node-volumes = Birimler
settings-node-folders = Klasörler
settings-node-file-lists = Dosya Listeleri
settings-node-exclude = Hariç Tut
settings-node-https-server = HTTP / HTTPS Sunucusu
settings-node-etp-api = ETP / FTP API
settings-node-privacy = Gizlilik ve Güncellemeler
settings-node-logs = Günlükler ve Hata Ayıklama
settings-node-backup = Yedekleme, Dışa Aktarma, Sıfırlama
settings-node-locale = Yerel Ayar
settings-node-about = Hakkında

# §8.2 General → UI.
settings-ui-theme = Tema
settings-ui-run-bg = Arka planda çalıştır
settings-ui-show-tray = Sistem tepsisi / menü çubuğu simgesini göster
settings-ui-single-click-tray = Sistem tepsisine / menü çubuğuna tek tıkla
settings-ui-new-window-from-tray = Tepsi simgesinden yeni pencere aç
settings-ui-new-window-on-launch = Sourcerer başlatıldığında yeni pencere aç
settings-ui-search-as-you-type = Yazarken ara
settings-ui-select-on-mouse-click = Fareyle tıklayınca aramayı seç
settings-ui-focus-on-activate = Etkinleştirildiğinde aramayı odakla
settings-ui-full-row-select = Tüm satırı seç
settings-ui-single-click-open = Tek tıkla aç
settings-ui-underline-titles = Simge başlıklarının altını çiz
settings-ui-row-density = Sonuç yoğunluğu
settings-ui-row-density-compact = Sıkışık (32 piksel)
settings-ui-row-density-comfortable = Rahat (44 piksel)
settings-ui-show-timing-badges = Mercek başına süre rozetlerini göster
settings-ui-anim-crossfade = Animasyonlu tema geçişi

# §8.3 General → Home.
settings-home-match-case = Büyük/küçük harf eşleştir
settings-home-match-whole-word = Tam sözcük eşleştir
settings-home-match-path = Yolu eşleştir
settings-home-match-diacritics = Aksanları eşleştir
settings-home-match-regex = Regex eşleştir
settings-home-search = Arama (özel varsayılan sorgu)
settings-home-filter = Filtre
settings-home-sort = Sıralama
settings-home-view = Görünüm
settings-home-index = Dizin
settings-home-default-lens-visibility = Varsayılan mercek görünürlüğü
settings-home-default-lens-result-limits = Varsayılan mercek sonuç sınırları

# §8.4 General → Search.
settings-search-fast-ascii = Hızlı ASCII araması
settings-search-mp-sep = Arama terimi yol ayırıcı içerdiğinde yolu eşleştir
settings-search-mw-fn = Joker karakter kullanırken tam dosya adını eşleştir
settings-search-lit-ops = Düz metin operatörlerine izin ver
settings-search-paren = Yuvarlak parantez ile gruplandırmaya izin ver
settings-search-env = Ortam değişkenlerini genişlet
settings-search-fwd-slash = Eğik çizgileri ters eğik çizgilerle değiştir
settings-search-precedence = Operatör önceliği
settings-search-strict-everything = Sıkı Everything söz dizimi modu
settings-search-auto-regex = Regex'i otomatik algıla
settings-search-mod-comp = Niteleyici tamamlamaları
settings-search-parse-tree = Üzerine gelince ayrıştırma ağacını göster

# §8.5 General → Results.
settings-results-hide-empty = Arama boş olduğunda sonuçları gizle
settings-results-clear-on-search = Aramada seçimi temizle
settings-results-close-on-execute = Yürütme sırasında pencereyi kapat
settings-results-dbl-path = Yol sütununda çift tıklayarak yolu aç
settings-results-auto-scroll = Görünümü otomatik kaydır
settings-results-dquote-copy = Çift tırnaklı yol olarak kopyala
settings-results-no-ext-rename = Yeniden adlandırırken uzantıyı seçme
settings-results-sort-date-desc = Tarihi önce azalan sırada sırala
settings-results-sort-size-desc = Boyutu önce azalan sırada sırala
settings-results-list-focus = Sonuç listesi odağı
settings-results-icon-prio = Simge yükleme önceliği
settings-results-thumb-prio = Küçük resim yükleme önceliği
settings-results-ext-prio = Genişletilmiş bilgi yükleme önceliği
settings-results-group-by-lens = Sonuçları merceğe göre grupla
settings-results-snippet-inline = Satır içi parçacık önizlemesi göster

# §8.6 General → View.
settings-view-double-buffer = Çift tamponlama
settings-view-alt-rows = Alternatif satır rengi
settings-view-row-mouseover = Satır vurgusunu göster
settings-view-highlight-terms = Vurgulanmış arama terimlerini göster
settings-view-status-show-selected = Durum çubuğunda seçilen öğeyi göster
settings-view-rc-with-sel = Sonuç sayısını seçim sayısıyla birlikte göster
settings-view-status-show-size = Durum çubuğunda boyutu göster
settings-view-tooltips = Araç ipuçlarını göster
settings-view-update-on-scroll = Kaydırmadan hemen sonra ekranı güncelle
settings-view-size-format = Boyut biçimi
settings-view-selection-rect = Seçim dikdörtgeni
settings-view-audio-badges = Ses satırlarında LUFS / codec / uzunluk rozetlerini göster
settings-view-similarity-score = Benzerlik satırlarında MinHash benzerlik skorunu göster
settings-view-preview-pane = Önizleme bölmesi

# §8.7 General → Context Menu.
settings-context-menu-visibility = Görünürlük
settings-context-menu-show = Göster
settings-context-menu-shift = Yalnızca Shift basılıyken göster
settings-context-menu-hide = Gizle
settings-context-menu-command = Komut makrosu
settings-context-menu-open-folders = Aç (Klasörler)
settings-context-menu-open-files = Aç (Dosyalar)
settings-context-menu-open-path = Yolu Aç
settings-context-menu-explore = Keşfet
settings-context-menu-explore-path = Yolu Keşfet
settings-context-menu-copy-name = Adı Panoya Kopyala
settings-context-menu-copy-path = Yolu Panoya Kopyala
settings-context-menu-copy-full-name = Tam Adı Panoya Kopyala
settings-context-menu-reveal = Sourcerer'da Göster
settings-context-menu-send-to = Sourcerer'a Gönder (yol)

# §8.8 General → Fonts & Colors.
settings-fc-font = Yazı Tipi
settings-fc-size = Boyut
settings-fc-state-normal = Normal
settings-fc-state-highlighted = Vurgulanmış
settings-fc-state-current-sort = Mevcut Sıralama
settings-fc-state-current-sort-h = Mevcut Sıralama (Vurgulanmış)
settings-fc-state-selected = Seçili
settings-fc-state-selected-h = Seçili (Vurgulanmış)
settings-fc-state-inactive-selected = Etkin Olmayan Seçili
settings-fc-state-inactive-selected-h = Etkin Olmayan Seçili (Vurgulanmış)
settings-fc-foreground = Ön Plan
settings-fc-background = Arka Plan
settings-fc-bold = Kalın
settings-fc-italic = İtalik
settings-fc-default = Varsayılan
settings-fc-per-lens-accent = Mercek Başına Vurgu
settings-fc-theme-inherit = Tema değişiminde özel renkleri otomatik çevir

# §8.9 General → Keyboard.
settings-keyboard-global-hotkey = Genel Kısayol Tuşu
settings-keyboard-new-window = Yeni pencere kısayol tuşu
settings-keyboard-show-window = Pencereyi göster kısayol tuşu
settings-keyboard-toggle-window = Pencereyi aç/kapat kısayol tuşu
settings-keyboard-show-commands = Şunu içeren komutları göster
settings-keyboard-add-chord = + Kombinasyon ekle
settings-keyboard-remove-chord = Kaldır

# §8.10 History.
settings-history-search-enable = Arama geçmişini etkinleştir
settings-history-search-keep = Arama geçmişini { $days } gün boyunca sakla
settings-history-run-enable = Çalıştırma geçmişini etkinleştir
settings-history-run-keep = Çalıştırma geçmişini { $days } gün boyunca sakla
settings-history-clear-now = Şimdi Temizle
settings-history-privacy-mode = Gizlilik modu
settings-history-per-lens = Mercek başına geçmiş

# §8.11 Indexes (top-level).
settings-ix-database-location = Veritabanı konumu
settings-ix-multiuser = Çok kullanıcılı veritabanı dosya adı
settings-ix-compress = Veritabanını sıkıştır
settings-ix-recent-changes = Son değişiklikleri dizine ekle
settings-ix-file-size = Dosya boyutunu dizine ekle
settings-ix-fast-size-sort = Hızlı boyut sıralaması
settings-ix-folder-size = Klasör boyutunu dizine ekle
settings-ix-fast-folder-size-sort = Hızlı klasör boyutu sıralaması
settings-ix-date-created = Oluşturulma tarihini dizine ekle
settings-ix-fast-date-created = Hızlı oluşturulma tarihi sıralaması
settings-ix-date-modified = Değiştirilme tarihini dizine ekle
settings-ix-fast-date-modified = Hızlı değiştirilme tarihi sıralaması
settings-ix-date-accessed = Erişim tarihini dizine ekle
settings-ix-fast-date-accessed = Hızlı erişim tarihi sıralaması
settings-ix-attributes = Öznitelikleri dizine ekle
settings-ix-fast-attributes = Hızlı öznitelik sıralaması
settings-ix-fast-path-sort = Hızlı yol sıralaması
settings-ix-fast-extension-sort = Hızlı uzantı sıralaması
settings-ix-force-rebuild = Yeniden Oluşturmaya Zorla
settings-ix-compact = Dizini Sıkıştır
settings-ix-verify = Dizini Doğrula
settings-ix-integrity-policy = Dizin bütünlüğü politikası
settings-ix-memory-budget = Dizinleyici için bellek bütçesi
settings-ix-throttle = Arka plan dizinleme kısıtlaması

# §8.12 Indexes → Volumes.
settings-vol-auto-fixed = Yeni sabit birimleri otomatik dahil et
settings-vol-auto-removable = Yeni çıkarılabilir birimleri otomatik dahil et
settings-vol-auto-remove-offline = Çevrimdışı birimleri otomatik kaldır
settings-vol-detected = Algılanan birimler
settings-vol-include = Dizine dahil et
settings-vol-include-only = Yalnızca dahil et (glob/regex)
settings-vol-enable-usn = USN Journal'ı etkinleştir
settings-vol-enable-fsevents = FSEvents akışını etkinleştir
settings-vol-enable-inotify = inotify'ı etkinleştir (yetki yükseltilmişse fanotify)
settings-vol-buffer = Journal tampon boyutu (KB)
settings-vol-allocation-delta = Tahsis farkı (KB)
settings-vol-load-recent = Başlangıçta journal'dan son değişiklikleri yükle
settings-vol-monitor = Değişiklikleri izle
settings-vol-recreate-journal = Journal'ı yeniden oluştur
settings-vol-reset-stream = FSEvents akışını sıfırla
settings-vol-upgrade-fanotify = fanotify'a yükselt (polkit)
settings-vol-remove = Kaldır

# §8.13 Indexes → Folders.
settings-folders-watched = İzlenen klasörler
settings-folders-add = Ekle…
settings-folders-rescan-now = Şimdi Yeniden Tara
settings-folders-rescan-all = Tümünü Şimdi Yeniden Tara
settings-folders-monitor = Değişiklikleri izlemeyi dene
settings-folders-buffer = Tampon boyutu
settings-folders-rescan-on-full = Tampon dolduğunda yeniden tara

# §8.14 Indexes → File Lists.
settings-flists-add = Ekle…
settings-flists-monitor = Değişiklikleri izle
settings-flists-editor = Dosya Listesi Düzenleyicisi…
settings-flists-format = Dosya listesi biçimi
settings-flists-format-text = Metin (her satıra bir yol)
settings-flists-format-json = JSON (meta verilerle)
settings-flists-format-srcb = Sourcerer Paketi (.srcb)

# §8.15 Indexes → Exclude.
settings-exclude-hidden = Gizli dosya ve klasörleri hariç tut
settings-exclude-system = Sistem dosya ve klasörlerini hariç tut
settings-exclude-list-en = Hariç tutma listesini etkinleştir
settings-exclude-folders = Klasörleri hariç tut
settings-exclude-include-only-files = Yalnızca dosyaları dahil et (glob)
settings-exclude-files = Dosyaları hariç tut (glob)
settings-exclude-os-recommended = İşletim sisteminin önerdiği hariç tutmaları uygula
settings-exclude-by-class = Uzantı sınıfına göre hariç tut

# §8.16 Lenses → Filename.
settings-lf-trigram = Trigram ön filtre agresifliği
settings-lf-suffix-mem = Sonek dizisi bellek bütçesi
settings-lf-wildcard-limit = Joker karakter genişletme sınırı
settings-lf-regex-timeout = Regex zaman aşımı

# §8.17 Lenses → Content.
settings-lc-enable = İçerik merceğini etkinleştir
settings-lc-time-budget = Belge başına süre bütçesi
settings-lc-mem-ceiling = Belge başına bellek tavanı
settings-lc-snippet-len = Parçacık uzunluğu
settings-lc-stop-words = Engellenen sözcük dili
settings-lc-re-extract = Ayar değişiminde yeniden çıkar
settings-lc-verify-blobs = Okurken çıkarılan metin blob sağlama toplamlarını doğrula

# §8.18 Lenses → Audio.
settings-la-enable = Ses merceğini etkinleştir
settings-la-lufs-ref = LUFS referans standardı
settings-la-peak-compute = Tepe değerini şununla hesapla
settings-la-silence-thresh = Sessizlik eşiği
settings-la-re-extract-modify = Değiştirme olayında yeniden çıkar

# §8.19 Lenses → Similarity.
settings-ls-enable = Benzerlik merceğini etkinleştir
settings-ls-sig-size = MinHash imza boyutu (k)
settings-ls-bands = LSH bandları
settings-ls-recall = Geri çağırma eşiği
settings-ls-result-cap = Sonuç üst sınırı

# §8.20 Lenses → Custom.
settings-custom-registry = Kayıt
settings-custom-trust = Güven
settings-custom-refresh-hashes = Karmaları yenile

# §8.21-§8.22 Network.
settings-net-https-enable = HTTPS sunucusunu etkinleştir
settings-net-bind = Arayüzlere bağla
settings-net-port = Bağlantı noktasını dinle
settings-net-force-https = HTTPS'ye zorla
settings-net-legacy-auth = Eski HTTP-basic kimlik doğrulaması
settings-net-token-regen = Belirteci yeniden oluştur
settings-net-api-enable = API sunucusunu etkinleştir
settings-net-legacy-ftp = Eski düz FTP/ETP desteği

# §8.23 Privacy & Updates.
settings-privacy-auto-update = Otomatik güncelleme
settings-privacy-prerelease = Ön sürüm kanalı
settings-privacy-network-policy = Ağ çağrıları politikası

# §8.24 Logs & Debug.
settings-logs-level = Günlük düzeyi
settings-logs-location = Günlük dosyası konumu
settings-logs-retention = Günlük saklama süresi
settings-logs-debug-overlay = Hata ayıklama katmanını göster
settings-logs-open-folder = Günlük klasörünü aç
settings-logs-export-bundle = Tanılama paketini dışa aktar

# §8.25 Backup, Export, Reset.
settings-backup-export = Ayarları dışa aktar
settings-backup-import = Ayarları içe aktar
settings-backup-export-bookmarks = Yer imleri paketini dışa aktar
settings-backup-import-bookmarks = Yer imleri paketini içe aktar
settings-backup-reset-all = Tüm ayarları varsayılana sıfırla

# §8.26 Locale.
settings-locale-current = Mevcut yerel ayar
settings-locale-rtl-preview = RTL önizleme
settings-locale-date-format = Tarih biçimi
settings-locale-number-format = Sayı biçimi

# §8.27 About.
settings-about-version = Sourcerer { $version }
settings-about-license = Lisans
settings-about-credits = Katkıda Bulunanlar
settings-about-notices = Açık kaynak bildirimleri

# --- TASK-098 eklemeleri: ipuçları, yer tutucular, alt bölümler, bildirimler ---

# Sihirbaz cilası.
wizard-aria-label = İlk çalıştırma sihirbazı
wizard-step-of-total = Adım { $step } / { $total }
wizard-roots-hint = Sourcerer'ın izlemesini istediğiniz klasörleri veya birimleri ekleyin. Bunu daha sonra Dizinler ayarlarından değiştirebilirsiniz.
wizard-browse = Gözat…
wizard-roots-placeholder = …veya bir yol yapıştırın
wizard-roots-add = Ekle
wizard-roots-remove = Kaldır
wizard-roots-empty = Henüz yapılandırılmış kök yok.
wizard-locale-hint = Sourcerer 18 dilde sunulur. Daha sonra değiştirebilirsiniz.
wizard-theme-hint = Sistem, OS görünüm ayarınızı izler.
wizard-back = Geri
wizard-next = İleri

# Durum çubuğu cilası.
statusbar-hotkey-hint = Kısayol tuşu: { $hotkey }
statusbar-cycle-theme = Temayı değiştir
statusbar-indexed-suffix = dizine eklendi

# Sonuçlar / mercekler.
lens-expand = Merceği genişlet
lens-collapse = Merceği daralt
lens-no-matches = Bu mercekte eşleşme yok.

# Önizleme bölmesi.
preview-header = Önizleme
preview-loading = Yükleniyor…
preview-select-file = Önizlemek için bir dosya seçin.
preview-unavailable = Önizleme kullanılamıyor

# Yer imleri.
bookmarks-label = ★ Yer İmleri
bookmarks-empty-hint = Henüz yer imi yok. Mevcut sorguyu kaydetmek için Ctrl+D tuşlarına basın.
bookmarks-organize-title = Yer İmlerini Düzenle
bookmarks-organize-empty = Henüz yer imi yok.
bookmarks-rename = Yeniden Adlandır
bookmarks-close = Kapat

# Ayarlar ağacı eklentileri.
settings-group-history = Geçmiş
settings-group-privacy = Gizlilik ve Güncellemeler
settings-group-logs = Günlükler ve Hata Ayıklama
settings-group-backup = Yedekleme, Dışa Aktarma, Sıfırlama
settings-tree-custom-lens = Özel
settings-unsaved-changes = kaydedilmemiş değişiklikler

# Hakkında iletişim kutusu.
about-dialog-title = Sourcerer
about-copyright = Telif Hakkı © 2026 Mike Weaver. Tüm hakları saklıdır.
about-close = Kapat

# Uç noktaya bağlan iletişim kutusu.
connect-ftp-title = FTP Sunucusuna Bağlan
connect-ftp-host = Ana bilgisayar:
connect-ftp-port = Bağlantı noktası:
connect-ftp-username = Kullanıcı adı:
connect-ftp-password = Parola:
connect-ftp-link-type = Bağlantı türü:

# Arayüz paneli.
ui-hint = Tema, tepsi / menü çubuğu entegrasyonu, yazarken arama, satır yoğunluğu. Doğrudan voidtools-Everything paritesi artı (+) ile işaretli Sourcerer eklemeleri.
ui-section-theme = Tema
ui-theme-system-default = Sistem (varsayılan)
ui-section-tray = Tepsi / Menü Çubuğu
ui-section-search-behavior = Arama Davranışı
ui-section-result-rows = Sonuç Satırları
ui-single-click-system-default = Sistem ayarları (varsayılan)
ui-single-click-always = Her zaman tek tıklama
ui-single-click-always-double = Her zaman çift tıklama
ui-underline-always = Her zaman
ui-underline-on-hover = Üzerine gelince
ui-underline-never = Asla

# Başlangıç paneli.
home-hint = Uygulama başlatıldığında yüklenen varsayılanlar — her açılır menü "Son değeri kullan" ile kalabilir veya sabit bir değere sabitlenebilir. Mercek görünürlüğü / sonuç sınırları Sourcerer eklemeleridir (+).
home-section-match = Eşleştirme Varsayılanları
home-section-search-sort = Arama ve Sıralama Varsayılanları
home-search-placeholder = Varsayılan olarak boş
home-section-index = Dizin Kaynağı
home-file-list-path = Dosya listesi yolu
home-https-endpoint = HTTPS API uç noktası URL'si
home-endpoint-token = Belirteç (parmak izi gösterilir)

# Yedekleme paneli.
backup-section-settings = Ayarlar (+)
backup-section-bookmarks = Yer İmleri + Özel Çıkarıcılar (+)
backup-section-reset = Sıfırla
backup-toast-exported = Ayarlar { $path } konumuna aktarıldı
backup-toast-export-failed = Dışa aktarma başarısız: { $error }
backup-toast-imported = Ayarlar içe aktarıldı
backup-toast-import-failed = İçe aktarma başarısız: { $error }
backup-toast-bookmarks-exported = Yer imleri dışa aktarıldı
backup-toast-bookmarks-export-failed = Yer imi dışa aktarması başarısız: { $error }
backup-toast-bookmarks-imported = Yer imleri içe aktarıldı
backup-toast-bookmarks-import-failed = Yer imi içe aktarması başarısız: { $error }
backup-confirm-reset = Tüm ayarlar varsayılanlara sıfırlansın mı? Bu geri alınamaz (iletişim kutusu açık kalır).
backup-toast-reset = Tüm ayarlar sıfırlandı

# Klavye paneli.
keyboard-section-global = Genel Kısayol Tuşları
keyboard-placeholder-example = Super+Space
keyboard-section-commands = Komutlar
keyboard-placeholder-command = komut kimliği (örn. file.export_results)
keyboard-placeholder-binding = Ctrl+K, B

# Geçmiş paneli.
history-section-search = Arama Geçmişi
history-section-run = Çalıştırma Geçmişi
history-section-privacy = Gizlilik (+)
history-record-filename = Dosya adı merceği geçmişini kaydet
history-record-content = İçerik merceği geçmişini kaydet
history-record-audio = Ses merceği geçmişini kaydet
history-record-similarity = Benzerlik merceği geçmişini kaydet

# Yerel ayar paneli.
locale-section-language = Dil (+)
locale-section-time-date = Saat / Tarih (+)
locale-date-os = OS varsayılanı
locale-date-iso8601 = ISO 8601
locale-date-rfc3339 = RFC 3339
locale-date-custom-label = Özel
locale-date-custom-format = Özel biçim
locale-date-placeholder = YYYY-MM-DD
locale-section-numbers = Sayılar (+)
locale-number-os = OS varsayılanı
locale-number-custom = Özel
locale-thousands-sep = Binlik ayırıcı
locale-decimal-sep = Ondalık ayırıcı

# Klasörler paneli.
folders-hint = Varsayılan birimlerin ötesinde izlenen ek klasörler.
folders-list-title = İzlenen klasörler
folders-empty = Henüz eklenen klasör yok.
folders-remove = Kaldır
folders-section-title-dynamic = { $path } için ayarlar
folders-section-schedule = Yeniden tarama zamanlaması
folders-schedule-daily = Her gün SS:DD'de
folders-schedule-hours = Her N saatte bir
folders-schedule-never = Asla
folders-hour = Saat
folders-minute = Dakika
folders-hours = Saat
folders-id-label = Klasör Kimliği (salt okunur)
folders-select-prompt = Yapılandırmak için bir klasör seçin.
folders-section-extras = Sourcerer Ekstraları (+)
folders-extras-note = Uykudan devam ederken yeniden tarama bu derlemede varsayılan olarak etkindir; geçiş, Aşama 13'ün cila geçişinde klasör düzeyi denetimlerine katılır.

# Birimler paneli.
volumes-hint = voidtools-Everything'in NTFS / ReFS panellerinin platformlar arası karşılığı. NTFS / ReFS / exFAT / FAT32 (Win), APFS / HFS+ (macOS), ext4 / Btrfs / ZFS / XFS / F2FS (Linux) otomatik algılanır.
volumes-section-auto-include = Otomatik dahil et
volumes-list-title = Algılanan birimler
volumes-detecting = Algılanıyor…
volumes-empty = Algılanan birim yok.
volumes-select-prompt = Yapılandırmak için bir birim seçin.

# Hakkında paneli cilası.
about-section-version = Sürüm (+)
about-section-license = Lisans (+)
about-license-text = Mike Weaver — Tüm Hakları Saklıdır. Bu, tescilli yazılımdır.
about-license-spdx = SPDX: { $spdx }
about-section-credits = Katkıda Bulunanlar (+)
about-credits-inspired = voidtools tarafından geliştirilen Everything'den ilham alınmıştır.
about-credits-voidtools = voidtools.com
about-credits-repo = Proje deposu

# --- Menü çubuğu (PRD §8.28) — her etiket + alt menü + durum çubuğu üzerine gelme ipucu ---

# Dosya menüsü.
menu-file-hint = Sourcerer ile çalışmak için komutları içerir.
menu-file-new-window = Yeni Arama Penceresi
menu-file-open-list = Dosya Listesini Aç…
menu-file-close-list = Dosya Listesini Kapat
menu-file-close = Kapat
menu-file-export-results = Sonuçları Dışa Aktar…
menu-file-export-bundle = Dizin Paketini Dışa Aktar…
menu-file-exit = Çıkış

# Düzen menüsü.
menu-edit-hint = Arama sonuçlarını düzenlemek için komutları içerir.
menu-edit-cut = Kes
menu-edit-copy = Kopyala
menu-edit-paste = Yapıştır
menu-edit-copy-to-folder = Klasöre Kopyala…
menu-edit-move-to-folder = Klasöre Taşı…
menu-edit-select-all = Tümünü Seç
menu-edit-invert-selection = Seçimi Tersine Çevir
menu-edit-advanced = Gelişmiş
menu-edit-copy-full-name = Tam Adı Kopyala
menu-edit-copy-path = Yolu Kopyala
menu-edit-copy-filename = Dosya Adını Kopyala
menu-edit-copy-as-json = JSON Olarak Kopyala
menu-edit-copy-with-metadata = Meta verilerle kopyala
menu-edit-copy-as-bundle-ref = Sourcerer Paketi referansı olarak kopyala

# Görünüm menüsü.
menu-view-hint = Görünümü değiştirmek için komutları içerir.
menu-view-filters = Filtreler
menu-view-preview = Önizleme
menu-view-status-bar = Durum Çubuğu
menu-view-thumbs-xl = Çok Büyük Küçük Resimler
menu-view-thumbs-l = Büyük Küçük Resimler
menu-view-thumbs-m = Orta Küçük Resimler
menu-view-details = Ayrıntılar
menu-view-window-size = Pencere Boyutu
menu-view-window-size-hint = Pencere boyutunu ayarlamak için komutları içerir.
menu-view-window-small = Küçük
menu-view-window-medium = Orta
menu-view-window-large = Büyük
menu-view-window-auto = Otomatik Sığdır
menu-view-zoom = Yakınlaştır
menu-view-zoom-hint = Yazı tipi ve simge boyutunu ayarlamak için komutları içerir.
menu-view-zoom-in = Yakınlaştır
menu-view-zoom-out = Uzaklaştır
menu-view-zoom-reset = Sıfırla
menu-view-sort-by = Sıralama ölçütü
menu-view-sort-by-hint = Sonuç listesini sıralamak için komutları içerir.
menu-view-sort-name = Ad
menu-view-sort-path = Yol
menu-view-sort-size = Boyut
menu-view-sort-ext = Uzantı
menu-view-sort-type = Tür
menu-view-sort-modified = Değiştirilme Tarihi
menu-view-sort-created = Oluşturulma Tarihi
menu-view-sort-accessed = Erişim Tarihi
menu-view-sort-attributes = Öznitelikler
menu-view-sort-recently-changed = Son Değişiklik Tarihi
menu-view-sort-run-count = Çalıştırma Sayısı
menu-view-sort-run-date = Çalıştırma Tarihi
menu-view-sort-file-list-filename = Dosya Listesi Dosya Adı
menu-view-sort-lufs = LUFS
menu-view-sort-length = Uzunluk
menu-view-sort-similarity = Benzerlik Skoru
menu-view-sort-asc = Artan
menu-view-sort-desc = Azalan
menu-view-go-to = Git
menu-view-refresh = Yenile
menu-view-theme = Tema
menu-view-theme-hint = Sistem, açık veya koyu temalar arasında geçiş yapın.
menu-view-lenses = Mercekler
menu-view-lenses-hint = Sonuç listesindeki her merceğin görünürlüğünü değiştir.
menu-view-on-top = Üstte
menu-view-on-top-hint = Bu pencereyi diğer pencerelerin üzerinde tutmak için komutları içerir.
menu-view-on-top-never = Asla
menu-view-on-top-always = Her zaman
menu-view-on-top-while-searching = Arama Sırasında

# Arama menüsü.
menu-search-hint = Arama geçişlerini içerir.
menu-search-match-case = Büyük/Küçük Harf Eşleştir
menu-search-match-whole-word = Tam Sözcük Eşleştir
menu-search-match-path = Yolu Eşleştir
menu-search-match-diacritics = Aksanları Eşleştir
menu-search-enable-regex = Regex'i Etkinleştir
menu-search-advanced = Gelişmiş Arama…
menu-search-add-to-filters = Filtrelere Ekle…
menu-search-organize-filters = Filtreleri Düzenle…
menu-search-filter-everything = Her Şey
menu-search-filter-archive = Sıkıştırılmış (Arşiv)
menu-search-filter-folder = Klasör
menu-search-filter-custom = Özel Filtre…

# Yer İmleri menüsü.
menu-bookmarks-hint = Yer imleriyle çalışmak için komutları içerir.
menu-bookmarks-add = Yer İmlerine Ekle
menu-bookmarks-organize = Yer İmlerini Düzenle…

# Araçlar menüsü.
menu-tools-hint = Araç komutlarını içerir.
menu-tools-connect = FTP Sunucusuna Bağlan…
menu-tools-disconnect = FTP Sunucusundan Bağlantıyı Kes
menu-tools-file-list-editor = Dosya Listesi Düzenleyicisi…
menu-tools-index-maintenance = Dizin bakımı
menu-tools-index-maintenance-hint = Dizin bakım araçları.
menu-tools-verify-index = Dizini Doğrula…
menu-tools-compact-index = Dizini Sıkıştır…
menu-tools-rebuild-index = Dizini Yeniden Oluşturmaya Zorla…
menu-tools-custom-extractor = Özel Çıkarıcı Yöneticisi…
menu-tools-custom-extractor-hint = Wasm korumalı alanlı özel çıkarıcıları yönet.
menu-tools-options = Seçenekler…

# Yardım menüsü.
menu-help-hint = Yardım komutlarını içerir.
menu-help-help = Sourcerer Yardımı
menu-help-search-syntax = Arama Söz Dizimi
menu-help-regex-syntax = Regex Söz Dizimi
menu-help-audio-ref = Ses Niteleyici Referansı
menu-help-similarity-ref = Benzerlik Niteleyici Referansı
menu-help-cli-options = Komut Satırı Seçenekleri
menu-help-website = Sourcerer Web Sitesi
menu-help-check-updates = Güncellemeleri Kontrol Et…
menu-help-sponsor = Sponsor Ol / Bağış Yap
menu-help-about = Sourcerer Hakkında…

# Sonuç sütun başlıkları (tablo başlık satırında kullanılan kısa biçimler).
column-name = Ad
column-path = Yol
column-size = Boyut
column-modified = Değiştirilme
column-type = Tür
column-ext = Uzantı
column-sort-by = { $name } sütununa göre sırala
column-resize = { $name } sütununu yeniden boyutlandır

# Birden fazla ayarlar panelinde kullanılan bölüm alt başlık çubukları.
section-behavior = Davranış
section-rendering = İşleme
section-status-bar = Durum Çubuğu
section-display-format = Görüntü Biçimi
section-loading-priority = Yükleme Önceliği
section-compatibility = Uyumluluk
section-storage = Depolama
section-index-fields = İndeks Alanları
section-maintenance = Bakım
section-logging = Günlükleme
section-tools = Araçlar
section-privacy = Gizlilik
section-auto-update = Otomatik güncelleme (+)
section-bind = Bağla
section-lens = Mercek
section-budgets = Bütçeler
section-other = Diğer
section-per-format-mode = Biçim Başına Mod
section-loudness = Ses Yüksekliği
section-tuning = İnce Ayar (+)
section-minhash-lsh = MinHash + LSH Parametreleri (+)
section-top-level = Üst Düzey
section-file-globs = Dosya glob'ları
section-file-list-settings = Seçili dosya listesi için ayarlar
section-editor-format = Düzenleyici + Biçim (E + +)
section-api-server = API Sunucusu (E adapted)
section-sourcerer-extras = Sourcerer Ekleri (+)
section-sourcerer-additions = Sourcerer İlaveleri (+)
section-sourcerer-extensions = Sourcerer Uzantıları (+)

# Birkaç Dropdown'da kullanılan ortak seçenek etiketleri.
opt-use-last-value = Son değeri kullan
opt-use-last-value-default = Son değeri kullan (varsayılan)
opt-low = Düşük
opt-normal-default = Normal (varsayılan)
opt-high = Yüksek
opt-disabled = Devre dışı
opt-off = Kapalı
opt-on-battery = Pilde çalışırken
opt-always = Her zaman
opt-clamp-default = Sıkıştır (varsayılan)
opt-wrap = Sar
opt-none = Yok
opt-strict-refuse = Katı (bozulmada sorguları reddet)
opt-lenient-warn = Hoşgörülü (uyar ama sorgula)
opt-system-default = Sistem varsayılanı
opt-drag-select = Sürükle-seç
opt-auto-binary = Otomatik (ikili)
opt-auto-decimal = Otomatik (ondalık)

# Sayı girişlerinin yanında gösterilen birim ekleri.
unit-days = gün
unit-kb = KB
unit-mb = MB

# Ek açılır menü seçeneği etiketleri (çıkarıcı modu / sıralama / görünüm / dizin / panel / öncelik / LUFS / tepe / günlük seviyesi / güncelleme kanalı).
opt-eager = Hevesli
opt-lazy-default = Tembel (varsayılan)
opt-on = Açık
opt-on-default = Açık (varsayılan)
opt-all = Tümü
opt-weekly = Haftalık
opt-monthly = Aylık
opt-name-asc = Ad artan
opt-name-desc = Ad azalan
opt-size-asc = Boyut artan
opt-size-desc = Boyut azalan
opt-modified-asc = Değiştirilme tarihi artan
opt-modified-desc = Değiştirilme tarihi azalan
opt-compact = Sıkışık
opt-comfortable = Ferah
opt-details = Ayrıntılar
opt-thumbnails = Küçük resimler
opt-local-db-default = Yerel veritabanı (varsayılan)
opt-file-list = Dosya listesi
opt-https-endpoint = HTTPS API uç noktası
opt-right-default = Sağ (varsayılan)
opt-bottom = Alt
opt-or-and-default = OR > AND (varsayılan)
opt-and-or = AND > OR
opt-ebu-r128-default = EBU R128 (varsayılan)
opt-atsc-a85 = ATSC A/85
opt-spotify = Spotify (-14)
opt-apple-music = Apple Music (-16)
opt-broadcast-film = Yayın filmi (-23)
opt-true-peak = Gerçek tepe (4× üst örnekleme, varsayılan)
opt-sample-peak = Örnek tepe
opt-auto-per-doc = Otomatik (belge başına)
opt-log-error = Hata
opt-log-warn = Uyarı
opt-log-info-default = Bilgi (varsayılan)
opt-log-debug = Hata ayıklama
opt-log-trace = İz

# unit-b / unit-gb / unit-tb (size units; conventional Latin acronyms — kept as-is, polish per-locale as needed).
unit-b = B
unit-gb = GB
unit-tb = TB
