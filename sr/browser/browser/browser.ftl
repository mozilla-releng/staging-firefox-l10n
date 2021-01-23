# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } (Приватно прегледање)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Приватно прегледање)
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Do not use the brand name in the last two attributes, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } - (Приватно прегледање)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Приватно прегледање)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Погледај информације сајта

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Отвори панел за инсалацију порука
urlbar-web-notification-anchor =
    .tooltiptext = Промените да ли сајт може да приказује обавештења
urlbar-midi-notification-anchor =
    .tooltiptext = Отвори MIDI панел
urlbar-eme-notification-anchor =
    .tooltiptext = Управљајте употребом DRM софтвера
urlbar-web-authn-anchor =
    .tooltiptext = Отвори панел за веб аутентификацију
urlbar-canvas-notification-anchor =
    .tooltiptext = Управљајте дозволама за екстракцију слике
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Управљајте дељењем вашег микрофона са сајтом
urlbar-default-notification-anchor =
    .tooltiptext = Отвори панел са порукама
urlbar-geolocation-notification-anchor =
    .tooltiptext = Отвори панел за захтев локације
urlbar-xr-notification-anchor =
    .tooltiptext = Отворите панел дозвола за виртуелну стварност
urlbar-storage-access-anchor =
    .tooltiptext = Отвори површ са дозволама за активности прегледања
urlbar-translate-notification-anchor =
    .tooltiptext = Преведи ову страницу
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Управљајте дељењем вашег прозора или екрана са сајтом
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Отвори панел за ванмрежно складиште
urlbar-password-notification-anchor =
    .tooltiptext = Отвори панел за снимање лозинке
urlbar-translated-notification-anchor =
    .tooltiptext = Управљајте превођењем странице
urlbar-plugins-notification-anchor =
    .tooltiptext = Управљајте додацима
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Управљајте дељењем ваше камере и/или микрофона са сајтом
urlbar-autoplay-notification-anchor =
    .tooltiptext = Отвори панел за саморепродукцију
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Складишти податке у трајном складишту
urlbar-addons-notification-anchor =
    .tooltiptext = Отвори панел са инсталацијом додатака
urlbar-tip-help-icon =
    .title = Потражите помоћ
urlbar-search-tips-confirm = Важи, разумем
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Савет:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Укуцајте мање, пронађите више: претражујте { $engineName } директно из ваше адресне траке.
urlbar-search-tips-redirect-2 = Започните вашу претрагу у адресној траци да бисте видели { $engineName } предлоге и вашу историју прегледања.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Изаберите ову пречицу за бржу претраживање.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Обележивачи
urlbar-search-mode-tabs = Језичци
urlbar-search-mode-history = Историја

##

urlbar-geolocation-blocked =
    .tooltiptext = Блокирали сте локацију за овај веб сајт.
urlbar-xr-blocked =
    .tooltiptext = Блокирали сте приступ уређајима за виртуелну стварност за ову страници.
urlbar-web-notifications-blocked =
    .tooltiptext = Блокирали сте обавештења за овај веб сајт.
urlbar-camera-blocked =
    .tooltiptext = Блокирали сте камеру за овај веб сајт.
urlbar-microphone-blocked =
    .tooltiptext = Блокирали сте микрофон за овај веб сајт.
urlbar-screen-blocked =
    .tooltiptext = Блокирали сте дељење екрана за овај веб сајт.
urlbar-persistent-storage-blocked =
    .tooltiptext = Блокирали сте трајно складиштење за овај веб сајт.
urlbar-popup-blocked =
    .tooltiptext = Блокирали сте искачуће прозоре за овај веб сајт.
urlbar-autoplay-media-blocked =
    .tooltiptext = Блокирали сте аутоматско пуштање медија са звуком за овај веб сајт.
urlbar-canvas-blocked =
    .tooltiptext = Блокирали сте екстрактовање података слике за овај веб сајт.
urlbar-midi-blocked =
    .tooltiptext = Блокирали сте MIDI приступ за овај веб сајт.
urlbar-install-blocked =
    .tooltiptext = Зауставили сте инсталацију додатка за ову веб локацију.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Уреди ову забелешку ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Забележи ову страницу ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Додај адресној траци
page-action-manage-extension =
    .label = Управљај екстензијама…
page-action-remove-from-urlbar =
    .label = Уклони са адресне траке
