# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Informații de depanare
page-subtitle =
    Această pagină conține informații tehnice care ar putea fi utile atunci când
    încerci să rezolvi o problemă. Dacă cauți răspunsuri la întrebări comune despre
    { -brand-short-name }, verifică <a data-l10n-name="support-link">site-ul nostru de suport</a>.
crashes-title = Rapoarte de defecțiuni
crashes-id = ID-ul raportului
crashes-send-date = Trimis
crashes-all-reports = Toate rapoartele de defecțiuni
crashes-no-config = Această aplicație nu a fost configurată pentru afișarea rapoartelor de defecțiuni.
extensions-title = Extensii
extensions-name = Nume
extensions-enabled = Activat
extensions-version = Versiune
extensions-id = ID
security-software-title = Program de securitate
security-software-type = Tip
security-software-name = Nume
security-software-antivirus = Antivirus
security-software-antispyware = Antispyware
security-software-firewall = Firewall
features-title = Funcționalități { -brand-short-name }
features-name = Nume
features-version = Versiune
features-id = ID
app-basics-title = Informații de bază privind aplicația
app-basics-name = Nume
app-basics-version = Versiune
app-basics-build-id = ID-ul versiunii compilate
app-basics-update-channel = Canal de actualizare
app-basics-update-history = Istoricul actualizărilor
app-basics-show-update-history = Afișează istoricul actualizărilor
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Director de profiluri
       *[other] Dosar de profiluri
    }
app-basics-enabled-plugins = Pluginuri activate
app-basics-build-config = Configurația versiunii compilate
app-basics-user-agent = Agent utilizator
app-basics-os = SO
app-basics-memory-use = Utilizare memorie
app-basics-performance = Performanță
app-basics-service-workers = Scripturi Service Worker înregistrate
app-basics-profiles = Profiluri
app-basics-launcher-process-status = Proces de lansare
app-basics-multi-process-support = Ferestre multiproces
app-basics-process-count = Procese pentru conținut web
app-basics-enterprise-policies = Politici dedicate întreprinderilor
app-basics-key-mozilla = Cheie pentru serviciul de localizare Mozilla
app-basics-safe-mode = Mod sigur
show-dir-label =
    { PLATFORM() ->
        [macos] Afișează în Finder
        [windows] Deschide dosarul
       *[other] Deschide directorul
    }
modified-key-prefs-title = Preferințe importante modificate
modified-prefs-name = Nume
modified-prefs-value = Valoare
user-js-title = Preferințe user.js
user-js-description = Dosarul profilului conține un <a data-l10n-name="user-js-link">fișier user.js</a>, care include preferințe ce nu au fost create de { -brand-short-name }.
locked-key-prefs-title = Preferințe importante blocate
locked-prefs-name = Nume
locked-prefs-value = Valoare
graphics-title = Grafică
graphics-features-title = Funcționalități
graphics-diagnostics-title = Diagnostic
graphics-failure-log-title = Jurnal de erori
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Jurnal de decizii
graphics-crash-guards-title = Funcții dezactivate de Crash Guard
graphics-workarounds-title = Alternative
place-database-title = Bază de date cu locuri
place-database-integrity = Integritate
place-database-verify-integrity = Verifică integritatea
js-title = JavaScript
js-incremental-gc = GC incremental
a11y-title = Accesibilitate
a11y-activated = Activat
a11y-force-disabled = Împiedică accesibilitatea
a11y-handler-used = Handler accesibil folosit
a11y-instantiator = Instanțiator de accesibilitate
library-version-title = Versiuni de bibliotecă
copy-text-to-clipboard-label = Copiază textul în clipboard
copy-raw-data-to-clipboard-label = Copiază datele brute în clipboard
sandbox-title = Sandbox
sandbox-sys-call-log-title = Apeluri de sistem respinse
sandbox-sys-call-index = #
sandbox-sys-call-age = Secunde în urmă
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Tipul de proces
sandbox-sys-call-number = Apel sistem
sandbox-sys-call-args = Argumente
safe-mode-title = Încearcă modul sigur
restart-in-safe-mode-label = Repornește cu suplimentele dezactivate…
media-title = Media
media-output-devices-title = Dispozitive de ieșire
media-input-devices-title = Dispozitive de intrare
media-device-name = Nume
media-device-group = Grup
media-device-vendor = Vânzător
media-device-state = Stare
media-device-preferred = Preferat
media-device-format = Format
media-device-channels = Canale
media-device-rate = Rată
media-device-latency = Latență
intl-title = Internaționalizare și localizare
intl-app-title = Setări privind aplicația
intl-locales-requested = Limbile solicitate
intl-locales-available = Limbile disponibile
intl-locales-supported = Limbile aplicației
intl-locales-default = Limba implicită
intl-os-title = Sistem de operare
intl-os-prefs-system-locales = Limbile sistemului
intl-regional-prefs = Preferințe regionale
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Rapoarte de defecțiuni pentru ultima zi
        [few] Rapoarte de defecțiuni pentru ultimele { $days } zile
       *[other] Rapoarte de defecțiuni pentru ultimele { $days } de zile
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } minut în urmă
        [few] { $minutes } minute în urmă
       *[other] { $minutes } de minute în urmă
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } oră în urmă
        [few] { $hours } ore în urmă
       *[other] { $hours } de ore în urmă
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } zi în urmă
        [few] { $days } zile în urmă
       *[other] { $days } de zile în urmă
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Toate rapoartele de defecțiuni (inclusiv { $reports } raport în așteptare în intervalul de timp dat)
        [few] Toate rapoartele de defecțiuni (inclusiv { $reports } rapoarte în așteptare în intervalul de timp dat)
       *[other] Toate rapoartele de defecțiuni (inclusiv { $reports } de rapoarte în așteptare în intervalul de timp dat)
    }
