# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Taic le duilgheadasan
crashes-title = Aithisgean tuislidh
crashes-id = ID na h-aithisge
crashes-send-date = Air a chur
crashes-all-reports = Gach aithisg tuislidh
crashes-no-config = Cha deach an aplacaid seo a rèiteachadh fhathast is chan urrainn dha aithisgean tuislidh a shealltainn.
extensions-title = Leudachain
extensions-name = Ainm
extensions-enabled = Air a chur an comas
extensions-version = Tionndadh
extensions-id = ID
app-basics-title = Bun-tùs na h-aplacaid
app-basics-name = Ainm
app-basics-version = Tionndadh
app-basics-update-history = Eachdraidh nan ùrachaidhean
app-basics-show-update-history = Seall eachdraidh nan ùrachaidhean
app-basics-enabled-plugins = Plugain a tha an comas
app-basics-build-config = Rèiteachadh na togalach
app-basics-user-agent = UserAgent
app-basics-memory-use = Cleachdadh na cuimhne
modified-key-prefs-title = Roghainnean cudromach a chaidh atharrachadh
modified-prefs-name = Ainm
modified-prefs-value = Luach
user-js-title = Roghainnean user.js
user-js-description = Tha faidhle air a bheil <a data-l10n-name="user-js-link">user.js</a> ann am pasgan na pròifil agad agus gheibh thu roghainnean 'na bhroinn nach deach an cruthachadh le { -brand-short-name }.
graphics-title = Grafaigean
js-title = JavaScript
js-incremental-gc = GC ceum air cheum
a11y-title = Inntrigeachd
a11y-activated = Air gnìomhachadh
a11y-force-disabled = Casg air so-inntrigeachd
library-version-title = Tionndaidhean leabharlainn
copy-text-to-clipboard-label = Cuir lethbhreac dhen teacsa air an stòr-bhòrd
copy-raw-data-to-clipboard-label = Cuir lethbhreac dhen dàta lom dhan stòr-bhòrd
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Aithisgean tuislidh san { $days } latha mu dheireadh
        [two] Aithisgean tuislidh san { $days } latha mu dheireadh
        [few] Aithisgean tuislidh sna { $days } làithean mu dheireadh
       *[other] Aithisgean tuislidh san { $days } latha mu dheireadh
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } mhionaid air ais
        [two] { $minutes } mhionaid air ais
        [few] { $minutes } mionaidean air ais
       *[other] { $minutes } mionaid air ais
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } uair a thìde air ais
        [two] { $hours } uair a thìde air ais
        [few] { $hours } uairean a thìde air ais
       *[other] { $hours } uair a thìde air ais
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } latha air ais
        [two] { $days } latha air ais
        [few] { $days } làithean air ais
       *[other] { $days } latha air ais
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Gach aithisg tuislidh (a' gabhail a-steach { $reports } tuisleadh ri dhèiligeadh san rainse ama a tha seo)
        [two] Gach aithisg tuislidh (a' gabhail a-steach { $reports } thuisleadh ri dhèiligeadh san rainse ama a tha seo)
        [few] Gach aithisg tuislidh (a' gabhail a-steach { $reports } tuislidhean ri dhèiligeadh san rainse ama a tha seo)
       *[other] Gach aithisg tuislidh (a' gabhail a-steach { $reports } tuisleadh ri dhèiligeadh san rainse ama a tha seo)
    }
raw-data-copied = Chaidh lethbhreac an dàta luim a chur air an stòr-bhòrd
text-copied = Chaidh lethbhreac an teacsa a chur air a' bhòrd-chliopaichean

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Chaidh casg a chuir air seo air tionndadh draibhear nan grafaigean agad.
blocked-gfx-card = Chaidh casg a chuir air seo air draibhear nan grafaigean agad air sgàth duilgheadasan draibheir a tha gun rèiteachadh fhathast.
blocked-os-version = Chaidh casg a chur air an cois tionndadh an t-siostaim-obrachaidh agad.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Chaidh casg a chuir air seo air draibhear nan grafaigean agad. Feuch is ùraich draibhear nan grafaigean agad gu tionndadh { $driverVersion } no fear nas ùire.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Paramadairean ClearType

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = An tionndadh as lugha ris a tha dùil
loaded-lib-versions = An tionndadh a tha 'ga chleachdadh
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