page-action-remove-extension =
    .label = Уклони проширење

## Page Action menu

# Variables
# $tabCount (integer) - Number of tabs selected
page-action-send-tabs-panel =
    .label =
        { $tabCount ->
            [one] Пошаљи језичак на уређај
            [few] Пошаљи { $tabCount } језичка на уређај
           *[other] Пошаљи { $tabCount } језичака на уређај
        }
page-action-send-tabs-urlbar =
    .tooltiptext =
        { $tabCount ->
            [one] Пошаљи језичак на уређај
            [few] Пошаљи { $tabCount } језичка на уређај
           *[other] Пошаљи { $tabCount } језичака на уређај
        }
page-action-pocket-panel =
    .label = Сачувај страницу са услугом { -pocket-brand-name }
page-action-copy-url-panel =
    .label = Копирај везу
page-action-copy-url-urlbar =
    .tooltiptext = Копирај везу
page-action-email-link-panel =
    .label = Веза е-поште…
page-action-email-link-urlbar =
    .tooltiptext = Веза е-поште…
page-action-share-url-panel =
    .label = Подели
page-action-share-url-urlbar =
    .tooltiptext = Подели
page-action-share-more-panel =
    .label = Још…
page-action-send-tab-not-ready =
    .label = Синхронизујем уређаје…
# "Pin" is being used as a metaphor for expressing the fact that these tabs
# are "pinned" to the left edge of the tabstrip. Really we just want the
# string to express the idea that this is a lightweight and reversible
# action that keeps your tab where you can reach it easily.
page-action-pin-tab-panel =
    .label = Закачи језичак
page-action-pin-tab-urlbar =
    .tooltiptext = Закачи језичак
page-action-unpin-tab-panel =
    .label = Откачи језичак
page-action-unpin-tab-urlbar =
    .tooltiptext = Откачи језичак

## Auto-hide Context Menu

full-screen-autohide =
    .label = Сакриј алатне траке
    .accesskey = H
full-screen-exit =
    .label = Обустави приказ преко целог екрана
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Овај пут потражи користећи:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Промени поставке претраге
search-one-offs-change-settings-compact-button =
    .tooltiptext = Промени поставке претраге
search-one-offs-context-open-new-tab =
    .label = Претражи у новом језичку
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = Постави као подразумевани претраживач
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = Постави као подразумевани претраживач за приватни Windows
    .accesskey = P
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Обележивачи ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Језичци ({ $restrict })
search-one-offs-history =
    .tooltiptext = Историја ({ $restrict })

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Прикажи уређивач приликом чувања
    .accesskey = S
bookmark-panel-done-button =
    .label = Готово
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = Небезбедна веза
identity-connection-secure = Безбедна веза
identity-connection-internal = Ово је безбедна { -brand-short-name } страница.
identity-connection-file = Ова страница се складишти на рачунару.
identity-extension-page = Ова страница је учитана са екстензије.
identity-active-blocked = { -brand-short-name } је блокирао делове странице које нису безбедне.
identity-custom-root = Везу је проверио издавач сертификата који Mozilla не препознаје.
identity-passive-loaded = Делови ове странице нису безбедни (као што су слике).
identity-active-loaded = Заштита на овој страници је искључена.
identity-weak-encryption = Страница користи слабо шифровање.
identity-insecure-login-forms = Пријаве које су унесене на овој страници су можда угрожене.
identity-https-only-connection-upgraded = (надограђено на HTTPS)
identity-https-only-label = HTTPS-Only режим
identity-https-only-dropdown-on =
    .label = Укљ.
identity-https-only-dropdown-off =
    .label = Искљ.
identity-https-only-dropdown-off-temporarily =
    .label = Привремено искључено
identity-https-only-info-turn-on2 = Укључите HTTPS-Only режим за ову страницу ако желите да { -brand-short-name } надогради везу кад је то могуће.
identity-https-only-info-turn-off2 = Ако страница делује неисправно, можете искључити HTTPS-Only режим и поново учитати страницу преко несигурног HTTP-а.
identity-https-only-info-no-upgrade = Није могуће надоградити HTTP везу.
identity-permissions =
    .value = Дозволе
