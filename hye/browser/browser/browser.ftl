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
    .data-title-private = { -brand-full-name } (Գաղտնի զննարկում)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Գաղտնի զննարկում)
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
    .data-title-private = { -brand-full-name } - (Գաղտնի զննարկում)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Գաղտնի զննարկում)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Դիտել կայքի տեղեկութիւնը

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Բացել տեղադրել հաղորդագրութեան վահանակը
urlbar-web-notification-anchor =
    .tooltiptext = Փոխել, թե արդեաւք կարող եք կայքից ստանալ ծանուցումներ
urlbar-midi-notification-anchor =
    .tooltiptext = Բացել MIDI վահանակը
urlbar-eme-notification-anchor =
    .tooltiptext = Կառավարել DRM ծրագրաշարի աւգտագործումը
urlbar-web-authn-anchor =
    .tooltiptext = Բացել վեբ իսկորոշման վահանակը
urlbar-canvas-notification-anchor =
    .tooltiptext = Կառավարել canvas դուրս բերման թոյլտուութիւնները
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Կառավարել Ձեր բարձրախաւսի համաւգտագործումն այս կայքի հետ
urlbar-default-notification-anchor =
    .tooltiptext = Բացել հաղորդագրութեան վահանակը
urlbar-geolocation-notification-anchor =
    .tooltiptext = Բացել տեղադրութեան հարցման վահանակը
urlbar-xr-notification-anchor =
    .tooltiptext = Բացեք թուացեալ իրականութեան թոյլտուութեան վահանակը
urlbar-storage-access-anchor =
    .tooltiptext = Բացէք դիտարկման գործողութեանն առնչուող թոյլտուութեան վահանակը
urlbar-translate-notification-anchor =
    .tooltiptext = Թարգմանել այս էջը
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Կառավարել պատուհանների կամ եկրանի համաւգտագործումն այս կայքի հետ
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Բացել անցանց պահեստի հաղորդագրութեան վահանակը
urlbar-password-notification-anchor =
    .tooltiptext = Բացել պահպանուած գաղտնաբառի հաղորդագրութեան վահանակը
urlbar-translated-notification-anchor =
    .tooltiptext = Կառավարել էջի թարգմանութիւնը
urlbar-plugins-notification-anchor =
    .tooltiptext = Կառավարել ներդիրների աւգտագործումը
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Կառավարել խցիկի եւ/կամ բարձրախաւսի համաւգտագործումն այս կայքի հետ
urlbar-autoplay-notification-anchor =
    .tooltiptext = Բացեք ինքնաշխատ վահանակը
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Պահել տուեալները Մշտական պահեստում
urlbar-addons-notification-anchor =
    .tooltiptext = Բացել jաւելման տեղադրման հաղորդագրութեան վահանակը
urlbar-tip-help-icon =
    .title = Ստանալ աւգնութիւն
urlbar-search-tips-confirm = Հասկանալի է։
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Հուշում.

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = ՄուտքագրԷք քիչ, գտէք շատ. որոնեք { $engineName }-ը անմիջապէս հասցէի գոտուց:
urlbar-search-tips-redirect-2 = Սկսէք Ձեր որոնումը հասցէների դաշտում տեսնելու hամար { $engineName }-ի առաջարկները եւ Ձեր դիտարկումների պատմութիւնը։
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Ընտրէք այս դիւրանցումը, որպէսզի ձեր փնտրածն աւելի արագ գտնէք։

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Էջանիշներ
urlbar-search-mode-tabs = Ներդիրներ
urlbar-search-mode-history = Պատմութիւն

##

urlbar-geolocation-blocked =
    .tooltiptext = Դուք արգելափակել եք տեղադրութեան տեղեկութիւնը այս կայքի համար։
urlbar-xr-blocked =
    .tooltiptext = Դուք արգելափակել եք թուացեալ իրականութեան սարքի մատչումը այս կայքի համար։
