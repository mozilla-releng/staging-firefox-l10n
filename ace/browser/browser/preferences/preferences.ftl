# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Neukirém keu situs web saboh tanda "Bèk Seutöt". Neubri tanda nyang droëneuh hana meuheut keu jiseutot.
do-not-track-learn-more = Meurunoë lom
do-not-track-option-default =
    .label = Watèe ngui Peulindông Seutöt mantöng
do-not-track-option-always =
    .label = Sabé
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Atô
           *[other] Atô
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] Mita bak Piléhan
           *[other] Mita bak Piléhan
        }
pane-general-title = Umom
category-general =
    .tooltiptext = { pane-general-title }
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Mita
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Jaga Rahsia & Keuamanan
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Akun Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Dukông { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Tôp

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } suwah peuhah keulayi keu peuudép fitur nyoe.
feature-disable-requires-restart = { -brand-short-name } suwah peuhah keulayi keu pumaté fitur nyoe.
should-restart-title = Peuhah Keulayi { -brand-short-name }
should-restart-ok = Peuhah keulayi { -brand-short-name } jinoe
cancel-no-restart-button = Bateue
restart-later = Peuhah Keulayi Euntreuk

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension


## Preferences UI Search Results

search-results-header = Hasé Mita
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Meu'ah, hana hasé bak Piléhan keu<span data-l10n-name="query"></span>".
       *[other] Meu'ah, hana hasé bak Piléhan keu "<span data-l10n-name="query"></span>".
    }
search-results-help-link = Peureulèë tulông? Saweuë Dukôngan <a data-l10n-name="url">{ -brand-short-name }</a>

## General Section

# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Peu-idin { -brand-short-name } ngön Firefox teuhah beusigö
get-started-not-logged-in = Tamöng u { -sync-brand-short-name }...
get-started-configured = Peuhah piléhan { -sync-brand-short-name }
always-check-default =
    .label = Parèksa sabé peuë { -brand-short-name } nakeuh browser baku
    .accesskey = p
startup-restore-previous-session =
    .label = Peuriwang sesi seugolomjih
    .accesskey = g
disable-extension =
    .label = Pumaté Èkstènsi
tabs-group-header = Tab
browser-containers-learn-more = Meurunoë lom
browser-containers-settings =
    .label = Peuatô...
    .accesskey = P
containers-disable-alert-title = Tôb mandum Tab kontener
containers-disable-alert-desc =
    { $tabCount ->
       *[other] Miseu neupeulön tab kontener jinoe,{ $tabCount } tab kontener i keuneuk tôb. Pue droen yakin neupeulön tab kontener?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
       *[other] Tôb { $tabCount } tab kontener
    }
containers-disable-alert-cancel-button = Peu udép sabē
containers-remove-alert-title = Böh kontener nyôe?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
       *[other] Miseu neubëh kontener nyôe jinoe,{ $count } tab kontener geu tôb ju. Pue droeneuh neu keuneuk bëh kontener nyôe?
    }
containers-remove-ok-button = Bëh kontener nyôe
containers-remove-cancel-button = Bék neubëh kontener nyôe

## General Section - Language & Appearance

language-and-appearance-header = Basa dan hi
fonts-and-colors-header = Font & wareuna
default-font = Font ata kana
    .accesskey = F
default-font-size = Seunipat
    .accesskey = S
advanced-fonts =
    .label = Seuneumöng...
    .accesskey = L
colors-settings =
    .label = Wareuna...
    .accesskey = W
language-header = Basa
choose-language-description = Neupiléh basa nyang droen galak mangat deuh bak ôn keu
choose-button =
    .label = Piléh...
    .accesskey = P
translate-web-pages =
    .label = Teujemah asoe web
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Ubah basa lé <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Kecuali...
    .accesskey = K
check-user-spelling =
    .label = Ci neukalen keulai speling droen lagé neu tép
    .accesskey = C

## General Section - Files and Applications

files-and-applications-title = Beureukaih ngön Aplikasi
download-header = Donlod
download-save-to =
    .label = Keubah beureukaih bak
    .accesskey = b
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Piléh...
           *[other] Mita...
        }
    .accesskey =
        { PLATFORM() ->
            [macos] P
           *[other] M
        }