identity-permissions-storage-access-header = Вишестранични колачићи
identity-permissions-storage-access-hint = Ове стране могу користити вишестраничне колачиће и страничне податке током ваше посете страници.
identity-permissions-reload-hint = Можда ћете морати поново учитати страницу да примените промене.
identity-permissions-empty = Овом сајту нису додељене никакве посебне дозволе.
identity-clear-site-data =
    .label = Обриши колачиће и податке сајта…
identity-connection-not-secure-security-view = Нисте безбедно повезани са овом страницом.
identity-connection-verified = Безбедно сте повезани са овом страницом.
identity-ev-owner-label = Сертификат издан за:
identity-description-custom-root = Mozilla не препознаје издавача овог сертификата. Можда је додат из вашег оперативног система или од стране администратора. <label data-l10n-name="link">Сазнајте више</label>
identity-remove-cert-exception =
    .label = Уклони изузетак
    .accesskey = R
identity-description-insecure = Веза до овог сајта није приватна. Информације које шаљете могу бити прочитане од стране других (као што су лозинке, поруке, кредитне картице, итд.).
identity-description-insecure-login-forms = Информације за пријаву које сте унели на овој страницу нису сигурне и могу бити угрожене.
identity-description-weak-cipher-intro = Веза до овог сајта користи слабо шифровање и није приватна.
identity-description-weak-cipher-risk = Друге особе могу да виде ваше информације или да модификују понашање веб сајта.
identity-description-active-blocked = { -brand-short-name } је лоцирао делове сајта који нису сигурни. <label data-l10n-name="link">Сазнајте више</label>
identity-description-passive-loaded = Веза није приватна и информације које делите могу бити прочитане од стране других.
identity-description-passive-loaded-insecure = Сајт садржи садржај који није безбедан (као што су слике). <label data-l10n-name="link">Сазнајте више</label>
identity-description-passive-loaded-mixed = Иако је { -brand-short-name } блокирао неки садржај, још увек има садржаја на странци који није безбедан (као што су слике). <label data-l10n-name="link">Сазнајте више</label>
identity-description-active-loaded = Сајт садржи садржај који није безбедан (као што су скрипте) и веза није приватна.
identity-description-active-loaded-insecure = Информације које делите могу бити виђене од стране осталих (као што су лозинке, поруке, кредитне картице, итд.).
identity-learn-more =
    .value = Сазнајте више
identity-disable-mixed-content-blocking =
    .label = Онемогући заштиту за сада
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Омогући заштиту
    .accesskey = E
identity-more-info-link-text =
    .label = Више информација

## Window controls

browser-window-minimize-button =
    .tooltiptext = Умањи
browser-window-maximize-button =
    .tooltiptext = Увећај
browser-window-restore-down-button =
    .tooltiptext = Врати доле
browser-window-close-button =
    .tooltiptext = Затвори

## Tab actions

browser-tab-audio-playing = Пушта се
browser-tab-audio-muted = Утишано

## Bookmarks toolbar items

browser-import-button2 =
    .label = Увези обележиваче…
    .tooltiptext = Увези обележиваче из другог прегледача у { -brand-short-name }.
bookmarks-toolbar-empty-message = Брзо приступите обележивачима тако што ћете их поставити овде на траку обележивача. <a data-l10n-name="manage-bookmarks">Управљајте обележивачима…</a>

## WebRTC Pop-up notifications

popup-select-camera =
    .value = Камера за дељење:
    .accesskey = C
popup-select-microphone =
    .value = Микрофон за дељење:
    .accesskey = M
popup-all-windows-shared = Сви видљиви прозори на екрану ће бити подељени.
popup-screen-sharing-not-now =
    .label = Не сада
    .accesskey = w
popup-screen-sharing-never =
    .label = Немој никада
    .accesskey = N
popup-silence-notifications-checkbox = Онемогућите обавештења од { -brand-short-name }-а током дељења
popup-silence-notifications-checkbox-warning = { -brand-short-name } неће приказивати обавештења док делите.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Делите { -brand-short-name }. Други људи могу да виде када пређете на нови језичак.
sharing-warning-screen = Делите цео екран. Други људи могу да виде када пређете на нови језичак.
sharing-warning-proceed-to-tab =
    .label = Наставите на језичак
sharing-warning-disable-for-session =
    .label = Онемогучите заштиту дељења за ову сесију

## DevTools F12 popup

enable-devtools-popup-description = Да бисте користили пречицу F12, прво отворите DevTools преко Web Developer менија.