urlbar-web-notifications-blocked =
    .tooltiptext = Դուք արգելափակել եք ծանուցումները այս կայքի համար։
urlbar-camera-blocked =
    .tooltiptext = Դուք արգելափակել եք Ձեր տեսախցիկը այս կայքի համար։
urlbar-microphone-blocked =
    .tooltiptext = Դուք արգելափակել եք բարձրախոսը այս կայքի համար։
urlbar-screen-blocked =
    .tooltiptext = Ձեր եկրանի համաւգտագործումն այս կայքի համար արգելափակուած է։
urlbar-persistent-storage-blocked =
    .tooltiptext = Դուք արգելափակել եք մշտական պահեստը այս կայքի համար։
urlbar-popup-blocked =
    .tooltiptext = Դուք ունէք արգելափակուած ինքնել պատուհաններ այս կայքում։
urlbar-autoplay-media-blocked =
    .tooltiptext = Դուք այս կայքի համար արգելափակել եք ինքնանուագարկուող ձայնային մեդիան։
urlbar-canvas-blocked =
    .tooltiptext = Դուք արգելափակել եք canvas տուեալների դուրս բերումը այս կայքի համար։
urlbar-midi-blocked =
    .tooltiptext = Դուք արգելափակել եք MIDI մատչումը այս կայքին։
urlbar-install-blocked =
    .tooltiptext = Դուք այս կայքի համար արգելափակել էք յաւելասարքի բեռնումը։
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Խմբագրել այս էջանիշը ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Էջանշել այս էջը ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Աւելացնել հասցէագաւտում
page-action-manage-extension =
    .label = Կառավարել ընդլայնումը…
page-action-remove-from-urlbar =
    .label = Հեռացնել հասցէագաւտուց
page-action-remove-extension =
    .label = Հեռացնել ընդլայնումը

## Page Action menu

# Variables
# $tabCount (integer) - Number of tabs selected
page-action-send-tabs-panel =
    .label =
        { $tabCount ->
            [one] Ուղարկել ներդիրը սարքին
           *[other] Ուղարկել { $tabCount } ներդիրները սարքին
        }
page-action-send-tabs-urlbar =
    .tooltiptext =
        { $tabCount ->
            [one] Ուղարկել ներդիրը սարքին
           *[other] Ուղարկել { $tabCount } ներդիրները սարքին
        }
page-action-pocket-panel =
    .label = Պահպանել էջը { -pocket-brand-name }-ում
page-action-copy-url-panel =
    .label = Պատճէնել յղումը
page-action-copy-url-urlbar =
    .tooltiptext = Պատճէնել յղումը
page-action-email-link-panel =
    .label = Յղումը ուղարկել էլ֊փոստով…
page-action-email-link-urlbar =
    .tooltiptext = Յղումը ուղարկել էլ֊փոստով…
page-action-share-url-panel =
    .label = Կիսուել
page-action-share-url-urlbar =
    .tooltiptext = Կիսուել
page-action-share-more-panel =
    .label = Աւելին…
page-action-send-tab-not-ready =
    .label = Սարքերի համաժամեցում…
# "Pin" is being used as a metaphor for expressing the fact that these tabs
# are "pinned" to the left edge of the tabstrip. Really we just want the
# string to express the idea that this is a lightweight and reversible
# action that keeps your tab where you can reach it easily.
page-action-pin-tab-panel =
    .label = Ամրացնել ներդիրը
page-action-pin-tab-urlbar =
    .tooltiptext = Ամրացնել ներդիրը
page-action-unpin-tab-panel =
    .label = Ապամրացնել ներդիրը
page-action-unpin-tab-urlbar =
    .tooltiptext = Ապամրացնել ներդիրը

## Auto-hide Context Menu

full-screen-autohide =
    .label = Թաքցնել Գործիքագաւտիները
    .accesskey = H
