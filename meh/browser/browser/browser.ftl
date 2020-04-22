# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name } (Nánuku yu´u)
       *[default] { -brand-full-name }
    }

## This is the default window title in case there is content
## title to be displayed.
##
## On macOS the title doesn't include the brand name, on all other
## platforms it does.
##
## For example, in private mode on Windows, the title will be:
## "Example Title - Mozilla Firefox (Private Browsing)"
##
## while on macOS in default mode it will be:
## "Example Title"
##
## Variables
##   $title (String) - Content title string.

browser-main-window-content-title-default =
    { PLATFORM() ->
        [macos] { $title }
       *[other] { $title } - { -brand-full-name }
    }
browser-main-window-content-title-private =
    { PLATFORM() ->
        [macos] { $title } - (Nánuku yu´u)
       *[other] { $title } - { -brand-full-name } (Nánuku yu´u)
    }
urlbar-identity-button =
    .aria-label = Kune´ya tu´un sitio

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Síne panel tu´un chu´un
urlbar-web-notification-anchor =
    .tooltiptext = Sama de kene notificaciones sitio
urlbar-midi-notification-anchor =
    .tooltiptext = Síne panel MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Tetiñu naja ni´i software DRM
urlbar-web-authn-anchor =
    .tooltiptext = Síne panel auntenticación web
urlbar-canvas-notification-anchor =
    .tooltiptext = Tetiñu permiso extración canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Tetiñu kua´a micrófono ji sitio
urlbar-default-notification-anchor =
    .tooltiptext = Síne panel da mensajes
urlbar-geolocation-notification-anchor =
    .tooltiptext = Síne panel jiniñu´u ubicación
urlbar-xr-notification-anchor =
    .tooltiptext = Sine panel permisos realidad virtual
urlbar-storage-access-anchor =
    .tooltiptext = Síne panel permisos actividad navegación
urlbar-translate-notification-anchor =
    .tooltiptext = Sá´á traducir página ya´a
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Tetiñu kua´a ventana a xiin pantalla ji sitio
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Síne panel mensajes nchuva´a ntu íyo conexión
urlbar-password-notification-anchor =
    .tooltiptext = Síne panel da mensajes da contraseñas nchuva´a
urlbar-translated-notification-anchor =
    .tooltiptext = Tetiñu traducción página
urlbar-plugins-notification-anchor =
    .tooltiptext = Tetiñu naja ni´i plugins
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Tetiñu kua´a ka̱a̱ natava / micrófono ji sitio
urlbar-autoplay-notification-anchor =
    .tooltiptext = Sine panel reproducción automática
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Chuva´a datos kino kue´e kivɨ
urlbar-addons-notification-anchor =
    .tooltiptext = Síne panel da mensajes chu´un nachisó-kúmani
urlbar-tip-help-icon =
    .title = Nánuku chineída noo´o
urlbar-search-tips-confirm = OK, vatu!
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Tip:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Tee mati´i, nani´i kue´e: Nánuku { $engineName } nee barra direccion.
urlbar-search-tips-redirect-2 = Kajie´e nánuku nuu ya´a je kuni tu'un kuvi { $engineName } je da nnánukunu.

##


##

urlbar-geolocation-blocked =
    .tooltiptext = Nasɨ información nuu iñɨ noo´o nuu web ya´a.
urlbar-xr-blocked =
    .tooltiptext = Nñasɨnɨ kivɨ da ka̱a̱ realidad virtual nuu sitio web ya´a.
urlbar-web-notifications-blocked =
    .tooltiptext = Nasɨ da notificaciones nuu sitio web ya´a.
urlbar-camera-blocked =
    .tooltiptext = Ka̱a̱ natava nasɨ nuu sitio web ya´a.
urlbar-microphone-blocked =
    .tooltiptext = Microfono noo´o nasɨ nuu  web ya´a.
urlbar-screen-blocked =
    .tooltiptext = Nuu web ya´a nasɨ je nkuvi kua´a pantalla.
urlbar-persistent-storage-blocked =
    .tooltiptext = Nñasɨnɨ nchuva´a nuu sitio web ya´a.
urlbar-popup-blocked =
    .tooltiptext = Nasɨ da pop-ups nuu sitio web ya´a.
urlbar-autoplay-media-blocked =
    .tooltiptext = Nñasɨnɨ nkajie´e kata nasun nuu web ya´a.
urlbar-canvas-blocked =
    .tooltiptext = Noo´o nakasɨ tava datos canvas nuu sitio ya´a.
urlbar-midi-blocked =
    .tooltiptext = Nñasɨnɨ acceso nuu MIDI nuu web ya´a.
urlbar-install-blocked =
    .tooltiptext = Nñasɨnɨ nchu´un ka̱a̱ chunta´an nuu web ya´a.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Natee a ta´an ini noo´o ya´a ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Tee página ya´a nuu a ta´an ini noo´o ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Tee ya´a nuu barra da nuu
page-action-manage-extension =
    .label = Tetiñu da extensión...
page-action-remove-from-urlbar =
    .label = Xinama barra da nuu
page-action-remove-extension =
    .label = Xina extensión

