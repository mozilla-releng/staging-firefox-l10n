# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Ga'nin' 'ngo nuguan'an riña nej sitio “Si naga'najt” da' si ganachij nej dudui' nuhuin si 'io'
do-not-track-learn-more = Gahuin chrūn doj
do-not-track-option-default =
    .label = ma 'ngà rajsun' sa duyichin' da' si naga'naj ma
do-not-track-option-always =
    .label = Nigànj chre
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Nagui’iaj
           *[other] Nagui’iaj
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
            [windows] Find in Options
           *[other] Find in Preferences
        }
policies-notice =
    { PLATFORM() ->
        [windows] Si yi'ni't nī guxun man da'aj sa hui ruhuat.
       *[other] Si yi'ni't nī guxun man da'aj sa hui ruhuat.
    }
pane-general-title = Da'ua nguéj
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Riñan gayi'ij
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Nana’ui
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Sa huìi 'ngà sa hua ran
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Nej si kuendâ Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Sa nikaj ñu'ūnj { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Narán

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } a'ui nayi'ì ñunj da' nanù sa anin ruhsat.
feature-disable-requires-restart = { -brand-short-name } da'ui nayi'ì ñunj da' gina'j sa huin ruhuat.
should-restart-title = Nayi'ì nakà { -brand-short-name }
should-restart-ok = Nayi'ì nakà { -brand-short-name } hìaj
cancel-no-restart-button = Duyichin'
restart-later = Nayi'i ñun' ne' rukú doj

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = 'Ngo extensión, <img data-l10n-name="icon"/> { $name }, dugumi riña ayi'ì si pajinat.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = 'Ngo extension, <img data-l10n-name="icon"/> { $name }, dugumi guenda girit a'ngò rakïj ñanj.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = 'Ngo extensión, <img data-l10n-name="icon"/> { $name }, huin sa nana'ui' sa huin ruhuat.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = 'Ngo extensión, <img data-l10n-name="icon"/> { $name }, nachin' riña ma rakïj ñanj.
# This string is shown to notify the user that their tracking protection preferences
# are being controlled by an extension.
extension-controlled-websites-tracking-protection-mode = 'Ngo extensión, <img data-l10n-name="icon"/> { $name }, gatuj ma'an 'jaj sa gu'naj rastreo.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = 'Ngo extensión, <img data-l10n-name="icon"/> { $name }, dugumin { -brand-short-name } se daj gatut riña internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Da' garasut extension nī <img data-l10n-name="addons-icon"/> huij riña menú <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Nana'ui'

## General Section

startup-header = Gayi'ì
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Ga'nì' da' ni { -brand-short-name } 'ngà Firefox gi'iaj sun nugua'ān
use-firefox-sync = 'Ngò chrej e: nitaj si 'iaj sun nugua'ān ma. Garasun { -sync-brand-short-name } da' duguchint datos.
get-started-not-logged-in = Gaui'i' sesión riña { -sync-brand-short-name }…
get-started-configured = Na'nïn' preferensia { -sync-brand-short-name }
always-check-default =
    .label = Natsi' si { -brand-short-name } huin raj sun' da' gaché nu'.
    .accesskey = o
is-default = { -brand-short-name } huin sa rajsun' da' gaché nu'
is-not-default = { -brand-short-name } sè sa rajsùn yitin' da' gaché nu' huin ma
set-as-my-default-browser =
    .label = Nagi'iaj yitïn' ma...
    .accesskey = D
disable-extension =
    .label = Duyichîn' extension
tabs-group-header = Rakïj ñaj
browser-containers-learn-more = Gahuin chrun doj
browser-containers-settings =
    .label = Nagi'iô'...
    .accesskey = N
containers-remove-alert-title = Guxunt markador na anj?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Si sa' naduret markador na ni ganarrân daran' markador hua ni'ninj { $count }. Gani yitinj ruhuat si duret markador na anj?.
       *[other] Si sa' naduret markador na ni ganarrân daran' markador hua ni'ninj { $count }. Gani yitinj ruhuat si duret markador na anj?.
    }
containers-remove-ok-button = Dure' markador na
containers-remove-cancel-button = Si dure' markador na

## General Section - Language & Appearance

language-and-appearance-header = Nânj a'mi' ni daj ga ma
fonts-and-colors-header = Daj ga ma ni kolô
default-font = Letra 'nga hua nia
    .accesskey = L
default-font-size = Dàj yachìj man
    .accesskey = D
advanced-fonts =
    .label = Sa huaj ñaa
    .accesskey = S
colors-settings =
    .label = Kolô
    .accesskey = K
language-header = Nanj a'min'
choose-language-description = Ganahui' nânj ruhuat gahui riña pagina web
choose-button =
    .label = Naguī.
    .accesskey = N
translate-web-pages =
    .label = Nachru' a'ngo nânj gahui riña web
    .accesskey = N
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Nachrun' a'ngo nânj a'min' 'nga <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Excepsiones…
    .accesskey = x
check-user-spelling =
    .label = Natsij si achrùn hue'et
    .accesskey = N

## General Section - Files and Applications

files-and-applications-title = Archivo ni aplikasion
download-header = Nadunínj
download-save-to =
    .label = Na'ninj so' archivo riña
    .accesskey = a
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Natsij ni'iajt…
           *[other] Natsij ni'iajt…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] t
           *[other] i
        }