full-screen-exit =
    .label = Դուրս գալ լիեկրան կերպից
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Այս անգամ որոնել հետեւեալի հետ.
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Փոխել որոնման կարգաւորումները
search-one-offs-change-settings-compact-button =
    .tooltiptext = Փոխել որոնման կարգաւորումները
search-one-offs-context-open-new-tab =
    .label = Որոնել Նոր Ներդիրում
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = Հաստատել որպէս հիմնական որոնիչ
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = Սահմանել որպէս լռելեայն որոնման միջոց անձնական պատուհանների համար
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
    .tooltiptext = Էջանիշներ ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Ներդիներներ ({ $restrict })
search-one-offs-history =
    .tooltiptext = Պատմութիւն ({ $restrict })

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Ցուցադրել խմբագրիչում, երբ պահպանուում է
    .accesskey = S
bookmark-panel-done-button =
    .label = Արուած
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = Կապակցումը ապահով չէ
identity-connection-secure = Կապակցումը ապահով է
identity-connection-internal = Սա անվտանգ { -brand-short-name } էջ է
identity-connection-file = Այս էջը պահուում է Ձեր համակարգչում
identity-extension-page = Այս էջը բեռնուել է ընդլայնումից
identity-active-blocked = { -brand-short-name }-ը արգելափակել է այս էջի մասերը, քանի որ դրանք անվտանգ չէն:
identity-custom-root = Կապակցումը հաստատուել է վկայագրի թողարկողի կողմից, որը ճանաչուած չէ Mozilla֊ի կողմից։
identity-passive-loaded = Այս էջի մասերը անվտանգ չէն (օր.՝ պատկերները)
identity-active-loaded = Դուք անջատել եք պաշտպանութիւնը այս էջում:
identity-weak-encryption = Այս էջը աւգտագործում է թոյլ գաղտնագրում:
identity-insecure-login-forms = Այս էջից մուտքագրումները կարող են վտանգուած լինել:
identity-https-only-connection-upgraded = (Նորացրած HTTPS -ը)
identity-https-only-label = «Միայն HTTPS» աշխատակերպ
identity-https-only-dropdown-on =
    .label = Միացնել
identity-https-only-dropdown-off =
    .label = Անջատել
identity-https-only-dropdown-off-temporarily =
    .label = Անջատել ժամանակաւորապէս
identity-https-only-info-turn-on2 = Միացնել HTTPS-Only կերպն այս կայքի համար, եթե ուզում էք, որպէսզի { -brand-short-name }֊ը հնարաւորութեան դէպքում կապը թարմացուի։
identity-https-only-info-turn-off2 = Եթե էջը թուում է կոտրուած, կարող էք անջատել «Միայն HTTPS» աշխատակերպը, որպէսզի այս կայքը վերբեռնուի՝ աւգտագործելով անապահով HTTP:
identity-https-only-info-no-upgrade = Հնարաւոր չէ նորացնել կապը HTTP -ում:
identity-permissions =
    .value = Թոյլտուութիւններ
identity-permissions-storage-access-header = Միջկայքային նշոցիկներ
identity-permissions-storage-access-hint = Հետեւեալ կողմերը կարող են օգտագործել միջկայքային նշոցիկներ եւ կայքային տուեալներ, մինչ դուք կայքում էք։
identity-permissions-reload-hint = Ձեզ անհրաժեշտ կլինի թարմացնել էջը, որպէսզի կիրառուեն փոփոխութիւններ։
identity-permissions-empty = Դուք չէք արտոնել այս կայքին որեւէ յատուկ թոյլտուութիւն:
identity-clear-site-data =
    .label = Ջնջել նշոցիկների եւ կայքի տվեալները…
identity-connection-not-secure-security-view = Ձեր կապը այս կայքի հետ ապահով չէ
identity-connection-verified = Ձեր կապը այս կայքի հետ ապահով է
identity-ev-owner-label = Վկայագիրը թողարկուել է՝
identity-description-custom-root = Mozilla֊ն չի ճանաչում այս վկայագրի թողարկողին։ Այն հնարաւոր է աւելացուել է Ձեր գործաւարական համակարգից կամ վարիչի կողմից։ <label data-l10n-name="link">Իմանալ աւելին</label>
identity-remove-cert-exception =
    .label = Հեռացնել բացառութիւնը
    .accesskey = R
