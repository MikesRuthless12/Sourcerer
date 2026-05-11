# Sourcerer — 한국어.

app-name = Sourcerer
tagline = 하나의 검색. 모든 소스. 모든 OS.
window-title = Sourcerer
search-placeholder = 검색…
about-version = 버전 { $version }

# Phase 11 — UI strings (search bar, menu bar, status bar, wizard, etc.).
status-ready = 준비됨
status-indexed = 색인 완료 (파일 { $count }개)
status-indexing = 색인 중… { $done }/{ $total }
status-paused = 일시 중지됨
status-error = 오류
status-result-count-one = 결과 { $count }개
status-result-count-many = 결과 { $count }개
status-selection = · { $count }개 선택됨
status-selection-size = 선택됨: { $size }
status-query-timing = 쿼리: { $ms } ms
status-endpoint-local = 로컬 DB
status-endpoint-remote = API: { $name }

menu-file = 파일
menu-edit = 편집
menu-view = 보기
menu-search = 검색
menu-bookmarks = 즐겨찾기
menu-tools = 도구
menu-help = 도움말

theme-system = 시스템
theme-light = 라이트
theme-dark = 다크

lens-filename = 파일 이름
lens-content = 콘텐츠
lens-audio = 오디오
lens-similarity = 유사도

parse-error-empty = 검색어를 입력하세요.
parse-error-unknown = 인식할 수 없는 구문입니다.

action-open = 열기
action-reveal = 폴더에서 보기
action-copy-path = 경로 복사
action-copy-name = 이름 복사
action-delete = 삭제

quick-filter-audio = 오디오
quick-filter-video = 비디오
quick-filter-image = 이미지
quick-filter-document = 문서
quick-filter-executable = 실행 파일
quick-filter-archive = 압축 파일

wizard-title = Sourcerer에 오신 것을 환영합니다
wizard-step-roots = 색인할 항목 선택
wizard-step-hotkey = 전역 단축키 선택
wizard-step-locale = 언어 선택
wizard-step-theme = 테마 선택
wizard-finish = 완료

# Phase 12 — Settings dialog (PRD §8.1-§8.27).

settings-title = 옵션
settings-search-placeholder = 옵션 검색…
settings-restore-defaults = 기본값 복원
settings-ok = 확인
settings-cancel = 취소
settings-apply = 적용

# Tree nav groups (PRD §8.1.1).
settings-group-general = 일반
settings-group-indexes = 색인
settings-group-lenses = 렌즈
settings-group-network = 네트워크

# Tree nav leaves.
settings-node-ui = UI
settings-node-home = 홈
settings-node-search = 검색
settings-node-results = 결과
settings-node-view = 보기
settings-node-context-menu = 컨텍스트 메뉴
settings-node-fonts-colors = 글꼴 및 색상
settings-node-keyboard = 키보드
settings-node-history = 기록
settings-node-indexes-top = (최상위)
settings-node-volumes = 볼륨
settings-node-folders = 폴더
settings-node-file-lists = 파일 목록
settings-node-exclude = 제외
settings-node-https-server = HTTP / HTTPS 서버
settings-node-etp-api = ETP / FTP API
settings-node-privacy = 개인정보 및 업데이트
settings-node-logs = 로그 및 디버그
settings-node-backup = 백업, 내보내기, 초기화
settings-node-locale = 로케일
settings-node-about = 정보

# §8.2 General → UI.
settings-ui-theme = 테마
settings-ui-run-bg = 백그라운드에서 실행
settings-ui-show-tray = 트레이 / 메뉴 바 아이콘 표시
settings-ui-single-click-tray = 트레이 / 메뉴 바 단일 클릭
settings-ui-new-window-from-tray = 트레이 아이콘에서 새 창 열기
settings-ui-new-window-on-launch = Sourcerer 실행 시 새 창 열기
settings-ui-search-as-you-type = 입력하는 동안 검색
settings-ui-select-on-mouse-click = 마우스 클릭 시 검색어 선택
settings-ui-focus-on-activate = 활성화 시 검색창에 포커스
settings-ui-full-row-select = 행 전체 선택
settings-ui-single-click-open = 단일 클릭으로 열기
settings-ui-underline-titles = 아이콘 제목에 밑줄
settings-ui-row-density = 결과 밀도
settings-ui-row-density-compact = 축소 (32 px)
settings-ui-row-density-comfortable = 여유 (44 px)
settings-ui-show-timing-badges = 렌즈별 타이밍 배지 표시
settings-ui-anim-crossfade = 테마 전환 시 크로스페이드 애니메이션

