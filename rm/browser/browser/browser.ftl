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
        [private] { -brand-full-name } (Modus privat)
       *[default] { -brand-full-name }
    }
# This is the default window title in case there is a content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Example Title - Mozilla Firefox"
# "private" - "Example Title - Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
#   $title (String) - Content title string.
browser-main-window-content-title =
    { $mode ->
        [private] { $title } - { -brand-full-name } (Modus privat)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Mussar infurmaziuns davart la pagina

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Avrir la panela cun il messadi d'installaziun
urlbar-web-notification-anchor =
    .tooltiptext = Definir sche ti vuls retschaiver notificaziuns da la pagina
urlbar-midi-notification-anchor =
    .tooltiptext = Avrir la panela MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Administrar l'utilisaziun da software DRM
urlbar-web-authn-anchor =
    .tooltiptext = Avrir la panela d'autentificaziun web
urlbar-canvas-notification-anchor =
    .tooltiptext = Administrar ils permiss d'extracziun da canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Administrar la cundivisiun dal microfon cun la pagina
urlbar-default-notification-anchor =
    .tooltiptext = Avrir la panela da messadis
urlbar-geolocation-notification-anchor =
    .tooltiptext = Avrir la panela che dumonda la posiziun
urlbar-storage-access-anchor =
    .tooltiptext = Avrir la panela da las permissiuns per la navigaziun
urlbar-translate-notification-anchor =
    .tooltiptext = Translatar questa pagina
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Administrar la cundivisiun da fanestras u dal visur cun la pagina
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Avrir la panela per la memoria offline
urlbar-password-notification-anchor =
    .tooltiptext = Avrir la panela per memorisar pleds-clav
urlbar-translated-notification-anchor =
    .tooltiptext = Administrar la translaziun da la pagina
urlbar-plugins-notification-anchor =
    .tooltiptext = Administrar l'utilisaziun da plug-ins
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Administrar la cundivisiun da la camera/dal microfon cun la pagina
urlbar-autoplay-notification-anchor =
    .tooltiptext = Avrir la panela da reproducziun automatica
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Memorisar datas en la memoria durabla
urlbar-addons-notification-anchor =
    .tooltiptext = Avrir la panela d'installaziun da supplements
urlbar-tip-help-icon =
    .title = Ir per agid
urlbar-geolocation-blocked =
    .tooltiptext = Ti has bloccà las infurmaziuns da geolocalisaziun per questa website.
urlbar-web-notifications-blocked =
    .tooltiptext = Ti has bloccà ils messadis da questa website.
urlbar-camera-blocked =
    .tooltiptext = Ti has bloccà tia camera per questa website.
urlbar-microphone-blocked =
    .tooltiptext = Ti has bloccà tes microfon per questa website.
urlbar-screen-blocked =
    .tooltiptext = Ti has bloccà la pussaivladad da questa website da cundivider tes visur.
urlbar-persistent-storage-blocked =
    .tooltiptext = Ti has bloccà la memoria durabla per questa website.
urlbar-popup-blocked =
    .tooltiptext = Ti has bloccà pop-ups per questa website.
urlbar-autoplay-media-blocked =
    .tooltiptext = Ti has bloccà la reproducziun automatica dad elements da multimedia cun tun.
urlbar-canvas-blocked =
    .tooltiptext = Ti has bloccà l'extracziun da datas da canvas per questa website.
urlbar-midi-blocked =
    .tooltiptext = Ti has bloccà l'access a MIDI per questa pagina d'internet.
urlbar-install-blocked =
    .tooltiptext = Ti has bloccà l'installaziun da supplements per questa website.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Agiuntar a la trav d'adressas
page-action-manage-extension =
    .label = Administrar il supplement…
page-action-remove-from-urlbar =
    .label = Allontanar da la trav d'adressas

## Auto-hide Context Menu

full-screen-autohide =
    .label = Zuppentar las travs d'utensils
    .accesskey = a
full-screen-exit =
    .label = Interrumper il modus da maletg entir
    .accesskey = I

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Per questa giada, tschertgar cun:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Midar parameters da tschertga
search-one-offs-change-settings-compact-button =
    .tooltiptext = Midar ils parameters per tschertgar
search-one-offs-context-open-new-tab =
    .label = Tschertgar en in nov tab
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = Definir sco maschina da tschertgar da standard
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = Definir sco maschina da tschertgar da standard per fanestras privatas
    .accesskey = p

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Mussar l'editur cun memorisar
    .accesskey = s
bookmark-panel-done-button =
    .label = Terminar
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 30em

## Identity Panel

identity-connection-internal = Quai è ina pagina segira da { -brand-short-name }.
identity-connection-file = Questa pagina è memorisada sin tes computer.
identity-extension-page = Ina extensiun ha chargià questa pagina.
identity-active-blocked = { -brand-short-name } ha bloccà parts da questa pagina che n'èn betg segiradas.
identity-passive-loaded = Parts da questa pagina (p.ex. maletgs) n'èn betg segiradas.
identity-active-loaded = Ti has deactivà la protecziun per questa pagina.
identity-weak-encryption = Questa pagina utilisescha in criptadi flaivel.
identity-insecure-login-forms = Infurmaziuns d'annunzia endatadas sin questa pagina èn eventualmain periclitadas.
identity-permissions-reload-hint = Forsa stos ti chargiar da nov questa pagina per applitgar las midadas.
identity-permissions-empty = Ti n'has betg definì autorisaziuns spezialas per questa pagina.
identity-clear-site-data =
    .label = Stizzar ils cookies e las datas da websites…
identity-remove-cert-exception =
    .label = Allontanar l'excepziun
    .accesskey = r
identity-description-insecure = Tia connexiun cun questa pagina n'è betg privata. Infurmaziuns che ti tramettas (p.ex. pleds-clav, messadis, numers da cartas da credit etc.) pon eventualmain vegnir legidas dad auters.
identity-description-insecure-login-forms = Las datas d'annunzia che ti endateschas sin questa pagina n'èn betg segiradas ed èn eventualmain periclitadas.
identity-description-weak-cipher-intro = Tia connexiun cun questa pagina utilisescha in criptadi flaivel e n'è betg privata.
identity-description-weak-cipher-risk = Autras persunas pon vesair tias infurmaziuns u modifitgar la pagina d'internet.
identity-description-active-blocked = { -brand-short-name } ha bloccà parts da questa pagina che n'èn betg segiradas. <label data-l10n-name="link">Ulteriuras infurmaziuns</label>
identity-description-passive-loaded = Tia connexiun n'è betg privata ed infurmaziuns che ti cundividas cun la pagina pon eventualmain vegnir legidas dad auters.
identity-description-passive-loaded-insecure = Questa website ha cuntegn (p.ex. maletgs) che n'è betg segirà. <label data-l10n-name="link">Ulteriuras infurmaziuns</label>
identity-description-passive-loaded-mixed = Malgrà che { -brand-short-name } ha bloccà parts dal cuntegn, datti anc adina cuntegn da la pagina che n'è betg segirà (p.ex. maletgs). <label data-l10n-name="link">Ulteriuras infurmaziuns</label>
identity-description-active-loaded = Questa website ha cuntegn (p.ex. scripts) che n'è betg segirà e tia connexiun cun ella n'è betg privata.
identity-description-active-loaded-insecure = Infurmaziuns che ti cundividas cun questa pagina (p.ex. pleds-clav, messadis, numers da cartas da credit etc.) pon esser legiblas per auters.
identity-learn-more =
    .value = Ulteriuras infurmaziuns
identity-disable-mixed-content-blocking =
    .label = Deactivar per quella giada la protecziun
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Activar la protecziun
    .accesskey = A
identity-more-info-link-text =
    .label = Mussar detagls
