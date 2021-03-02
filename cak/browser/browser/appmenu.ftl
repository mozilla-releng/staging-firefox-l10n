# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = Niqasäx ruk'exoj { -brand-shorter-name }
appmenuitem-protection-dashboard-title = Rupas taq Chajinïk
appmenuitem-customize-mode =
    .label = Tichinäx…

## Zoom Controls

appmenuitem-new-window =
    .label = K'ak'a' tzuwäch
appmenuitem-new-private-window =
    .label = K'ak'a' ichinan tzuwäch
appmenuitem-passwords =
    .label = Ewan taq tzij
appmenuitem-extensions-and-themes =
    .label = Taq K'amal chuqa' taq Wachinel
appmenuitem-find-in-page =
    .label = Tilitäj Pa Ruxaq…
appmenuitem-more-tools =
    .label = Ch'aqa' Samajib'äl
appmenuitem-exit =
    .label = Tel
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Taq nuk'ulem

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Tinaqajäx
appmenuitem-zoom-reduce =
    .label = Tijech'äx
appmenuitem-fullscreen =
    .label = Chijun ruwa kematz'ib'

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Tixim Wakami
appmenuitem-fxa-toolbar-sync-now =
    .label = Tixim Wakami
    .value = Tixim Wakami
appmenuitem-fxa-manage-account = Tinuk'samajïx Rub'i' Taqoya'l
appmenu-fxa-header =
    .title = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Ruk'isib'äl ximoj { $time }
    .label = Ruk'isib'äl ximoj { $time }
appmenu-fxa-sync-and-save-data =
    .value = Tixim chuqa' Tiyak Tzij
appmenuitem-save-page =
    .label = Tiyak Ruxaq Achi'el…

## What's New panel in App menu.

whatsnew-panel-header = Achike natzijoj
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Tiya' rutzijol chi kij ch'aqa' chik taq samaj
    .accesskey = s

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Ketz'et juley rutzijol
profiler-popup-description-title =
    .value = Tiyak, tinik'öx, tikomonïx
profiler-popup-description = Kato'on pa kik'ayewal rub'eyal nisamäj, akuchi' nataluj kitzijol ruwäch taq b'i'aj richin nakomonij rik'in ri amolaj.
profiler-popup-learn-more = Tetamäx juley
profiler-popup-settings =
    .value = Taq nuk'ulem
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Kenuk' taq Runuk'ulem…
profiler-popup-disabled =
    Wakami chupül ri ya'öl ruwäch rub'i', rik'in jub'a' ruma jun ichinan rokem tzuwäch
    nijaq.
profiler-popup-recording-screen = Niyak…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Ichinan
profiler-popup-start-recording-button =
    .label = Titikïr Ruyakik
profiler-popup-discard-button =
    .label = Tich'aqïx
profiler-popup-capture-button =
    .label = Chapoj
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Shift+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Shift+2
    }

## History panel

appmenu-manage-history =
    .label = Tinuk'samajïx Natab'äl
appmenu-reopen-all-tabs = Kejaq Chik Ronojel Ruwi'
appmenu-reopen-all-windows = Kejaq Chik Ronojel Taq Tzuwäch

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } Tob'äl
appmenu-about =
    .label = Chi rij ri { -brand-shorter-name }
    .accesskey = C
appmenu-help-product =
    .label = { -brand-shorter-name } To'ïk
    .accesskey = T
appmenu-help-show-tour =
    .label = { -brand-shorter-name } B'enam
    .accesskey = n
appmenu-help-import-from-another-browser =
    .label = Tijik' pa Jun Chik Okik'amaya'l…
    .accesskey = j
appmenu-help-keyboard-shortcuts =
    .label = Ruq'a' rub'ey Keyboard
    .accesskey = K
appmenu-get-help =
    .label = Tik'ul To'ïk
    .accesskey = o
appmenu-help-troubleshooting-info =
    .label = Etamab'äl richin yesol taq k'ayewal
    .accesskey = E
appmenu-help-taskmanager =
    .label = Kinuk'samajel taq Samaj
appmenu-help-report-site-issue =
    .label = Tiya' rutzijol ri ruk'ayewal Ruxaq K'amaya'l…
appmenu-help-feedback-page =
    .label = Ketaq taq Rutzijol…
    .accesskey = K

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Titikirisäx chik kik'in ri chupül taq tz'aqat…
    .accesskey = T
appmenu-help-safe-mode-with-addons =
    .label = Titikirisäx chik rik'in Tzijïl taq Tz'aqat
    .accesskey = T

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Rutzijol q'olonel ruxaq k'amaya'l…
    .accesskey = q
appmenu-help-not-deceptive =
    .label = Re re' man q'olonel ta chi ruxaq k'amaya'l…
    .accesskey = q

##

appmenu-help-check-for-update =
    .label = Tinik'öx we e k'o K'exoj…

## More Tools

appmenu-customizetoolbar =
    .label = Tichinäx Rukajtz'ik Samajib'äl…
appmenu-developer-tools-subheader = Rusamajib'al Okik'amaya'l