# §8.3 General → Home.
settings-home-match-case = 대/소문자 구분
settings-home-match-whole-word = 단어 단위 일치
settings-home-match-path = 경로 일치
settings-home-match-diacritics = 발음 구별 부호 일치
settings-home-match-regex = Regex 일치
settings-home-search = 검색 (사용자 지정 기본 쿼리)
settings-home-filter = 필터
settings-home-sort = 정렬
settings-home-view = 보기
settings-home-index = 색인
settings-home-default-lens-visibility = 기본 렌즈 표시 여부
settings-home-default-lens-result-limits = 기본 렌즈 결과 한도

# §8.4 General → Search.
settings-search-fast-ascii = 빠른 ASCII 검색
settings-search-mp-sep = 검색어에 경로 구분자가 포함된 경우 경로 일치
settings-search-mw-fn = 와일드카드 사용 시 전체 파일 이름 일치
settings-search-lit-ops = 리터럴 연산자 허용
settings-search-paren = 소괄호 그룹화 허용
settings-search-env = 환경 변수 확장
settings-search-fwd-slash = 슬래시를 백슬래시로 대체
settings-search-precedence = 연산자 우선순위
settings-search-strict-everything = 엄격한 Everything 구문 모드
settings-search-auto-regex = Regex 자동 감지
settings-search-mod-comp = 한정자 자동 완성
settings-search-parse-tree = 마우스 오버 시 파스 트리 표시

# §8.5 General → Results.
settings-results-hide-empty = 검색어가 비어 있을 때 결과 숨기기
settings-results-clear-on-search = 검색 시 선택 항목 지우기
settings-results-close-on-execute = 실행 시 창 닫기
settings-results-dbl-path = 경로 열에서 두 번 클릭하여 경로 열기
settings-results-auto-scroll = 보기 자동 스크롤
settings-results-dquote-copy = 큰따옴표로 묶어 경로 복사
settings-results-no-ext-rename = 이름 변경 시 확장자 제외
settings-results-sort-date-desc = 날짜를 우선 내림차순 정렬
settings-results-sort-size-desc = 크기를 우선 내림차순 정렬
settings-results-list-focus = 결과 목록 포커스
settings-results-icon-prio = 아이콘 로드 우선순위
settings-results-thumb-prio = 미리 보기 로드 우선순위
settings-results-ext-prio = 확장 정보 로드 우선순위
settings-results-group-by-lens = 렌즈별로 결과 그룹화
settings-results-snippet-inline = 스니펫 미리 보기를 인라인으로 표시

# §8.6 General → View.
settings-view-double-buffer = 더블 버퍼링
settings-view-alt-rows = 행 색상 교차 표시
settings-view-row-mouseover = 행 마우스 오버 표시
settings-view-highlight-terms = 검색어 강조 표시
settings-view-status-show-selected = 상태 표시줄에 선택된 항목 표시
settings-view-rc-with-sel = 결과 수와 선택 수를 함께 표시
settings-view-status-show-size = 상태 표시줄에 크기 표시
settings-view-tooltips = 툴팁 표시
settings-view-update-on-scroll = 스크롤 직후 화면 즉시 업데이트
settings-view-size-format = 크기 형식
settings-view-selection-rect = 선택 영역
settings-view-audio-badges = 오디오 행에 LUFS / codec / 길이 배지 표시
settings-view-similarity-score = 유사도 행에 MinHash 유사도 점수 표시
settings-view-preview-pane = 미리 보기 창

# §8.7 General → Context Menu.
settings-context-menu-visibility = 표시 여부
settings-context-menu-show = 표시
settings-context-menu-shift = Shift를 누른 경우에만 표시
settings-context-menu-hide = 숨기기
settings-context-menu-command = 명령 매크로
settings-context-menu-open-folders = 열기 (폴더)
settings-context-menu-open-files = 열기 (파일)
settings-context-menu-open-path = 경로 열기
settings-context-menu-explore = 탐색
settings-context-menu-explore-path = 경로 탐색
settings-context-menu-copy-name = 클립보드에 이름 복사
settings-context-menu-copy-path = 클립보드에 경로 복사
settings-context-menu-copy-full-name = 클립보드에 전체 이름 복사
settings-context-menu-reveal = Sourcerer에서 보기
settings-context-menu-send-to = Sourcerer로 보내기 (경로)

# §8.8 General → Fonts & Colors.
settings-fc-font = 글꼴
settings-fc-size = 크기
settings-fc-state-normal = 보통
settings-fc-state-highlighted = 강조됨
settings-fc-state-current-sort = 현재 정렬
settings-fc-state-current-sort-h = 현재 정렬 (강조됨)
settings-fc-state-selected = 선택됨
settings-fc-state-selected-h = 선택됨 (강조됨)
settings-fc-state-inactive-selected = 비활성 선택됨
settings-fc-state-inactive-selected-h = 비활성 선택됨 (강조됨)
settings-fc-foreground = 전경색
settings-fc-background = 배경색
settings-fc-bold = 굵게
settings-fc-italic = 기울임꼴
settings-fc-default = 기본값
settings-fc-per-lens-accent = 렌즈별 강조색
settings-fc-theme-inherit = 테마 전환 시 사용자 지정 색상 자동 반전

