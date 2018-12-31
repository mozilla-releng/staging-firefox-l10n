# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = 문제 해결 정보
page-subtitle =
    현재 페이지는 여러분이 { -brand-short-name } 사용 상 문제점을 해결 할 수 있는
    다양한 기술적 정보를 담고 있습니다. 여러분이 문제의 해결을 얻기 위해서는
    이 정보를 토대로 <a data-l10n-name="support-link">고객 지원 사이트</a>에 문의하시기 바랍니다.
crashes-title = 충돌 보고서
crashes-id = 보고 ID
crashes-send-date = 전송됨
crashes-all-reports = 모든 충돌 보고서
extensions-title = 확장 기능
extensions-name = 이름
extensions-enabled = 사용함
extensions-version = 버전
extensions-id = ID
security-software-title = 보안 소프트웨어
security-software-type = 유형
security-software-name = 이름
security-software-antivirus = 바이러스 방지 프로그램
security-software-antispyware = 스파이웨어 방지 프로그램
security-software-firewall = 방화벽
app-basics-title = 응용 프로그램 기본 정보
app-basics-name = 이름
app-basics-version = 버전
app-basics-build-id = 빌드 ID
app-basics-update-channel = 업데이트 채널
app-basics-enabled-plugins = 사용 중인 플러그인
app-basics-build-config = 빌드 설정
app-basics-user-agent = 사용자 에이전트
app-basics-os = OS
app-basics-memory-use = 메모리 사용
app-basics-performance = 성능
app-basics-service-workers = 등록된 Service Workers
app-basics-multi-process-support = 다중프로세스 윈도우
app-basics-process-count = 웹 콘텐츠 프로세스
app-basics-enterprise-policies = 엔터프라이즈 정책
app-basics-safe-mode = 안전 모드
show-dir-label =
    { PLATFORM() ->
        [macos] Finder에 표시
        [windows] 폴더 열기
       *[other] 디렉토리 열기
    }
modified-key-prefs-title = 변경 설정 목록
modified-prefs-name = 이름
modified-prefs-value = 값
user-js-title = user.js 환경 설정
user-js-description = 현재 프로필 폴더에는 <a data-l10n-name="user-js-link">user.js 파일</a>이 있습니다. 이는 { -brand-short-name }에 의해 초기 설정이 아닌 사용자 설정을 담고 있습니다.
locked-key-prefs-title = 중요한 잠긴 환경 설정
locked-prefs-name = 이름
locked-prefs-value = 값
graphics-title = 그래픽
graphics-features-title = 기능
graphics-diagnostics-title = 진단
graphics-failure-log-title = 실패 로그
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = 의사결정 로그
graphics-crash-guards-title = 크래시 보호 비활성화 기능
graphics-workarounds-title = 회피방법
place-database-title = 위치 데이터베이스
place-database-integrity = 무결성
place-database-verify-integrity = 무결성 확인
a11y-title = 접근성
a11y-activated = 활성화
a11y-force-disabled = 접근성 끄기
a11y-handler-used = 접근 가능한 핸들러 사용됨
a11y-instantiator = 접근성 기능 사용 앱
copy-text-to-clipboard-label = 클립보드로 텍스트 복사하기
copy-raw-data-to-clipboard-label = 클립보드로 원본 복사하기
sandbox-title = 샌드박스
restart-in-safe-mode-label = 부가 기능 없이 재시작…
media-title = 미디어
media-output-devices-title = 출력 기기
media-input-devices-title = 입력 기기
media-device-name = 이름
media-device-group = 그룹
media-device-vendor = 벤더
media-device-state = 주
media-device-preferred = 선호
media-device-format = 형식
media-device-channels = 채널
media-device-rate = 비율
media-device-latency = 지연
intl-title = 국제화 & 현지화
intl-app-title = 응용 프로그램 설정
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days = 지난 { $days }일간의 충돌 보고서
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes = { $minutes }분 전
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours = { $hours }시간 전
# Variables
# $days (integer) - Number of days since crash
crashes-time-days = { $days }일 전
# Variables
# $reports (integer) - Number of pending reports
pending-reports = 모든 충돌 보고서(기간안에 있는 { $reports }개의 보류된 충돌 보고서 포함)

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-mismatched-version = 레지스트리와 DLL간의 그래픽 드라이버 버전이 일치하지 않아서 차단하였습니다.
compositing = 합성
hardware-h264 = 하드웨어 H264 디코딩
main-thread-no-omtc = 주 쓰레드, OMTC 아님
yes = 네
no = 아니오

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = 찾음
missing = 없음
gpu-description = 설명
gpu-vendor-id = 벤더 ID
gpu-device-id = 기기 ID
gpu-subsys-id = 하위시스템 ID
gpu-drivers = 드라이버
gpu-ram = RAM
gpu-driver-version = 드라이버 버전
gpu-driver-date = 드라이버 날짜
gpu-active = 활성화
blocklisted-bug = 알려진 문제로 차단된 목록
# Variables
# $bugNumber (string) - String of bug number from Bugzilla
bug-link = 버그 { $bugNumber }
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = 차단됨; 실패 코드 { $failureCode }
d3d11layers-crash-guard = D3D11 컴포지터
d3d11video-crash-guard = D3D11 동영상 디코더
d3d9video-crash-buard = D3D9 동영상 디코더
glcontext-crash-guard = OpenGL
reset-on-next-restart = 다음 재시작에 초기화
gpu-process-kill-button = GPU 프로세스 종료
gpu-device-reset-button = 기기 초기화 시작
uses-tiling = 타일링 사용
content-uses-tiling = 타일링(콘텐츠) 사용
off-main-thread-paint-enabled = 주 쓰레드 페인팅 끄기 활성화됨
off-main-thread-paint-worker-count = 주 쓰레드 페인팅 워커 카운트 끔
audio-backend = 오디오 백엔드
max-audio-channels = 최대 채널
channel-layout = 선호하는 채널 레이아웃
sample-rate = 선호하는 샘플 비율
has-seccomp-bpf = Seccomp-BPF (시스템 호출 필터링)
has-seccomp-tsync = Seccomp 쓰레드 동기화
has-user-namespaces = 사용자 네임스페이스
has-privileged-user-namespaces = 권한있는 프로세스를 위한 사용자 네임스페이스
can-sandbox-content = 콘텐트 프로세스 샌드박싱
can-sandbox-media = 미디어 플러그인 샌드박싱
content-sandbox-level = 콘텐츠 프로세스 샌드박스 수준
sandbox-proc-type-file = 파일 내용
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-2 = 비활성화
multi-process-status-4 = 접근성 도구에 의해 비활성화
multi-process-status-6 = 지원되지 않는 텍스트 입력으로 인한 비활성화
multi-process-status-7 = 부가기능에 의해서 비활성화
multi-process-status-8 = 강제로 비활성화됨
multi-process-status-unknown = 알 수 없는 상태
async-pan-zoom = 비동기 팬/확대
apz-none = 없음
wheel-enabled = 휠 입력 활성화됨
touch-enabled = 터치 입력 활성화됨
drag-enabled = 스크롤바 끌기 활성화됨
keyboard-enabled = 키보드 활성화됨
autoscroll-enabled = 자동 스크롤 활성화됨

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = 다음의 지원되지 않는 설정때문에 비동기 휠 입력이 비활성화됨: { $preferenceKey }
touch-warning = 다음의 지원되지 않는 설정때문에 비동기 터치 입력이 비활성화됨: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = 비활성화
policies-active = 활성화
policies-error = 오류