## URL Bar

urlbar-default-placeholder =
    .defaultPlaceholder = Претражи или унеси адресу
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Претражи или унеси адресу
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Претражи веб
    .aria-label = Претражи  уз { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Унеси појмове за претрагу
    .aria-label = Претражи { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Унеси појмове за претрагу
    .aria-label = Претражи забелешке
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Унеси појмове за претрагу
    .aria-label = Претражи историју
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Унеси појмове за претрагу
    .aria-label = Претражи језичке
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Претражи уз { $name } или унеси адресу
urlbar-remote-control-notification-anchor =
    .tooltiptext = Прегледач је под удаљеним управљањем
urlbar-permissions-granted =
    .tooltiptext = Дали сте овој страници додатне дозволе.
urlbar-switch-to-tab =
    .value = Премести на језичак:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Екстензија:
urlbar-go-button =
    .tooltiptext = Приказ адресе уписане у траку за адресе
urlbar-page-action-button =
    .tooltiptext = Радње странице
urlbar-pocket-button =
    .tooltiptext = Сачувај са услугом { -pocket-brand-name }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Претражите уз { $engine } у приватном режиму
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Претражите у приватном режиму
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Претражи са { $engine }
urlbar-result-action-sponsored = Спонзорисано
urlbar-result-action-switch-tab = Пребаци на језичак
urlbar-result-action-visit = Посети
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Притисните Tab за претраживање { $engine }-ом
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Притисните Tab за претрагу { $engine }-а
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Претражите помоћу { $engine }-а директно из адресне траке
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Претражите { $engine } директно из адресне траке

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Претражи обележиваче
urlbar-result-action-search-history = Претражи историју
urlbar-result-action-search-tabs = Претражи језичке

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> је сада у приказу преко целог екрана
fullscreen-warning-no-domain = Овај документ се приказује преко целог екрана
fullscreen-exit-button = Изађи из приказа преко целог екрана (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Изађи из приказа преко целог екрана (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> управља са вашим показивачем. Притисните Esc да преузмете контролу.
pointerlock-warning-no-domain = Овај документ управља са вашим показивачем. Притисните Esc да преузмете контролу.

## Subframe crash notification

crashed-subframe-message = <strong>Део странице се срушио. </strong>Пошаљите извештај да би { -brand-product-name } сазнао за овај проблем и брже га решио.
crashed-subframe-learnmore =
    .label = Сазнајте више
    .accesskey = L
crashed-subframe-submit =
    .label = Поднесите извештај
    .accesskey = S

## Bookmarks panels, menus and toolbar

bookmarks-show-all-bookmarks =
    .label = Прикажи све забелешке
bookmarks-recent-bookmarks =
    .value = Недавно забележене
bookmarks-toolbar-chevron =
    .tooltiptext = Прикажи још забелешки
bookmarks-sidebar-content =
    .aria-label = Забелешке
bookmarks-menu-button =
    .label = Мени са забелешкама
bookmarks-other-bookmarks-menu =
    .label = Остале забелешке
bookmarks-mobile-bookmarks-menu =
    .label = Мобилне забелешке
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Сакриј палету са забелешкама
           *[other] Прикажи у бочној палети
        }
bookmarks-tools-toolbar-visibility =
    .label =
        { $isVisible ->
            [true] Сакриј траку са забелешкама
           *[other] Прикажи траку са забелешкама
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Уклони мени са забелешкама са алатне траке
           *[other] Додај мени са забелешкама на траку са алатима
        }
bookmarks-search =
    .label = Претражи забелешке
bookmarks-tools =
    .label = Алатке за забелешке
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Трака са забелешкама
    .accesskey = з
    .aria-label = Ознаке
bookmarks-toolbar-menu =
    .label = Трака са забелешкама
bookmarks-toolbar-placeholder =
    .title = Забележи ставке из алатне траке
bookmarks-toolbar-placeholder-button =
    .label = Забележи ставке из алатне траке

## Library Panel items

library-bookmarks-menu =
    .label = Забелешке
library-bookmarks-bookmark-this-page =
    .label = Забележи ову страницу
library-bookmarks-bookmark-edit =
    .label = Уреди ову забелешку
library-recent-activity-title =
    .value = Недавна активност

## More items

more-menu-go-offline =
    .label = Рад ван мреже
    .accesskey = k