# §8.9 General → Keyboard.
settings-keyboard-global-hotkey = 전역 단축키
settings-keyboard-new-window = 새 창 단축키
settings-keyboard-show-window = 창 표시 단축키
settings-keyboard-toggle-window = 창 토글 단축키
settings-keyboard-show-commands = 다음을 포함하는 명령 표시
settings-keyboard-add-chord = + 코드 추가
settings-keyboard-remove-chord = 제거

# §8.10 History.
settings-history-search-enable = 검색 기록 사용
settings-history-search-keep = 검색 기록을 { $days }일 동안 보관
settings-history-run-enable = 실행 기록 사용
settings-history-run-keep = 실행 기록을 { $days }일 동안 보관
settings-history-clear-now = 지금 지우기
settings-history-privacy-mode = 프라이버시 모드
settings-history-per-lens = 렌즈별 기록

# §8.11 Indexes (top-level).
settings-ix-database-location = 데이터베이스 위치
settings-ix-multiuser = 다중 사용자 데이터베이스 파일 이름
settings-ix-compress = 데이터베이스 압축
settings-ix-recent-changes = 최근 변경 사항 색인
settings-ix-file-size = 파일 크기 색인
settings-ix-fast-size-sort = 빠른 크기 정렬
settings-ix-folder-size = 폴더 크기 색인
settings-ix-fast-folder-size-sort = 빠른 폴더 크기 정렬
settings-ix-date-created = 생성 날짜 색인
settings-ix-fast-date-created = 빠른 생성 날짜 정렬
settings-ix-date-modified = 수정 날짜 색인
settings-ix-fast-date-modified = 빠른 수정 날짜 정렬
settings-ix-date-accessed = 액세스 날짜 색인
settings-ix-fast-date-accessed = 빠른 액세스 날짜 정렬
settings-ix-attributes = 속성 색인
settings-ix-fast-attributes = 빠른 속성 정렬
settings-ix-fast-path-sort = 빠른 경로 정렬
settings-ix-fast-extension-sort = 빠른 확장자 정렬
settings-ix-force-rebuild = 강제 재구축
settings-ix-compact = 색인 압축
settings-ix-verify = 색인 검증
settings-ix-integrity-policy = 색인 무결성 정책
settings-ix-memory-budget = 색인 작업기 메모리 예산
settings-ix-throttle = 백그라운드 색인 제한

# §8.12 Indexes → Volumes.
settings-vol-auto-fixed = 새 고정 볼륨 자동 포함
settings-vol-auto-removable = 새 이동식 볼륨 자동 포함
settings-vol-auto-remove-offline = 오프라인 볼륨 자동 제거
settings-vol-detected = 감지된 볼륨
settings-vol-include = 색인에 포함
settings-vol-include-only = 다음만 포함 (glob/regex)
settings-vol-enable-usn = USN Journal 사용
settings-vol-enable-fsevents = FSEvents 스트림 사용
settings-vol-enable-inotify = inotify 사용 (권한 상승 시 fanotify)
settings-vol-buffer = 저널 버퍼 크기 (KB)
settings-vol-allocation-delta = 할당 델타 (KB)
settings-vol-load-recent = 시작 시 저널에서 최근 변경 사항 로드
settings-vol-monitor = 변경 사항 모니터링
settings-vol-recreate-journal = 저널 재생성
settings-vol-reset-stream = FSEvents 스트림 재설정
settings-vol-upgrade-fanotify = fanotify로 업그레이드 (polkit)
settings-vol-remove = 제거

# §8.13 Indexes → Folders.
settings-folders-watched = 감시 중인 폴더
settings-folders-add = 추가…
settings-folders-rescan-now = 지금 다시 스캔
settings-folders-rescan-all = 모두 다시 스캔
settings-folders-monitor = 변경 사항 모니터링 시도
settings-folders-buffer = 버퍼 크기
settings-folders-rescan-on-full = 버퍼 가득 참 시 다시 스캔

# §8.14 Indexes → File Lists.
settings-flists-add = 추가…
settings-flists-monitor = 변경 사항 모니터링
settings-flists-editor = 파일 목록 편집기…
settings-flists-format = 파일 목록 형식
settings-flists-format-text = 텍스트 (행당 경로 하나)
settings-flists-format-json = JSON (메타데이터 포함)
settings-flists-format-srcb = Sourcerer 번들 (.srcb)

