# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading =
        Преузимање ажурирања { -brand-shorter-name.gender ->
            [masculine] { -brand-shorter-name(case: "gen") }
            [feminine] { -brand-shorter-name(case: "gen") }
            [neuter] { -brand-shorter-name(case: "gen") }
           *[other] програма { -brand-shorter-name }
        }
appmenuitem-protection-dashboard-title = Сигурносна командна табла
appmenuitem-customize-mode =
    .label = Прилагоди…

## Zoom Controls

appmenuitem-new-window =
    .label = Нови прозор
appmenuitem-new-private-window =
    .label = Нови приватан прозор
appmenuitem-passwords =
    .label = Лозинке
appmenuitem-extensions-and-themes =
    .label = Проширења и теме
appmenuitem-find-in-page =
    .label = Пронађи на страници…
appmenuitem-more-tools =
    .label = Више алатки
appmenuitem-exit =
    .label = Излаз
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Подешавања

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Увећајте
appmenuitem-zoom-reduce =
    .label = Смањите
appmenuitem-fullscreen =
    .label = Користи цео екран

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Синхронизуј сада
appmenu-fxa-header =
    .title = { -fxaccount-brand-name }
appmenuitem-save-page =
    .label = Сачувај страницу као…

## What's New panel in App menu.

whatsnew-panel-header = Шта је ново
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Обавести о новим функцијама
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Откриј више информација
profiler-popup-description-title =
    .value = Снимите, анализирајте, делите
profiler-popup-description = Сарађујте на решавању проблема са перформансама дељењем профила са својим тимом.
profiler-popup-learn-more = Сазнајте више
profiler-popup-settings =
    .value = Подешавања
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Уреди подешавања…
profiler-popup-disabled =
    Profiler је тренутно онемогућен, вероватно због отвореног прозора
    за приватно прегледање.
profiler-popup-recording-screen = Снимање…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Прилагођено
profiler-popup-start-recording-button =
    .label = Почни снимање
profiler-popup-discard-button =
    .label = Одбаци
profiler-popup-capture-button =
    .label = Capture
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
    .label = Управљај историјом
appmenu-reopen-all-tabs = Поново отвори све језичке
appmenu-reopen-all-windows = Поново отвори све прозоре

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } помоћ
appmenu-about =
    .label = О програму { -brand-shorter-name }
    .accesskey = О
appmenu-get-help =
    .label = Потражи помоћ
    .accesskey = H
appmenu-help-troubleshooting-info =
    .label = Подаци о решавању проблема
    .accesskey = T
appmenu-help-taskmanager =
    .label = Управник задатака
appmenu-help-report-site-issue =
    .label = Пријави проблем на сајту…
appmenu-help-feedback-page =
    .label = Пошаљи повратне информације
    .accesskey = S

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Рестартуј са онемогућеним додацима
    .accesskey = R
appmenu-help-safe-mode-with-addons =
    .label = Рестартуј са омогућеним додацима
    .accesskey = R

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.


## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Пријави обмањујућ сајт…
    .accesskey = б
appmenu-help-not-deceptive =
    .label = Ово није обмањујућ сајт…
    .accesskey = б

## More Tools

appmenu-customizetoolbar =
    .label = Прилагоди алатну траку…
appmenu-taskmanager =
    .label = Управник задатака
appmenu-developer-tools-subheader = Алати прегледача