raw-data-copied = Date brute copiate în clipboard
text-copied = Text copiat în clipboard

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Blocat pentru versiunea ta de driver pentru adaptorul grafic.
blocked-gfx-card = Blocate pentru adaptorul grafic al dumneavoastră din cauza unor probleme nerezolvate ale driverului.
blocked-os-version = Blocate pentru versiunea sistemului dumneavoastră de operare.
blocked-mismatched-version = Blocat din cauza necorelării versiunilor driverelor grafice între registru și DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Blocat pentru versiunea ta de driver pentru adaptorul grafic. Încearcă să actualizezi driverul adaptorului grafic la versiunea { $driverVersion } sau mai nouă.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Parametrii ClearType
compositing = Compunere
hardware-h264 = Decodare H264 hardware
main-thread-no-omtc = fir principal, fără OMTC
yes = Da
no = Nu
unknown = Necunoscut
virtual-monitor-disp = Afișarea monitorului virtual

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Găsită
missing = Lipsă
gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = Descriere
gpu-vendor-id = ID-ul vânzătorului
gpu-device-id = ID-ul dispozitivului
gpu-subsys-id = ID-ul subsys
gpu-drivers = Drivere
gpu-ram = RAM
gpu-driver-version = Versiunea driverului
gpu-driver-date = Data driverului
gpu-active = Activ
webgl1-wsiinfo = Informații WSI ale driverului WebGL 1
webgl1-renderer = Renderul driverului WebGL 1
webgl1-version = Versiunea driverului WebGL 1
webgl1-driver-extensions = Extensiile driverului WebGL 1
webgl1-extensions = Extensii WebGL 1
webgl2-wsiinfo = Informații WSI ale driverului WebGL 2
webgl2-renderer = Renderul driverului WebGL 2
webgl2-version = Versiunea driverului WebGL 2
webgl2-driver-extensions = Extensiile driverului WebGL 2
webgl2-extensions = Extensii WebGL 2
blocklisted-bug = Pe lista de blocări din cauza problemelor cunoscute
# Variables
# $bugNumber (string) - String of bug number from Bugzilla
bug-link = bug { $bugNumber }
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Pe lista de blocări; codu de eroare { $failureCode }
d3d11layers-crash-guard = Compozitor D3D11
d3d11video-crash-guard = Decodor video D3D11
d3d9video-crash-buard = Decodor video D3D9
glcontext-crash-guard = OpenGL
reset-on-next-restart = Resetează la următoarea repornire
gpu-process-kill-button = Termină procesul GPU
gpu-device-reset = Resetare dispozitiv
gpu-device-reset-button = Declanșează resetarea dispozitivului
uses-tiling = Folosește tiling
content-uses-tiling = Folosește Tiling (Conținut)
off-main-thread-paint-enabled = Desenare în afara firului de execuție principal activată
off-main-thread-paint-worker-count = Număr de workeri pentru desenare în afara firului de execuție principal
low-end-machine = A detectat o mașină cu performanțe scăzute
target-frame-rate = Frecvență-țintă de cadre
audio-backend = Backend audio
max-audio-channels = Canale maxime
channel-layout = Aspect preferat al canalelor
sample-rate = Rată de eșantionare preferată
min-lib-versions = Versiune minimă așteptată
loaded-lib-versions = Versiune în uz
has-seccomp-bpf = Seccomp-BPF (filtrarea apelurilor de sistem)
has-seccomp-tsync = Sincronizarea firului de execuție seccomp
has-user-namespaces = Spații de nume ale utilizatorului
has-privileged-user-namespaces = Spații de nume ale utilizatorului pentru procese privilegiate
can-sandbox-content = Proces sandbox pentru continuț
can-sandbox-media = Plugin sandbox pentru media
content-sandbox-level = Nivel de sandbox al proceselor pentru conținut
effective-content-sandbox-level = Nivel efectiv de sandbox al proceselor pentru conținut
sandbox-proc-type-content = conținut
sandbox-proc-type-file = conținut fișier
sandbox-proc-type-media-plugin = plugin media
launcher-process-status-0 = Activat
launcher-process-status-1 = Dezactivat din cauza unei probleme
launcher-process-status-2 = Dezactivat forțat
launcher-process-status-unknown = Stare necunoscută
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = Activate de utilizator
multi-process-status-1 = Activate în mod implicit
multi-process-status-2 = Dezactivate
multi-process-status-4 = Dezactivate de instrumentele de accesibilitate
multi-process-status-6 = Dezactivat din cauza introducerii de text nesuportat
multi-process-status-7 = Dezactivate de suplimente
multi-process-status-8 = Dezactivate forțat
multi-process-status-unknown = Stare necunoscută
async-pan-zoom = Panoramare/zoom asincron
apz-none = fără
wheel-enabled = intrare pentru rotița mouse-ului activată
touch-enabled = intrare tactilă activată
drag-enabled = tragerea barei de derulare activată
keyboard-enabled = tastatură activată
autoscroll-enabled = autoderulare activată

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = intrarea pentru rotița asincronă a mouse-ului dezactivată datorită unei preferințe nesuportate: { $preferenceKey }
touch-warning = intrarea tactilă asincronă dezactivată datorită unei preferințe nesuportate: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Inactiv
policies-active = Activ
policies-error = Eroare