# §8.15 Indexes → Exclude.
settings-exclude-hidden = 숨김 파일 및 폴더 제외
settings-exclude-system = 시스템 파일 및 폴더 제외
settings-exclude-list-en = 제외 목록 사용
settings-exclude-folders = 제외할 폴더
settings-exclude-include-only-files = 다음 파일만 포함 (glob)
settings-exclude-files = 제외할 파일 (glob)
settings-exclude-os-recommended = OS 권장 제외 항목 적용
settings-exclude-by-class = 확장자 클래스별 제외

# §8.16 Lenses → Filename.
settings-lf-trigram = trigram 사전 필터 적극성
settings-lf-suffix-mem = 접미사 배열 메모리 예산
settings-lf-wildcard-limit = 와일드카드 확장 한도
settings-lf-regex-timeout = Regex 타임아웃

# §8.17 Lenses → Content.
settings-lc-enable = 콘텐츠 렌즈 사용
settings-lc-time-budget = 문서당 시간 예산
settings-lc-mem-ceiling = 문서당 메모리 상한
settings-lc-snippet-len = 스니펫 길이
settings-lc-stop-words = 불용어 언어
settings-lc-re-extract = 설정 변경 시 재추출
settings-lc-verify-blobs = 읽을 때 추출된 텍스트 blob 체크섬 검증

# §8.18 Lenses → Audio.
settings-la-enable = 오디오 렌즈 사용
settings-la-lufs-ref = LUFS 기준 표준
settings-la-peak-compute = 피크 계산 방식
settings-la-silence-thresh = 무음 임계값
settings-la-re-extract-modify = 수정 이벤트 시 재추출

# §8.19 Lenses → Similarity.
settings-ls-enable = 유사도 렌즈 사용
settings-ls-sig-size = MinHash 서명 크기 (k)
settings-ls-bands = LSH 밴드
settings-ls-recall = 재현율 임계값
settings-ls-result-cap = 결과 상한

# §8.20 Lenses → Custom.
settings-custom-registry = 레지스트리
settings-custom-trust = 신뢰
settings-custom-refresh-hashes = 해시 새로 고침

# §8.21-§8.22 Network.
settings-net-https-enable = HTTPS 서버 사용
settings-net-bind = 인터페이스에 바인딩
settings-net-port = 수신 포트
settings-net-force-https = HTTPS 강제 사용
settings-net-legacy-auth = 레거시 HTTP 기본 인증
settings-net-token-regen = 토큰 재생성
settings-net-api-enable = API 서버 사용
settings-net-legacy-ftp = 레거시 일반 FTP/ETP 지원

# §8.23 Privacy & Updates.
settings-privacy-auto-update = 자동 업데이트
settings-privacy-prerelease = 사전 출시 채널
settings-privacy-network-policy = 네트워크 호출 정책

# §8.24 Logs & Debug.
settings-logs-level = 로그 수준
settings-logs-location = 로그 파일 위치
settings-logs-retention = 로그 보관 기간
settings-logs-debug-overlay = 디버그 오버레이 표시
settings-logs-open-folder = 로그 폴더 열기
settings-logs-export-bundle = 진단 번들 내보내기

# §8.25 Backup, Export, Reset.
settings-backup-export = 설정 내보내기
settings-backup-import = 설정 가져오기
settings-backup-export-bookmarks = 즐겨찾기 번들 내보내기
settings-backup-import-bookmarks = 즐겨찾기 번들 가져오기
settings-backup-reset-all = 모든 설정을 기본값으로 초기화

# §8.26 Locale.
settings-locale-current = 현재 로케일
settings-locale-rtl-preview = RTL 미리 보기
settings-locale-date-format = 날짜 형식
settings-locale-number-format = 숫자 형식

# §8.27 About.
settings-about-version = Sourcerer { $version }
settings-about-license = 라이선스
settings-about-credits = 크레딧
settings-about-notices = 오픈 소스 고지

# --- TASK-098 추가: 힌트, 플레이스홀더, 하위 섹션, 토스트 ---

# 마법사 다듬기.
wizard-aria-label = 첫 실행 마법사
wizard-step-of-total = { $total }단계 중 { $step }단계
wizard-roots-hint = Sourcerer가 감시할 폴더나 볼륨을 추가하세요. 나중에 색인 설정에서 변경할 수 있습니다.
wizard-browse = 찾아보기…
wizard-roots-placeholder = …또는 경로 붙여넣기
wizard-roots-add = 추가
wizard-roots-remove = 제거
wizard-roots-empty = 구성된 루트가 없습니다.
wizard-locale-hint = Sourcerer는 18개 언어로 제공됩니다. 나중에 전환할 수 있습니다.
wizard-theme-hint = 시스템은 OS 외관 설정을 따릅니다.
wizard-back = 뒤로
wizard-next = 다음