download-always-ask-where =
    .label = Yitinj chre ni' nachri' na'anj ma dane' na'ninj sa'aj archivo
    .accesskey = o
applications-header = Aplikasiôn

## General Section - Performance

performance-title = Daj unūkuaj ma
performance-settings-learn-more = Gahuin chrun doj
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (dànj hua nianj)

## General Section - Browsing

browsing-title = Aché nu'
browsing-use-autoscroll =
    .label = Garasun' sa unanj ma'an
    .accesskey = G
browsing-use-smooth-scrolling =
    .label = Garasun' sa unanj nànaj
    .accesskey = a

## General Section - Proxy

network-proxy-connection-learn-more = Gahuin chrūn doj
network-proxy-connection-settings =
    .label = Nagi'iô'...
    .accesskey = N

## Home Section

home-new-windows-tabs-header = Ventâna ni rakïj ñanj

## Home Section - Home Page Customization

home-newtabs-mode-label = Rakïj ñanj nakàa
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [one] garasun' pagina nakàa
           *[other] garasun' pagina nakàa
        }
    .accesskey = C
choose-bookmark =
    .label = garasun' markadır...
    .accesskey = B

## Search Section

search-bar-header = Riña nana'ui'
search-choose-keyword-column =
    .label = Nuguan huii
search-restore-default =
    .label = Nagi'iaj nakà nû nej sa nana'uî't gà' nikajt
    .accesskey = N
search-remove-engine =
    .label = Guxūn
    .accesskey = G
search-find-more-link = Nadure' sa nana'ui'

## Containers Section

containers-preferences-button =
    .label = Sa arajsun' doj
containers-remove-button =
    .label = Dure'

## Sync Section - Signed out


## Sync Section - Signed in

sync-manage-account = Dugumi' Kuenda
    .accesskey = D
sync-sign-in =
    .label = Gayi'i sesión
    .accesskey = G
sync-signedin-settings-header = Nagi'iô' daj huin ruhuô' Sync
sync-engine-bookmarks =
    .label = Sa raj sun nichrò' doj
    .accesskey = S
sync-engine-history =
    .label = Sa gini’iājt
    .accesskey = S
sync-engine-logins =
    .label = Nej riña ayi'ì' sesión
    .tooltiptext = Gara sun nej da'nga 'ngà nun sa'
    .accesskey = L
sync-device-name-save =
    .label = Na'nïnj sà'
    .accesskey = N
sync-mobilepromo-single = ga'nin' gan'an riña a'ngô aga'a
sync-tos-link = Nuguan' da'uît gini'înt si ruhuât garasunt
sync-fxa-privacy-notice = Notisia huìi

## Privacy Section


## Privacy Section - Forms

forms-saved-logins =
    .label = Sa gayi'ìt sesión ngà naginu sà'
    .accesskey = S
forms-master-pw-use =
    .label = Garasun da'nga niko
    .accesskey = G
forms-master-pw-change =
    .label = Nadunā Da’nga’ Huì A’nïn’ïn
    .accesskey = N

## Privacy Section - History

history-header = Daran sa gahuin
history-clear-on-close-settings =
    .label = Nagi'iô'...
    .accesskey = g
history-clear-button =
    .label = Nadure' sa gini’iājt...
    .accesskey = r

## Privacy Section - Site Data

sitedata-learn-more = Gahuin chrūn doj
sitedata-accept-third-party-always-option =
    .label = Nigànj chre
sitedata-accept-third-party-never-option =
    .label = Nitaj ama
sitedata-clear =
    .label = Nadurê' nuguan'an
    .accesskey = N

## Privacy Section - Address Bar

addressbar-locbar-openpage-option =
    .label = Na'nin rakïj ñanj
    .accesskey = N

## Privacy Section - Content Blocking


## Privacy Section - Tracking

tracking-mode-always =
    .label = Nigànj chre
    .accesskey = i
tracking-mode-private =
    .label = Ma ventana huìi
    .accesskey = v
tracking-mode-never =
    .label = Nitaj ama
    .accesskey = t

## Privacy Section - Permissions

permissions-location = Dane' huin
permissions-location-settings =
    .label = Nagi'iô'...
    .accesskey = g
permissions-camera = Kamara
permissions-camera-settings =
    .label = Nagi'iô'...
    .accesskey = N
permissions-microphone = Aga' uxun nanèe
permissions-microphone-settings =
    .label = Nagi'iô'..
    .accesskey = a
permissions-notification = Sa ataj na'anj
permissions-notification-settings =
    .label = Nagi'iô'...
    .accesskey = i
permissions-notification-link = Gahuin chrun doj
permissions-a11y-privacy-link = Gahuin chrun doj

## Privacy Section - Data Collection

collection-privacy-notice = Noticia huìi
collection-health-report-link = Gahuin chrūn doj
collection-browser-errors-link = Gahuin chrūn doj
collection-backlogged-crash-reports-link = Gahuin chrūn doj

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-enable-safe-browsing-link = Gahuin chrūn doj

## Privacy Section - Certificates

certs-view =
    .label = Ni'io' certificado...
    .accesskey = N
certs-devices =
    .label = Nej sa dugumi...
    .accesskey = N