identity-description-insecure = Ձեր կապակցումը այս կայքին գաղտնի չէ: Ուղարկուած տեղեկութիւնները կարող են դիտուել ուրիշների կողմից (գաղտնաբառերը, հաղորդագրութիւնները, քարտային տվեալները եւ այլն):
identity-description-insecure-login-forms = Մուտքգործման տեղեկութիւնը, որ մուտքագրել եք այս էջում, անվտանգ չէ եւ կարող է վտանգուել:
identity-description-weak-cipher-intro = Ձեր կապակցումը այս կայքին աւգտագործում է թոյլ գաղտնագրում եւ այն գաղտնի չէ:
identity-description-weak-cipher-risk = Այլ մարդիկ կարող են դիտել Ձեր տեղեկատվութիւնը կամ փոփոխել կայքի վարքագիծը:
identity-description-active-blocked = { -brand-short-name }-ը արգելափակել է այս էջի մասերը, որոնք անվտանգ չէն: <label data-l10n-name="link">Իմանալ աւելին</label>
identity-description-passive-loaded = Ձեր կապակցումը գատնի չէ եւ կայք ուղարկուած տեղեկատուութիւնը կարող է դիտուել ուրիշների կողմից։
identity-description-passive-loaded-insecure = Այս կայքը պարունակում է բովանդակութիւն, որն անվտանգ չէ (օր.՝ պատկերներ): <label data-l10n-name="link">Իմանալ ավելին</label>
identity-description-passive-loaded-mixed = Չնայած { -brand-short-name }-ը արգելափակել է որոշ բովանդակութիւն՝ այս էջում դեռ կա ոչ անվտանգ բովանդակութիւն (օր.՝ պատկերներ)։ <label data-l10n-name="link">Իմանալ աւելին</label>
identity-description-active-loaded = Այս կայքը պարունակում է բովանդակութիւն, որն անվտանգ չէ (օր.՝ գրուածքներ) եւ Ձեր կապակցումը գաղտնի չէ։
identity-description-active-loaded-insecure = Կայք ուղարկուած տեղեկատվութիւնը կարող է դիտուել ուրիշների կողմից (գաղտնաբառերը, հաղորդագրութիւնները, քարտային տվեալները եւ այլն)։
identity-learn-more =
    .value = Իմանալ աւելին
identity-disable-mixed-content-blocking =
    .label = Առայժմ անջատել պաշտպանութիւնը
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Միացնել պաշտպանութիւն
    .accesskey = E
identity-more-info-link-text =
    .label = Լրացուցիչ տեղեկութիւններ

## Window controls

browser-window-minimize-button =
    .tooltiptext = Փոքրացնել
browser-window-maximize-button =
    .tooltiptext = Ընդարձակել
browser-window-restore-down-button =
    .tooltiptext = Վերականգնել
browser-window-close-button =
    .tooltiptext = Փակել

## Tab actions

browser-tab-audio-playing = Նուագարկում
browser-tab-audio-muted = Լռեցուած
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = Նուագարկուում է
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = ԼՌԵՑՈՒԱԾ

## Bookmarks toolbar items

browser-import-button2 =
    .label = Ներմուծել էջանիշներ…
    .tooltiptext = Ներմուծել էջանիշներ այլ դիտարկչից { -brand-short-name }֊ի մէջ
bookmarks-toolbar-empty-message = Արագ մուտքի համար տեղադրէք ձեր էջանիշներն էջանիշների գործեգաւտում։ <a data-l10n-name="manage-bookmarks"> Կառավարել էջանիշները …</a>

## WebRTC Pop-up notifications

