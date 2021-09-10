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
    .data-title-private = { -brand-full-name } (Sutura naarumi)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Sutura naarumi)
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox - (Private Browsing)"
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
    .data-title-private = { -brand-full-name } - (Sutura naarumi)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Sutura naarumi)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Nungu alhabar guna

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Sinjiyan alhabar fasaldoo feeri
urlbar-web-notification-anchor =
    .tooltiptext = Barmay wala war ga hin ka duu bangandiyaney nungoo ga
urlbar-eme-notification-anchor =
    .tooltiptext = DRM goyjinay juwal alhakey juwal
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = War jindezaahayaa žemnayanoo nda nungoo juwal
urlbar-default-notification-anchor =
    .tooltiptext = Alhabar fasaldoo feeri
urlbar-geolocation-notification-anchor =
    .tooltiptext = Gorodoo hãayan fasaldoo feeri
urlbar-translate-notification-anchor =
    .tooltiptext = Moɲoo woo berandi
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = War zanfuney nda dijey žemnayanoo nda nungoo juwal
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Bila nda interneti jišiyan alhabar fasaldoo feeri
urlbar-password-notification-anchor =
    .tooltiptext = Šennikufal gaabu alhabar fasaldoo feeri
urlbar-translated-notification-anchor =
    .tooltiptext = Moo berandiyano juwal
urlbar-plugins-notification-anchor =
    .tooltiptext = Sukari goyyan juwal
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = War bii nda/wala jindezaahaya žemnayanoo nda nungoo juwal
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Bayhayey jiši jišiyan duumante ra
urlbar-addons-notification-anchor =
    .tooltiptext = Tontoni sinjiyan alhabar fasaldoo feeri

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


## Local search mode indicator labels in the urlbar


##

urlbar-geolocation-blocked =
    .tooltiptext = War na gorodoo alhabar gagay interneti nungoo woo se.
urlbar-web-notifications-blocked =
    .tooltiptext = War na bangandiyaney gagay interneti nungoo woo se.
urlbar-camera-blocked =
    .tooltiptext = War na war biizaahayaa gagay interneti nungoo woo se.
urlbar-microphone-blocked =
    .tooltiptext = War na war mikrowoo gagay interneti nungoo woo se.
urlbar-screen-blocked =
    .tooltiptext = War na interneti nungoo woo gagay nd'a ma war dijoo zemni.
urlbar-persistent-storage-blocked =
    .tooltiptext = War na bayhaya jišiyan duumante gagay interneti nungoo woo se.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Doo-šilbaa woo fasal ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Moɲoo woo šilbay ({ $shortcut })

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = Goyjinay žeerey tugu
    .accesskey = t
full-screen-exit =
    .label = Dijikul alhaali naŋ
    .accesskey = D

## Search Engine selection buttons (one-offs)

search-one-offs-change-settings-compact-button =
    .tooltiptext = Ceeciyan kayandiyaney barmay
search-one-offs-context-open-new-tab =
    .label = Ceeci kanji taaga ra
    .accesskey = t
search-one-offs-context-set-as-default =
    .label = Kayandi sanda tilasu ceecijinay
    .accesskey = t
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Ceecijinay tonton

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).


## Bookmark Panel


## Identity Panel

identity-connection-internal = Woo ti { -brand-short-name } moo saajante.
identity-connection-file = Moɲoo woo n' ka jisandii war ordinateroo ga.
identity-active-blocked = { -brand-short-name } na moɲoo woo doo fooyaŋ kaŋ ši saajaw gagay.
identity-passive-loaded = Moɲoo woo doo fooyaŋ ši saajaw (sanda biiyaŋ).
identity-active-loaded = War na jejebuyanoo kaa moɲoo woo ga.
identity-weak-encryption = Moɲoo woo tuguyan dabaroo ga yalaafu.
identity-insecure-login-forms = Huruyan šilbawey kaŋ goo moɲoo woo ši hima saajante.
identity-permissions-reload-hint = War ma moɲoo zumandi taaga ka barmawey kanandi.
identity-remove-cert-exception =
    .label = Hasaraw kaa
    .accesskey = k