# 상태 표시줄 다듬기.
statusbar-hotkey-hint = 단축키: { $hotkey }
statusbar-cycle-theme = 테마 순환
statusbar-indexed-suffix = 색인됨

# 결과 / 렌즈.
lens-expand = 렌즈 펼치기
lens-collapse = 렌즈 접기
lens-no-matches = 이 렌즈에 일치하는 항목이 없습니다.

# 미리 보기 창.
preview-header = 미리 보기
preview-loading = 로딩 중…
preview-select-file = 미리 볼 파일을 선택하세요.
preview-unavailable = 미리 보기를 사용할 수 없음

# 즐겨찾기.
bookmarks-label = ★ 즐겨찾기
bookmarks-empty-hint = 즐겨찾기가 없습니다. Ctrl+D를 눌러 현재 쿼리를 저장하세요.
bookmarks-organize-title = 즐겨찾기 정리
bookmarks-organize-empty = 즐겨찾기가 없습니다.
bookmarks-rename = 이름 바꾸기
bookmarks-close = 닫기

# 설정 트리 추가 항목.
settings-group-history = 기록
settings-group-privacy = 개인정보 및 업데이트
settings-group-logs = 로그 및 디버그
settings-group-backup = 백업, 내보내기, 초기화
settings-tree-custom-lens = 사용자 지정
settings-unsaved-changes = 저장되지 않은 변경 사항

# 정보 대화 상자.
about-dialog-title = Sourcerer
about-copyright = Copyright © 2026 Mike Weaver. All rights reserved.
about-close = 닫기

# 엔드포인트 연결 대화 상자.
connect-ftp-title = FTP 서버에 연결
connect-ftp-host = 호스트:
connect-ftp-port = 포트:
connect-ftp-username = 사용자 이름:
connect-ftp-password = 비밀번호:
connect-ftp-link-type = 연결 유형:

# UI 패널.
ui-hint = 테마, 트레이 / 메뉴 바 통합, 입력하는 동안 검색, 행 밀도. voidtools-Everything과 직접 동등한 기능에 (+)로 표시된 Sourcerer 추가 기능.
ui-section-theme = 테마
ui-theme-system-default = 시스템 (기본값)
ui-section-tray = 트레이 / 메뉴 바
ui-section-search-behavior = 검색 동작
ui-section-result-rows = 결과 행
ui-single-click-system-default = 시스템 설정 (기본값)
ui-single-click-always = 항상 단일 클릭
ui-single-click-always-double = 항상 두 번 클릭
ui-underline-always = 항상
ui-underline-on-hover = 마우스 오버 시
ui-underline-never = 안 함

# 홈 패널.
home-hint = 앱 실행 시 로드되는 기본값 — 모든 드롭다운은 "마지막 값 사용"을 유지하거나 고정 값을 고정할 수 있습니다. 렌즈 표시 여부 / 결과 한도는 Sourcerer 추가 기능입니다 (+).
home-section-match = 일치 기본값
home-section-search-sort = 검색 및 정렬 기본값
home-search-placeholder = 기본적으로 비어 있음
home-section-index = 색인 소스
home-file-list-path = 파일 목록 경로
home-https-endpoint = HTTPS API 엔드포인트 URL
home-endpoint-token = 토큰 (지문 표시됨)

# 백업 패널.
backup-section-settings = 설정 (+)
backup-section-bookmarks = 즐겨찾기 + 사용자 지정 추출기 (+)
backup-section-reset = 초기화
backup-toast-exported = 설정을 { $path }에 내보냈습니다
backup-toast-export-failed = 내보내기 실패: { $error }
backup-toast-imported = 설정을 가져왔습니다
backup-toast-import-failed = 가져오기 실패: { $error }
backup-toast-bookmarks-exported = 즐겨찾기를 내보냈습니다
backup-toast-bookmarks-export-failed = 즐겨찾기 내보내기 실패: { $error }
backup-toast-bookmarks-imported = 즐겨찾기를 가져왔습니다
backup-toast-bookmarks-import-failed = 즐겨찾기 가져오기 실패: { $error }
backup-confirm-reset = 모든 설정을 기본값으로 초기화하시겠습니까? 이 작업은 취소할 수 없습니다 (대화 상자는 열린 상태로 유지됩니다).
backup-toast-reset = 모든 설정이 초기화되었습니다

# 키보드 패널.
keyboard-section-global = 전역 단축키
keyboard-placeholder-example = Super+Space
keyboard-section-commands = 명령
keyboard-placeholder-command = 명령 ID (예: file.export_results)
keyboard-placeholder-binding = Ctrl+K, B