## Auto-hide Context Menu

full-screen-autohide =
    .label = Chiyu´u barra ka̱a̱
    .accesskey = C
full-screen-exit =
    .label = Kene nuu pantalla ka'nu
    .accesskey = K

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Nánuku ji:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Sama naja nánuku
search-one-offs-change-settings-compact-button =
    .tooltiptext = Sama naja nánuku
search-one-offs-context-open-new-tab =
    .label = Nánuku nuu iin pestaña jíía
    .accesskey = j
search-one-offs-context-set-as-default =
    .label = Tee tuku ka̱a̱ nánuku kua vaji
    .accesskey = k
search-one-offs-context-set-as-default-private =
    .label = Tee kua ka̱a̱ nánuku xinañu´u nuu da ventanas yu´u
    .accesskey = P

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Xituvi natee saa chuva´a
    .accesskey = S
bookmark-panel-done-button =
    .label = Xinɨ´ɨ
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = Conexión ntu va´a.
identity-connection-secure = Conexión va´a
identity-connection-internal = Ya´a kuvi iin página { -brand-short-name } va´a.
identity-connection-file = Página ya´a nchuva´a nuu ka̱a̱ tee nɨnuu noo´o.
identity-extension-page = Nuu ya´a nakivɨ tuku ji iin extensión.
identity-active-blocked = { -brand-short-name } nñasɨ yaku ka̱a̱ nuu ya´a jiee ntu tuvi vatu da ya´a.
identity-custom-root = Conexión verificada ji iin vetiñu taji certificados je Mozilla ntu nakuni.
identity-passive-loaded = Sava página ya´a ntu iyo vatu (kua da tutu nátava).
identity-active-loaded = Nnakasɨnɨ a kumi noo´o nuu página ya´a.
identity-weak-encryption = Nuu ya´a ni´i encriptación ntu nakui.
identity-insecure-login-forms = Da nuu kajie´e sesión nuu página ya´a sana kuvi sá´á xeen.
identity-permissions =
    .value = Permisos
identity-permissions-reload-hint = Sana nejika nakivɨ tuku página saa kuvi sama nke´inu
identity-permissions-empty = Ntu kuminu ni´i permiso nuu web ya´a
identity-clear-site-data =
    .label = Xina cookies ji datos sitio...
identity-connection-not-secure-security-view = Ntu nkuvi sá´á iin conexión va´a ji sitio ya´a.
identity-connection-verified = Nkuvi sá´á iin conexión vatu ji sitio ya´a.
identity-ev-owner-label = Certificado ntava ji sivɨ:
identity-description-custom-root = Mozilla ntu nakuni vetiñu certificados ya´a. Sana ka̱a̱ operativo a xiin ñivɨ tetiñu ntemaja.<label data-l10n-name="link">Kuni jiee ya´a</label>
identity-remove-cert-exception =
    .label = Xina excepción
    .accesskey = E
identity-description-insecure = Conexión noo´o ntu íyo yu´u. Tu´un chu´un íchinu sana kutuvi nuu inka ñivɨ (contraseñas, mensajes, da tutu xu´un, etc.).
identity-description-insecure-login-forms = Tu´un nuu kajie´e sesión chu´unu nuu página ya´a ntu íyo va´a je kuvi sakui´inadama.
identity-description-weak-cipher-intro = Conexión noo´o ji nuu web ya´a ni´i encriptación ntu nakui je ntu íyo yu´u.
identity-description-weak-cipher-risk = Inka ñivɨ kuvi kune´ya tu´un noo´o a xiin sama naja satiñu nuu web ya´a.
identity-description-active-blocked = { -brand-short-name } nñasɨ sava página ya´a a ntu íyo vatu. <label data-l10n-name="link"> Kuni jiee ya´a</label>
identity-description-passive-loaded = Conexión noo´o ntu yu´u je tu´un kua´anu ji nuu ya´a kuvi kutuvi nuu inka ñivɨ.
identity-description-passive-loaded-insecure = Nuu web ya´a kumi tu´un ntu íyo va´a (kua tutu natava). <label data-l10n-name="link">Kuni jiee ya´a</label>
identity-description-passive-loaded-mixed = { -brand-short-name } nñasɨ yaku tu´un, íyo tu´un nuu página ntu íyo va´a (kua tutu natava). <label data-l10n-name="link">Kuni jiee ya´a</label>
identity-description-active-loaded = Nuu web ya´a kumi tu´un ntu va´a (kua scripts) je conexión noo´o ji da ya´a ntu yu´u.
identity-description-active-loaded-insecure = Información jia´anu ji nuu ya´a kuvi kune´ya inka ñivɨ (kua contraseñas, mensajes, tutu crédito, etc.).
identity-learn-more =
    .value = Ka´vi kue´eka
identity-disable-mixed-content-blocking =
    .label = Protección nñasɨ ntañu´u
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Tee protección
    .accesskey = h
identity-more-info-link-text =
    .label = Kue´eka tu´un

## Window controls

browser-window-minimize-button =
    .tooltiptext = Nasa´a luli

## WebRTC Pop-up notifications

