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
    .data-title-private = { -brand-full-name } (Jeunajah Rahsia)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Jeunajah Rahsia)
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
    .data-title-private = { -brand-full-name } - (Jeunajah Rahsia)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Jeunajah Rahsia)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##


## Tooltips for images appearing in the address bar


## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


## Local search mode indicator labels in the urlbar


##


## Page Action Context Menu


## Page Action menu

page-action-copy-url-panel =
    .label = Salèn Peunawôt
page-action-copy-url-urlbar =
    .tooltiptext = Salèn Peunawôt
# "Pin" is being used as a metaphor for expressing the fact that these tabs
# are "pinned" to the left edge of the tabstrip. Really we just want the
# string to express the idea that this is a lightweight and reversible
# action that keeps your tab where you can reach it easily.
page-action-pin-tab-panel =
    .label = Peukeumat Tab
page-action-pin-tab-urlbar =
    .tooltiptext = Peukeumat Tab
page-action-unpin-tab-panel =
    .label = Pinah Tab
page-action-unpin-tab-urlbar =
    .tooltiptext = Pinah Tab

## Auto-hide Context Menu


## Search Engine selection buttons (one-offs)

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Ubah Peuatô Mita
search-one-offs-change-settings-compact-button =
    .tooltiptext = Ubah peuatô mita
search-one-offs-context-open-new-tab =
    .label = Mita nibak Tab Barô
    .accesskey = T

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).


## Bookmark Panel

bookmark-panel-done-button =
    .label = Seuleusoë
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-file = Ônmiëng nyoë teukeubah lam komputer droëneuh.
identity-learn-more =
    .value = Meurunoë Lom

## Window controls

browser-window-minimize-button =
    .tooltiptext = Peuubit
browser-window-close-button =
    .tooltiptext = Tôp

## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-all-windows-shared = Mandum windows nyang deuh bak layeu droen keuneuk jibulong.

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar


## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".


## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> jinoe nakeuh layeue peunoh
fullscreen-exit-button = Teubiet Layeue Peunoh (ESC)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Teubiet Peunoh Layeu (esc)

## Bookmarks panels, menus and toolbar

bookmarks-sidebar-content =
    .aria-label = Peutanda
bookmarks-menu-button =
    .label = Menu Peutanda
bookmarks-other-bookmarks-menu =
    .label = Peutanda Laén

## Library Panel items

library-bookmarks-menu =
    .label = Peutanda

## More items

more-menu-go-offline =
    .label = Mubuet Maté Lèn
    .accesskey = k
