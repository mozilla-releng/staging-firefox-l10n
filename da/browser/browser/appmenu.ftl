# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = Henter { -brand-shorter-name }-opdatering
appmenuitem-protection-dashboard-title = Oversigt over beskyttelse
appmenuitem-customize-mode =
    .label = Tilpas…

## Zoom Controls

appmenuitem-new-window =
    .label = Nyt vindue
appmenuitem-new-private-window =
    .label = Nyt privat vindue
appmenuitem-passwords =
    .label = Adgangskoder
appmenuitem-extensions-and-themes =
    .label = Udvidelser og temaer
appmenuitem-find-in-page =
    .label = Find på side…
appmenuitem-more-tools =
    .label = Flere værktøjer
appmenuitem-exit =
    .label = Afslut
appmenu-menu-button-closed =
    .tooltiptext = Åbn program-menu
    .label = { -brand-shorter-name }
appmenu-menu-button-opened =
    .tooltiptext = Luk program-menu
    .label = { -brand-shorter-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Indstillinger

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Zoom ind
appmenuitem-zoom-reduce =
    .label = Zoom ud
appmenuitem-fullscreen =
    .label = Fuld skærm

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Synkroniser nu
appmenuitem-fxa-toolbar-sync-now2 = Synkroniser nu
appmenuitem-fxa-manage-account = Håndter konto
appmenu-fxa-header =
    .title = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Senest synkroniseret { $time }
    .label = Senest synkroniseret { $time }
appmenu-fxa-sync-and-save-data =
    .value = Synkroniser og gem data
appmenu-fxa-signed-in-label = Log ind
appmenu-fxa-setup-sync =
    .label = Slå synkronisering til…
appmenu-fxa-show-more-tabs = Vis flere faneblade
appmenuitem-save-page =
    .label = Gem side som…

## What's New panel in App menu.

whatsnew-panel-header = Nyheder
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Giv besked om nye funktioner
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Vis mere information
profiler-popup-description-title =
    .value = Optag, analysér, del
profiler-popup-description = Samarbejd om ydelses-problemer ved at dele profiler med dit hold.
profiler-popup-learn-more = Læs mere
profiler-popup-settings =
    .value = Indstillinger
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Rediger indstillinger…
profiler-popup-disabled =
    Profilering er deaktiveret, sandsynligvis fordi et privat browsing-vindue
    er åbent.
profiler-popup-recording-screen = Optager…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Tilpasset
profiler-popup-start-recording-button =
    .label = Start optagelse
profiler-popup-discard-button =
    .label = Kasser
profiler-popup-capture-button =
    .label = Indfang
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Skift+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Skift+2
    }

## History panel

appmenu-manage-history =
    .label = Håndter historik
appmenu-reopen-all-tabs = Åbn alle faneblade igen
appmenu-reopen-all-windows = Åbn alle vinduer igen

## Help panel

appmenu-help-header =
    .title = Hjælp til { -brand-shorter-name }
appmenu-about =
    .label = Om { -brand-shorter-name }
    .accesskey = O
appmenu-get-help =
    .label = Få hjælp
    .accesskey = h
appmenu-help-troubleshooting-info =
    .label = Teknisk information…
    .accesskey = T
appmenu-help-taskmanager =
    .label = Jobliste
appmenu-help-more-troubleshooting-info =
    .label = Mere teknisk information
    .accesskey = t
appmenu-help-report-site-issue =
    .label = Rapportér problem med websted…
appmenu-help-feedback-page =
    .label = Indsend feedback…
    .accesskey = n

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Genstart med tilføjelser deaktiveret…
    .accesskey = G
appmenu-help-safe-mode-with-addons =
    .label = Genstart med tilføjelser aktiveret
    .accesskey = G

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-exit-troubleshoot-mode =
    .label = Slå fejlsøgnings-tilstand fra
    .accesskey = S

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Anmeld vildledende websted…
    .accesskey = A
appmenu-help-not-deceptive =
    .label = Dette er ikke et vildledende websted…
    .accesskey = v

## More Tools

appmenu-customizetoolbar =
    .label = Tilpas værktøjslinje…
appmenu-taskmanager =
    .label = Jobliste
appmenu-developer-tools-subheader = Browser-værktøj