# 기록 패널.
history-section-search = 검색 기록
history-section-run = 실행 기록
history-section-privacy = 개인정보 (+)
history-record-filename = 파일 이름 렌즈 기록 저장
history-record-content = 콘텐츠 렌즈 기록 저장
history-record-audio = 오디오 렌즈 기록 저장
history-record-similarity = 유사도 렌즈 기록 저장

# 로케일 패널.
locale-section-language = 언어 (+)
locale-section-time-date = 시간 / 날짜 (+)
locale-date-os = OS 기본값
locale-date-iso8601 = ISO 8601
locale-date-rfc3339 = RFC 3339
locale-date-custom-label = 사용자 지정
locale-date-custom-format = 사용자 지정 형식
locale-date-placeholder = YYYY-MM-DD
locale-section-numbers = 숫자 (+)
locale-number-os = OS 기본값
locale-number-custom = 사용자 지정
locale-thousands-sep = 천 단위 구분 기호
locale-decimal-sep = 소수점 구분 기호

# 폴더 패널.
folders-hint = 기본 볼륨 외에 추가로 감시할 폴더.
folders-list-title = 감시 중인 폴더
folders-empty = 추가된 폴더가 없습니다.
folders-remove = 제거
folders-section-title-dynamic = { $path }에 대한 설정
folders-section-schedule = 다시 스캔 일정
folders-schedule-daily = 매일 HH:MM에
folders-schedule-hours = N시간마다
folders-schedule-never = 안 함
folders-hour = 시
folders-minute = 분
folders-hours = 시간
folders-id-label = 폴더 ID (읽기 전용)
folders-select-prompt = 구성할 폴더를 선택하세요.
folders-section-extras = Sourcerer 추가 기능 (+)
folders-extras-note = 절전에서 복귀 시 다시 스캔은 이 빌드에서 기본적으로 활성화되어 있습니다. 이 토글은 Phase 13의 다듬기 패스에서 폴더 수준 컨트롤에 합류합니다.

# 볼륨 패널.
volumes-hint = voidtools-Everything의 NTFS / ReFS 패널과 크로스 플랫폼 대응. NTFS / ReFS / exFAT / FAT32 (Win), APFS / HFS+ (macOS), ext4 / Btrfs / ZFS / XFS / F2FS (Linux)를 자동 감지합니다.
volumes-section-auto-include = 자동 포함
volumes-list-title = 감지된 볼륨
volumes-detecting = 감지 중…
volumes-empty = 감지된 볼륨이 없습니다.
volumes-select-prompt = 구성할 볼륨을 선택하세요.

# 정보 패널 다듬기.
about-section-version = 버전 (+)
about-section-license = 라이선스 (+)
about-license-text = Mike Weaver — All Rights Reserved. 이 소프트웨어는 독점 소프트웨어입니다.
about-license-spdx = SPDX: { $spdx }
about-section-credits = 크레딧 (+)
about-credits-inspired = voidtools의 Everything에서 영감을 받았습니다.
about-credits-voidtools = voidtools.com
about-credits-repo = 프로젝트 저장소

# --- 메뉴 바 (PRD §8.28) — 모든 레이블 + 하위 메뉴 + 상태 표시줄 마우스 오버 힌트 ---

# 파일 메뉴.
menu-file-hint = Sourcerer 작업을 위한 명령이 포함되어 있습니다.
menu-file-new-window = 새 검색 창
menu-file-open-list = 파일 목록 열기…
menu-file-close-list = 파일 목록 닫기
menu-file-close = 닫기
menu-file-export-results = 결과 내보내기…
menu-file-export-bundle = 색인 번들 내보내기…
menu-file-exit = 종료

# 편집 메뉴.
menu-edit-hint = 검색 결과 편집을 위한 명령이 포함되어 있습니다.
menu-edit-cut = 잘라내기
menu-edit-copy = 복사
menu-edit-paste = 붙여넣기
menu-edit-copy-to-folder = 폴더에 복사…
menu-edit-move-to-folder = 폴더로 이동…
menu-edit-select-all = 모두 선택
menu-edit-invert-selection = 선택 반전
menu-edit-advanced = 고급
menu-edit-copy-full-name = 전체 이름 복사
menu-edit-copy-path = 경로 복사
menu-edit-copy-filename = 파일 이름 복사
menu-edit-copy-as-json = JSON으로 복사
menu-edit-copy-with-metadata = 메타데이터와 함께 복사
menu-edit-copy-as-bundle-ref = Sourcerer 번들 참조로 복사