identity-description-insecure = War dobuyanoo moɲoo woo ga ši sutura. Boro taney ga hin ka dii šilbawey kaŋ war n'i sanba (sanda šennikufal, toonandiyan, garaw katta, nda tana).
identity-description-insecure-login-forms = War huruyan šilbaa kaŋ war g'a dam moɲoo woo ga manti saajante nd'a hin ka fukkar.
identity-description-weak-cipher-intro = War dobuyanoo moɲoo woo tuguyan dabaroo ga yalaafu nd'a ši sutura.
identity-description-weak-cipher-risk = Boro taney ga hin ka dii war alhabarey wal'i ma nungoo aladaboo barmay.
identity-description-active-blocked = { -brand-short-name } na moɲoo woo doo fooyaŋ kaŋ ši saajaw gagay. <label data-l10n-name="link">Bay ka tonton</label>
identity-description-passive-loaded = War dobuyano ši sutura nda boro taney ga hin ka dii alhabarey kaŋ war n'i žemna nda nungoo.
identity-description-passive-loaded-insecure = Nungoo goo nda gundekuna kaŋ manti saajante (sanda biiyaŋ). <label data-l10n-name="link">Bay ka tonton</label>
identity-description-passive-loaded-mixed = Baa kaŋ { -brand-short-name } ga gundekuna jere gagay, gundekuna cindi moɲoo ga kaŋ manti saajante (sanda biiyaŋ). <label data-l10n-name="link">Bay ka tonton</label>
identity-description-active-loaded = Nungoo woo goo nda gundekuna kaŋ manti saajante (sanda šigira dumiyaŋ) nda dobuyanoo ši sutura.
identity-description-active-loaded-insecure = Boro taney ga hin ka dii alhabar kaŋ war g'a žemna nda nungoo woo (sanda šennikufal, tooonandiyan, garaw katta, nda tana).
identity-learn-more =
    .value = Bay ka tonton
identity-disable-mixed-content-blocking =
    .label = Jejebu kaa sohõ se
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Jejebuyan tunandi
    .accesskey = e
identity-more-info-link-text =
    .label = Alhabar tontoni

## Window controls

browser-window-minimize-button =
    .tooltiptext = Kaccandi
browser-window-close-button =
    .tooltiptext = Daabu

## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-all-windows-shared = Zanfun kaŋ ga banga war dijoo ga kul ga žemnandi.

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

urlbar-placeholder =
    .placeholder = Ceeci wala aderesu dam
urlbar-switch-to-tab =
    .value = Bere kanjoo ga:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Dobuyan:
urlbar-go-button =
    .tooltiptext = Koy aderesoo do gorodoo žeeroo ga
urlbar-page-action-button =
    .tooltiptext = Moo goyey

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Ceeci nda { $engine }
urlbar-result-action-switch-tab = Bere kanji ga
urlbar-result-action-visit = Naaru

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Labels shown above groups of urlbar results


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> dijikul cebeyan sohõ
fullscreen-warning-no-domain = Takaddaa woo ga cebe dijikul ga sohõ
fullscreen-exit-button = Fatta dijikul ra (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Fatta dijikul ra (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ga war cebejiyoo juwal. Esc naagu ka juwaloo taa koyne.
pointerlock-warning-no-domain = Takaddaa woo ga war cebejiyoo juwal. Esc naagu ka juwaloo taa koyne.

## Subframe crash notification


## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = Doo-šilbay tontoney cebe
bookmarks-sidebar-content =
    .aria-label = Doo-šilbawey
bookmarks-other-bookmarks-menu =
    .label = Doo-šilbay taaney
bookmarks-mobile-bookmarks-menu =
    .label = Doo-šilbay dirantey
bookmarks-search =
    .label = Doo-šilbawey ceeci
bookmarks-bookmark-edit-panel =
    .label = Doo-šilbaa woo fasal
bookmarks-toolbar-menu =
    .label = Doo-šilbawey goyjinay žeeri
bookmarks-toolbar-placeholder =
    .title = Doo-šilbawey goyjinay žeeri hayiizey
bookmarks-toolbar-placeholder-button =
    .label = Doo-šilbawey goyjinay žeeri hayiizey

## Library Panel items


## Pocket toolbar button


## Repair text encoding toolbar button


## Customize Toolbar Buttons


## More items

more-menu-go-offline =
    .label = Goy bila nda cinari
    .accesskey = G
toolbar-button-email-link =
    .label = Bataga dobu
    .tooltiptext = Dobu sanba moɲoo woo ga
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Moɲoo gaabu
    .tooltiptext = Moɲoo woo gaabu ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Tuku feeri
    .tooltiptext = Tuku feeri ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Kanji hangantey
    .tooltiptext = Jinay taney kanjey cebe

## EME notification panel

eme-notifications-drm-content-playing = Jinde wala widewo foo interneti nungoo woo ra ga goy nda DRM goyjinay kaŋ ga hin ka goyey kaŋ { -brand-short-name } ga naŋ war m'i tee nd'a nakaši.

## Password save/update panel


## Add-on removal warning


## Remote / Synced tabs


##

ui-tour-info-panel-close =
    .tooltiptext = Daabu

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Biiboŋ batawey noo fondo { $uriHost } se
    .accesskey = p
popups-infobar-block =
    .label = Biiboŋ batawey gagay { $uriHost } se
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Ši alhabaroo cebe waati kaŋ biiboŋ batawey gagayandi
    .accesskey = D
