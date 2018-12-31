# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-subtitle = Ngoo hello ena waɗi humpito karallaagal baawngol nafde so aɗaetoo safrude caɗeele. So aɗa yiyloo jaabawuuji naamne ganndaaɗe  baɗte { -brand-short-name }, ƴeewto wallitorde amen <a data-l10n-name="support-link">lowre wallitorde</a>.
crashes-title = Jaŋtol Kooke
crashes-id = ID Jaŋtol
crashes-send-date = Neldaaɗe
crashes-all-reports = Jaŋte Kooke Fof
crashes-no-config = Ngal jaaɓnirgal feewniraaka ngam hollude jaŋte kooke.
extensions-title = Timmitte
extensions-name = Innde
extensions-enabled = Daaƴtaaɗo
extensions-version = Yamre
extensions-id = ID
app-basics-title = Beeɓtuɗe Jaaɓnirgal
app-basics-name = Innde
app-basics-version = Yamre
app-basics-build-id = ID Mahngo
app-basics-update-channel = Calol Kesɗitingol
app-basics-update-history = Aslol Kesɗitine
app-basics-show-update-history = Hollu Aslol Kesɗitine
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Runngere Keftinirɗe
       *[other] Runngere Keftinirɗe
    }
app-basics-enabled-plugins = Ceŋe Daaƴtaaɗe
app-basics-build-config = Taf Teeltannde
app-basics-user-agent = Ajajo Kuutoro
app-basics-os = OS
app-basics-memory-use = Kuutorogol Tesko
app-basics-performance = Jaawgol golle
app-basics-service-workers = Gollooɓe Sarwiis Heftinaaɓe
app-basics-profiles = Keftinirɗe
app-basics-multi-process-support = Kenorɗe Cili Keewɗi
app-basics-safe-mode = Mbayka Hoolno
show-dir-label =
    { PLATFORM() ->
        [macos] Hollir e Yiytirde
        [windows] Uddit Runngere
       *[other] Uddit Runngere
    }
modified-key-prefs-title = Jiggo Teelte Baylaaɗe
modified-prefs-name = Innde
modified-prefs-value = Kiisol
user-js-title = Keeroraaɗi user.js
user-js-description = Runngere heftinirde maa ena waɗi <a data-l10n-name="user-js-link">fiilde user.js</a>, waɗnde keeroraaɗi ɗi { -brand-short-name } sosaani.
locked-key-prefs-title = Cuɓoraaɗe Daaƴaaɗe Teeŋtuɗe
locked-prefs-name = Innde
locked-prefs-value = Kiisol
graphics-title = Jaytinooje
graphics-features-title = Fannuuji
graphics-diagnostics-title = Joopagol caɗe
graphics-failure-log-title = Logagol Goore
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Logagol Pellitol
graphics-crash-guards-title = Fannuuji Palol Kooke Daaƴaaɗe
graphics-workarounds-title = Taarataare
place-database-title = Diiñorde Keɓe Nokkuuje
place-database-integrity = Timmal
place-database-verify-integrity = Ƴeewto Timmal
js-title = JavaScript
js-incremental-gc = Incremental GC
a11y-title = Weeɓitaare
a11y-activated = Hurminaama
a11y-force-disabled = Haɗ Naatgol
library-version-title = Jame Deftorli
copy-text-to-clipboard-label = Natto binndol to ɗakkitorde
copy-raw-data-to-clipboard-label = Natto keɓe kecce to ɗakkitorde
sandbox-title = Seenorde
safe-mode-title = Eto Mbayka Hoolno
restart-in-safe-mode-label = Hurmitin tawa Ɓeyditte ena Ndaaƴaa…
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Jaŋtol Kooke e ñalngu { $days } battiniingu
       *[other] Jaŋtol Kooke e ñalɗi { $days } battindiiɗi
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] Gila hojom { $minutes }
       *[other] { " " }Gila hojomaaji { $minutes }
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] Gila njamndi { $hours }
       *[other] { " " }gila jamɗe { $hours }.
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] Gila ñalawma { $days }
       *[other] { " " }gila ñalɗi { $days }.
    }
raw-data-copied = Keɓe kecce nattaama to ɗakkitorde
text-copied = Natto e ɗakkitorde

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Ena daaƴaa ngam yamre pilot jaytino maa.
blocked-gfx-card = Ena daaƴaa ngam kartal jaytino maa sabu caɗe pilot ɗe ñawndaaka.
blocked-os-version = Ena daaƴaa ngam yamre pilot jaytino maa.
blocked-mismatched-version = Fakaama ngam pilot jaytino maa ena luurdi e diiñorde winndorde e DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Ena daaƴaa ngam yamre pilot jaytino maa. Eto hesɗitde pilot jaytino maa to yamre { $driverVersion } walla ɓurnde hesɗitde.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Teelte ClearType
compositing = Compositing
hardware-h264 = Dokkitagol Masiŋeeri H264
main-thread-no-omtc = ɓoggol arwanol, alaa OMTC
yes = Eey
no = Alaa

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

gpu-description = Cifagol
gpu-vendor-id = ID Julanke
gpu-device-id = ID Kaɓirgol
gpu-subsys-id = Subsys ID
gpu-drivers = Pilotte
gpu-ram = RAM
gpu-driver-version = Yamre Pilot
gpu-driver-date = Ñalngu Pilot
gpu-active = Gonaaɗo
blocklisted-bug = Ɓeydaama e doggol falo ngam caɗe majjaaɗe
# Variables
# $bugNumber (string) - String of bug number from Bugzilla
bug-link = buggere { $bugNumber }
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Ɓeydaama e doggol falo: dokkol { $failureCode }
d3d11layers-crash-guard = D3D11 Compositor
d3d11video-crash-guard = Dokkitorde Widewoo D3D11
d3d9video-crash-buard = Dokkitorde Widewoo D3D9
glcontext-crash-guard = OpenGL
reset-on-next-restart = Waklit tuma kurmal garowal
gpu-process-kill-button = Dartin Cilol GPU
audio-backend = Yuurnorde Ojoo
min-lib-versions = Yamre lesiire tijjaande
loaded-lib-versions = Yamre huutorteende
has-seccomp-bpf = Seccomp-BPF (System Call Filtering)
has-seccomp-tsync = Canngoɗinal Ɓoggol Seccomp
has-user-namespaces = Namespace kuutoro
has-privileged-user-namespaces = Namespace kuutoro mo cile towaaɗe
can-sandbox-content = Content Process Sandboxing
can-sandbox-media = Media Plugin Sandboxing
content-sandbox-level = Content Process Sandbox Level
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = Kuutoro hurmini
multi-process-status-1 = Kurmal goowangal
multi-process-status-2 = Daaƴaama
multi-process-status-4 = Daaƴi ko kuutorɗe weeɓitaare
multi-process-status-6 = Daaƴi ko naatnal binndi ngal jaɓaaka
multi-process-status-7 = Daaƴi ko ɓeyditte
multi-process-status-8 = Daaƴiraa ko alaa e sago
multi-process-status-unknown = Ngonka anndaaka
async-pan-zoom = Asynchronous Pan/Zoom
apz-none = ndiga
wheel-enabled = naatnal mbiifu hurminaama
touch-enabled = naatnal binndi hurminaama
drag-enabled = daasgol paalal woro hurminaama

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = async wheel input disabled due to unsupported pref: { $preferenceKey }
touch-warning = async touch input disabled due to unsupported pref: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