# 보기 메뉴.
menu-view-hint = 보기 조작을 위한 명령이 포함되어 있습니다.
menu-view-filters = 필터
menu-view-preview = 미리 보기
menu-view-status-bar = 상태 표시줄
menu-view-thumbs-xl = 아주 큰 미리 보기
menu-view-thumbs-l = 큰 미리 보기
menu-view-thumbs-m = 보통 미리 보기
menu-view-details = 세부 정보
menu-view-window-size = 창 크기
menu-view-window-size-hint = 창 크기 조정을 위한 명령이 포함되어 있습니다.
menu-view-window-small = 작게
menu-view-window-medium = 보통
menu-view-window-large = 크게
menu-view-window-auto = 자동 맞춤
menu-view-zoom = 확대/축소
menu-view-zoom-hint = 글꼴 및 아이콘 크기 조정을 위한 명령이 포함되어 있습니다.
menu-view-zoom-in = 확대
menu-view-zoom-out = 축소
menu-view-zoom-reset = 초기화
menu-view-sort-by = 정렬 기준
menu-view-sort-by-hint = 결과 목록 정렬을 위한 명령이 포함되어 있습니다.
menu-view-sort-name = 이름
menu-view-sort-path = 경로
menu-view-sort-size = 크기
menu-view-sort-ext = 확장자
menu-view-sort-type = 유형
menu-view-sort-modified = 수정 날짜
menu-view-sort-created = 생성 날짜
menu-view-sort-accessed = 액세스 날짜
menu-view-sort-attributes = 속성
menu-view-sort-recently-changed = 최근 변경 날짜
menu-view-sort-run-count = 실행 횟수
menu-view-sort-run-date = 실행 날짜
menu-view-sort-file-list-filename = 파일 목록 파일 이름
menu-view-sort-lufs = LUFS
menu-view-sort-length = 길이
menu-view-sort-similarity = 유사도 점수
menu-view-sort-asc = 오름차순
menu-view-sort-desc = 내림차순
menu-view-go-to = 이동
menu-view-refresh = 새로 고침
menu-view-theme = 테마
menu-view-theme-hint = 시스템, 라이트 또는 다크 테마 간에 전환합니다.
menu-view-lenses = 렌즈
menu-view-lenses-hint = 결과 목록의 각 렌즈 표시 여부를 토글합니다.
menu-view-on-top = 항상 위에
menu-view-on-top-hint = 이 창을 다른 창 위에 유지하기 위한 명령이 포함되어 있습니다.
menu-view-on-top-never = 안 함
menu-view-on-top-always = 항상
menu-view-on-top-while-searching = 검색 중일 때

# 검색 메뉴.
menu-search-hint = 검색 토글이 포함되어 있습니다.
menu-search-match-case = 대/소문자 구분
menu-search-match-whole-word = 단어 단위 일치
menu-search-match-path = 경로 일치
menu-search-match-diacritics = 발음 구별 부호 일치
menu-search-enable-regex = Regex 사용
menu-search-advanced = 고급 검색…
menu-search-add-to-filters = 필터에 추가…
menu-search-organize-filters = 필터 정리…
menu-search-filter-everything = 모두
menu-search-filter-archive = 압축 (아카이브)
menu-search-filter-folder = 폴더
menu-search-filter-custom = 사용자 지정 필터…

# 즐겨찾기 메뉴.
menu-bookmarks-hint = 즐겨찾기 작업을 위한 명령이 포함되어 있습니다.
menu-bookmarks-add = 즐겨찾기에 추가
menu-bookmarks-organize = 즐겨찾기 정리…

# 도구 메뉴.
menu-tools-hint = 도구 명령이 포함되어 있습니다.
menu-tools-connect = FTP 서버에 연결…
menu-tools-disconnect = FTP 서버 연결 끊기
menu-tools-file-list-editor = 파일 목록 편집기…
menu-tools-index-maintenance = 색인 유지 관리
menu-tools-index-maintenance-hint = 색인 유지 관리 도구.
menu-tools-verify-index = 색인 검증…
menu-tools-compact-index = 색인 압축…
menu-tools-rebuild-index = 색인 강제 재구축…
menu-tools-custom-extractor = 사용자 지정 추출기 관리자…
menu-tools-custom-extractor-hint = Wasm 샌드박스 사용자 지정 추출기를 관리합니다.
menu-tools-options = 옵션…

# 도움말 메뉴.
menu-help-hint = 도움말 명령이 포함되어 있습니다.
menu-help-help = Sourcerer 도움말
menu-help-search-syntax = 검색 구문
menu-help-regex-syntax = Regex 구문
menu-help-audio-ref = 오디오 한정자 참조
menu-help-similarity-ref = 유사도 한정자 참조
menu-help-cli-options = 명령줄 옵션
menu-help-website = Sourcerer 웹사이트
menu-help-check-updates = 업데이트 확인…
menu-help-sponsor = 후원 / 기부
menu-help-about = Sourcerer 정보…