download-always-ask-where =
    .label = Sabé tanyöng pat keubah beureukaih
    .accesskey = B
applications-header = Aplikasi
applications-description = Neupiléh kiban { -brand-short-name } i peuberéh file nyang ka neu donlod dari web atawa aplikasi nyang neu ngui wate browsing
applications-filter =
    .placeholder = Mita jeunèh beureukaih atawa aplikasi
applications-type-column =
    .label = Jeunèh Kontèn
    .accesskey = J
applications-action-column =
    .label = Aksi
    .accesskey = A
drm-content-header = Asoe DRM (Digital Right Management)
play-drm-content =
    .label = Peu udép asoe DRM-controlled
    .accesskey = P
play-drm-content-learn-more = Meurunoë lom
update-application-title = { -brand-short-name } Apdét
update-application-description = Peubiyeue { -brand-short-name } updét sabé keu jrôh performen, stabiliti, dan sekuriti.
update-application-version = Versi{ $version }<a data-l10n-name="learn-more"> Ata barô</a>
update-history =
    .label = Kalën Riwayat Peuseubarô
    .accesskey = K
update-application-allow-description = Peuidin { -brand-short-name } keu
update-application-auto =
    .label = Otomatis pasang peuseubarô (leubéh jrôh)
    .accesskey = t
update-application-check-choose =
    .label = Neu cék pue nyang barô tapih neupasang keudroe ri nyang galak
    .accesskey = e
update-application-manual =
    .label = Bék sagai neu cék ata barô (hana jrôh)
    .accesskey = B
update-application-use-service =
    .label = Ngui servis i liköt keu pasang ata barô
    .accesskey = N
update-enable-search-update =
    .label = Otomatis peuseubarô meusén seumeutët
    .accesskey = O

## General Section - Performance

performance-title = Performen
performance-use-recommended-settings-checkbox =
    .label = Ngui peuatô performan nyang jrôh
    .accesskey = N
performance-use-recommended-settings-desc = Peuatô nyoe meukeumat bak hadwer komputer droen ngen operating sistem ban mandum
performance-settings-learn-more = Meurunoë lom
performance-allow-hw-accel =
    .label = Ngui peubagah  hadwer meunyô na
    .accesskey = N
performance-limit-content-process-option = Ceue proses asoe jih
    .accesskey = C
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (baku)

## General Section - Browsing


## General Section - Proxy

network-proxy-title = Proksi Jaringan
network-proxy-connection-learn-more = Meurunoë Lom

## Home Section

home-new-windows-tabs-header = Tingkap ngön Tab Barô

## Home Section - Home Page Customization

home-newtabs-mode-label = Tab barô

## Search Section

search-engine-default-header = Meusén Mita Baku
search-choose-engine-column =
    .label = Meusén Mita
search-remove-engine =
    .label = Sampôh
    .accesskey = S

## Containers Section


## Sync Section - Signed out


## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Gantoë gamba profil
sync-engine-history =
    .label = Riwayat
    .accesskey = R
sync-device-name-cancel =
    .label = Bateue
    .accesskey = B
sync-device-name-save =
    .label = Keubah
    .accesskey = K

## Privacy Section


## Privacy Section - Forms


## Privacy Section - History

history-header = Riwayat

## Privacy Section - Site Data

sitedata-learn-more = Meurunoë lom
sitedata-accept-third-party-always-option =
    .label = Sabé
sitedata-accept-third-party-never-option =
    .label = H`an Tom

## Privacy Section - Address Bar

addressbar-locbar-openpage-option =
    .label = Peuhah tab
    .accesskey = P

## Privacy Section - Tracking

tracking-mode-always =
    .label = Sabé
    .accesskey = S
tracking-mode-never =
    .label = Han tom
    .accesskey = H

## Privacy Section - Permissions

permissions-camera = Kamèra
permissions-notification-link = Meurunoë lom
permissions-a11y-privacy-link = Meurunoë lom

## Privacy Section - Data Collection

collection-health-report-link = Meurunoë lom
collection-browser-errors-link = Meurunoë lom
collection-backlogged-crash-reports-link = Meurunoë lom

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Keuamanan
security-enable-safe-browsing-link = Meurunoë lom

## Privacy Section - Certificates

certs-select-ask-option =
    .label = Tanyöng tiëp watèë
    .accesskey = e
