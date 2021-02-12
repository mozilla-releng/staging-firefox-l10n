# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = Telechargiar l'actualisaziun da { -brand-shorter-name }
appmenuitem-protection-dashboard-title = Survista da las protecziuns
appmenuitem-customize-mode =
    .label = Persunalisar…

## Zoom Controls

appmenuitem-new-window =
    .label = Nova fanestra
appmenuitem-new-private-window =
    .label = Nova fanestra privata
appmenuitem-passwords =
    .label = Pleds-clav
appmenuitem-extensions-and-themes =
    .label = Extensiuns e designs
appmenuitem-find-in-page =
    .label = Tschertgar en la pagina…
appmenuitem-more-tools =
    .label = Ulteriurs utensils
appmenuitem-exit =
    .label = Terminar
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Parameters

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Engrondir
appmenuitem-zoom-reduce =
    .label = Empitschnir
appmenuitem-fullscreen =
    .label = Maletg entir

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Sincronisar ussa
appmenuitem-save-page =
    .label = Memorisar la pagina sut…

## What's New panel in App menu.

whatsnew-panel-header = Novaziuns
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Infurmar davart novas funcziunalitads
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Mussar ulteriuras infurmaziuns
profiler-popup-description-title =
    .value = Registrar, analisar, cundivider
profiler-popup-description = Collavurar en cas da problems da prestaziun cun publitgar profils per als cundivider cun tes team.
profiler-popup-learn-more = Ulteriuras infurmaziuns
profiler-popup-settings =
    .value = Parameters
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Modifitgar ils parameters…
profiler-popup-disabled =
    Il profiler è actualmain deactivà, probablamain pervia dad ina fanestra da
    navigaziun privata ch'è averta.
profiler-popup-recording-screen = Registraziun…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Persunalisà
profiler-popup-start-recording-button =
    .label = Cumenzar a registrar
profiler-popup-discard-button =
    .label = Sbittar
profiler-popup-capture-button =
    .label = Registrar
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
    .label = Administrar la cronologia
appmenu-reopen-all-tabs = Reavrir tut ils tabs
appmenu-reopen-all-windows = Reavrir tut las fanestras

## Help panel

appmenu-help-header =
    .title = Agid da { -brand-shorter-name }
appmenu-about =
    .label = Davart { -brand-shorter-name }
    .accesskey = D
appmenu-help-product =
    .label = Agid da { -brand-shorter-name }
    .accesskey = d
appmenu-help-show-tour =
    .label = Tura da { -brand-shorter-name }
    .accesskey = u
appmenu-help-import-from-another-browser =
    .label = Importar dad in auter navigatur…
    .accesskey = I
appmenu-help-keyboard-shortcuts =
    .label = Scursanidas da tastas
    .accesskey = c
appmenu-get-help =
    .label = Ir per agid
    .accesskey = I
appmenu-help-troubleshooting-info =
    .label = Infurmaziuns per schliar problems
    .accesskey = p
appmenu-help-taskmanager =
    .label = Task Manager
appmenu-help-feedback-page =
    .label = Trametter in resun…
    .accesskey = s

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Reaviar e deactivar ils supplements…
    .accesskey = R
appmenu-help-safe-mode-with-addons =
    .label = Reaviar ed activar ils supplements
    .accesskey = R

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Rapportar ina pagina che engiona…
    .accesskey = E
appmenu-help-not-deceptive =
    .label = Quai n'è betg ina website che engiona…
    .accesskey = e

##

appmenu-help-check-for-update =
    .label = Tschertgar actualisaziuns…

## More Tools

appmenu-customizetoolbar =
    .label = Persunalisar la trav d'utensils…
appmenu-developer-tools-subheader = Utensils dal navigatur