# 결과 열 머리글 (테이블 머리글 행에 사용되는 짧은 형식).
column-name = 이름
column-path = 경로
column-size = 크기
column-modified = 수정됨
column-type = 유형
column-ext = 확장자
column-sort-by = { $name } 기준 정렬
column-resize = { $name } 열 크기 조정

# 여러 설정 패널 내에서 사용되는 섹션 부제목 표시줄입니다.
section-behavior = 동작
section-rendering = 렌더링
section-status-bar = 상태 표시줄
section-display-format = 표시 형식
section-loading-priority = 로딩 우선순위
section-compatibility = 호환성
section-storage = 저장소
section-index-fields = 인덱스 필드
section-maintenance = 유지 관리
section-logging = 로깅
section-tools = 도구
section-privacy = 개인정보 보호
section-auto-update = 자동 업데이트 (+)
section-bind = 바인딩
section-lens = 렌즈
section-budgets = 예산
section-other = 기타
section-per-format-mode = 형식별 모드
section-loudness = 음량
section-tuning = 튜닝 (+)
section-minhash-lsh = MinHash + LSH 매개변수 (+)
section-top-level = 최상위
section-file-globs = 파일 글로브
section-file-list-settings = 선택한 파일 목록 설정
section-editor-format = 편집기 + 형식 (E + +)
section-api-server = API 서버 (E adapted)
section-sourcerer-extras = Sourcerer 추가 기능 (+)
section-sourcerer-additions = Sourcerer 추가 항목 (+)
section-sourcerer-extensions = Sourcerer 확장 (+)

# 여러 드롭다운에서 사용되는 공통 옵션 레이블입니다.
opt-use-last-value = 마지막 값 사용
opt-use-last-value-default = 마지막 값 사용 (기본값)
opt-low = 낮음
opt-normal-default = 보통 (기본값)
opt-high = 높음
opt-disabled = 비활성화됨
opt-off = 꺼짐
opt-on-battery = 배터리 사용 시
opt-always = 항상
opt-clamp-default = 고정 (기본값)
opt-wrap = 줄 바꿈
opt-none = 없음
opt-strict-refuse = 엄격 (손상 시 쿼리 거부)
opt-lenient-warn = 관대 (경고 후 쿼리)
opt-system-default = 시스템 기본값
opt-drag-select = 드래그 선택
opt-auto-binary = 자동 (이진)
opt-auto-decimal = 자동 (십진)

# 숫자 입력 옆에 표시되는 단위 접미사입니다.
unit-days = 일
unit-kb = KB
unit-mb = MB

# 추가 드롭다운 옵션 레이블 (추출기 모드 / 정렬 / 보기 / 인덱스 / 창 / 우선순위 / LUFS / 피크 / 로그 수준 / 업데이트 채널).
opt-eager = 즉시
opt-lazy-default = 지연 (기본값)
opt-on = 켜기
opt-on-default = 켜기 (기본값)
opt-all = 모두
opt-weekly = 매주
opt-monthly = 매월
opt-name-asc = 이름 오름차순
opt-name-desc = 이름 내림차순
opt-size-asc = 크기 오름차순
opt-size-desc = 크기 내림차순
opt-modified-asc = 수정 날짜 오름차순
opt-modified-desc = 수정 날짜 내림차순
opt-compact = 간결
opt-comfortable = 여유
opt-details = 세부 정보
opt-thumbnails = 썸네일
opt-local-db-default = 로컬 데이터베이스 (기본값)
opt-file-list = 파일 목록
opt-https-endpoint = HTTPS API 엔드포인트
opt-right-default = 오른쪽 (기본값)
opt-bottom = 아래쪽
opt-or-and-default = OR > AND (기본값)
opt-and-or = AND > OR
opt-ebu-r128-default = EBU R128 (기본값)
opt-atsc-a85 = ATSC A/85
opt-spotify = Spotify (-14)
opt-apple-music = Apple Music (-16)
opt-broadcast-film = 방송 영화 (-23)
opt-true-peak = 트루 피크 (4× 오버샘플링, 기본값)
opt-sample-peak = 샘플 피크
opt-auto-per-doc = 자동 (문서별)
opt-log-error = 오류
opt-log-warn = 경고
opt-log-info-default = 정보 (기본값)
opt-log-debug = 디버그
opt-log-trace = 추적

# unit-b / unit-gb / unit-tb (size units; conventional Latin acronyms — kept as-is, polish per-locale as needed).
unit-b = B
unit-gb = GB
unit-tb = TB