popup-select-camera =
    .value = Փոխանակման տեսախցիկ։
    .accesskey = C
popup-select-microphone =
    .value = Բարձրախօս` կիսուելու համար.
    .accesskey = M
popup-all-windows-shared = Ձեր եկրանի բոլոր տեսանելի պատուհանները համաւգտագործուելու են։
popup-screen-sharing-not-now =
    .label = Ոչ հիմա
    .accesskey = w
popup-screen-sharing-never =
    .label = Արգելել
    .accesskey = N
popup-silence-notifications-checkbox = Անջատել { -brand-short-name }֊ից ծանուցումները համաւգտագործման ընթացքում
popup-silence-notifications-checkbox-warning = { -brand-short-name }֊ից ծանուցումներ չեն ցուցադրուի համաւգտագործման ընթացքում

## WebRTC window or screen share tab switch warning

sharing-warning-window = Դուք համաւգտագործում էք { -brand-short-name }։ Նոր ներդիր բացելիս այն տեսանելի կը լինի այլոց։
sharing-warning-screen = Դուք համաւգտագործում էք ամբողջ եկրանը։ Նոր ներդիր բացելիս այն տեսանելի կը լինի այլոց։
sharing-warning-proceed-to-tab =
    .label = Անցնել Ներդիրին
sharing-warning-disable-for-session =
    .label = Անջատել համաւգտագործման պաշտպանութիւնը այս աշխատաշրջանի ընթացքում

## DevTools F12 popup

enable-devtools-popup-description = F1 2  դիւրանցումն աւգտագործելու համար նախ բացէք DevTools-ը Web Developer ցանկի միջոցով:

## URL Bar

urlbar-default-placeholder =
    .defaultPlaceholder = Մուտքագրէք կայքի հասցէ կամ որոնում
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Մուտքագրէք կայքի հասցէ կամ որոնում
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Փնտրէք համացանցում
    .aria-label = Փնտրէք { $name }֊ի միջոցով
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Գրանցէք որոնման պայմանները
    .aria-label = Որոնել { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Գրանցէք որոնման պայմանները
    .aria-label = Որոնել էջանիշները
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Գրանցէք որոնման պայմանները
    .aria-label = Որոնման պատմութիւն
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Գրանցէք որոնման պայմանները
    .aria-label = Որոնման ներդիրներ
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Որոնէք { $name }֊ով կամ գրանցէք հասցէն
urlbar-remote-control-notification-anchor =
    .tooltiptext = Դիտարկիչը հեռակառավարուում է
urlbar-permissions-granted =
    .tooltiptext = Դուք տրամադրել էք այս կայքէջին լրացուցիչ թոյլտուութիւններ։
urlbar-switch-to-tab =
    .value = Անցնել ներդիրի՝
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Ընդլայնում՝
urlbar-go-button =
    .tooltiptext = Գնալ հասցէի տողում նշուած հասցէով
urlbar-page-action-button =
    .tooltiptext = Էջի գործոյթները
urlbar-pocket-button =
    .tooltiptext = Պահպանել { -pocket-brand-name }-ում

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Որոնէք { $engine }֊ի մասնաւոր պատուհանում
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Որոնէք  մասնաւոր պատուհանում
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Որոնել { $engine }-ով
urlbar-result-action-sponsored = Հովանաւորուում է
urlbar-result-action-switch-tab = Փոխարկել ներդիրը
urlbar-result-action-visit = Այցելել
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Սեղմէք Tab, որպէսզի որոնէք { $engine }֊ով
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Սեղմէք Tab, որպէսզի որոնէք { $engine }֊ում
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Փնտրել { $engine }֊ով անմիջապէս հասցէագաւտուց
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Փնտրել { $engine }֊ում անմիջապէս հասցէգաւտուց

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Փնտրել էջանիշներում
urlbar-result-action-search-history = Փնտրել Պատմութեան գրանցումներում
urlbar-result-action-search-tabs = Փնտրել ներդիրներում

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> այժմ լիեկրան է
fullscreen-warning-no-domain = Փաստաթուղթն այժմ լիեկրան է
fullscreen-exit-button = Ելնել լիեկրանից (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Ելնել լիեկրանից (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ղեկավարում է Ձեր ցուցիչը: Սեղմէք Esc՝ ղեկավարումը յետ վերադարձնելու համար։
pointerlock-warning-no-domain = Այս փաստաթուղթը ղեկավարում է Ձեր ցուցիչը։ Սեղմէք Esc՝ ղեկավարումը յետ վերադարձնելու համար։

## Subframe crash notification

crashed-subframe-message = <strong> Այս էջի որոշ հատուած խափանուեց։ </strong> Խնդրի մասին { -brand-product-name }֊ին տեղեկացնելու եւ արագ լուծելու համար ուղարկէք զեկուցում։
crashed-subframe-learnmore =
    .label = Իմանալ աւելին
    .accesskey = Ի
crashed-subframe-submit =
    .label = Ուղարկէք զեկուցում
    .accesskey = Ո

## Bookmarks panels, menus and toolbar

bookmarks-show-all-bookmarks =
    .label = Ցուցադրել բոլոր էջանիշները
bookmarks-recent-bookmarks =
    .value = Վերջերս էջանշուած
bookmarks-manage-bookmarks =
    .label = Կառավարէք էջանիշներ
bookmarks-recent-bookmarks-panel =
    .value = Վերջին էջանիշները
bookmarks-recent-bookmarks-panel-subheader = Վերջին էջանիշները
bookmarks-toolbar-chevron =
    .tooltiptext = Ցուցադրել այլ էջանիշներ
bookmarks-sidebar-content =
    .aria-label = Էջանիշներ
bookmarks-menu-button =
    .label = Էջանիշների ցանկ
bookmarks-other-bookmarks-menu =
    .label = Այլ Էջանիշներ
bookmarks-mobile-bookmarks-menu =
    .label = Շարժական էջանիշներ
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Թաքցնել էջանիշների կողագաւտին
           *[other] Դիտել էջանիշների կողագաւտին
        }
bookmarks-tools-toolbar-visibility =
    .label =
        { $isVisible ->
            [true] Թաքցնել էջանիշների գործեգաւտին
           *[other] Դիտել էջանիշների գործեգաւտին
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Թաքցնել էջանիշների գործեգաւտին
           *[other] Դիտել էջանիշների գործեգաւտին
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Թաքցնել էջանիշների գործեգաւտին
           *[other] Ցուցադրել էջանիշների գործեգաւտին
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Հեռացնել էջանիշների ցանկը գործեգաւտուց
           *[other] Աւելացնել էջանիշների ցանկ գործեգաւտում
        }
bookmarks-search =
    .label = Որոնել էջանիշներում
bookmarks-tools =
    .label = Էջանշելու գործիքներ
bookmarks-bookmark-edit-panel =
    .label = Խմբագրել այս էջանիշը
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Էջանիշների գործեգաւտում
    .accesskey = B
    .aria-label = Էջանիշներ
bookmarks-toolbar-menu =
    .label = Էջանիշների գործեգաւտի
bookmarks-toolbar-placeholder =
    .title = Էջանիշների գործեգաւտու տարրերը
bookmarks-toolbar-placeholder-button =
    .label = Էջանիշների գործեգաւտու տարրերը
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-current-tab =
    .label = Էջանշել սոյն ներդիրը

## Library Panel items

library-bookmarks-menu =
    .label = Էջանիշներ
library-bookmarks-bookmark-this-page =
    .label = Էջանշել այս էջը
library-bookmarks-bookmark-edit =
    .label = Խմբագրել այս էջանիշը
library-recent-activity-title =
    .value = Վերջին գործողութիւնը

## More items

more-menu-go-offline =
    .label = Աշխատել անցանց
    .accesskey = k
