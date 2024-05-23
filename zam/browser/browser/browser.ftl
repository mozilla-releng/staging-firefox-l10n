# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Mbwíʔ yêts ré

## Tooltips for images appearing in the address bar


## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


## Local search mode indicator labels in the urlbar


##

# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Tùs kùe ndó~làz=ná ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Tób loo ré lèɁn ndó~làz=ná ({ $shortcut })

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = Kás~lô gib
    .accesskey = K
full-screen-exit =
    .label = mb-ròɁ lô
    .accesskey = l

## Search Engine selection buttons (one-offs)


## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).


## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.


## Bookmark Panel


## Identity Panel


## Window controls

browser-window-minimize-button =
    .tooltiptext = Bli luuta
browser-window-close-button =
    .tooltiptext = TòɁw

## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications


## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = TòɁw
urlbar-placeholder =
    .placeholder = Kuan dee kuan luu
urlbar-switch-to-tab =
    .value = Xhe loo gibb:
urlbar-go-button =
    .tooltiptext = Cuan taa diff loo

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = KwàɁn loo { $engine }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Labels shown above groups of urlbar results


## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Gù~tè mbwíʔ
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = TòɁw mbwíʔ

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.


## Full Screen and Pointer Lock UI

fullscreen-warning-no-domain = Yêtz ré de loo lo narú
fullscreen-exit-button = Mb-ròɁ lô (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Mb-ròɁ lô (Esc)

## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = Mb-lòɁ kó ndó~làz=ná
bookmarks-sidebar-content =
    .aria-label = Ndó~làz=ná
bookmarks-other-bookmarks-menu =
    .label = Tá thíb ko ndó~làz=ná
bookmarks-mobile-bookmarks-menu =
    .label = Ndó~làz=ná xó lent yib

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.


##

bookmarks-search =
    .label = KwàɁn ndó~làz=ná
bookmarks-toolbar-menu =
    .label = Té tak güin ko ndó~làz=ná
bookmarks-toolbar-placeholder =
    .title = Té tak güin ko ndó~làz=ná
bookmarks-toolbar-placeholder-button =
    .label = Té tak güin ko ndó~làz=ná

## Library Panel items


## Pocket toolbar button


## Repair text encoding toolbar button


## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Xhal yets ndedizh
    .tooltiptext = Mb-šàlɁ lá yêtz ({ $shortcut })

## EME notification panel


## Password save/update panel


##

ui-tour-info-panel-close =
    .tooltiptext = TòɁw

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.


##


## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,


##


# Navigator Toolbox

navbar-downloads =
    .label = Koo blaal
navbar-overflow =
    .tooltiptext = Loo ree yibb...
navbar-search =
    .title = KwàɁn
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Gua let lo loo
tabs-toolbar-new-tab =
    .label = Xhal loo kub
tabs-toolbar-list-all-tabs =
    .label = Loo ree taa loo
    .tooltiptext = Loo ree taa loo

## Infobar shown at startup to suggest session-restore


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)


## Unified extensions (toolbar) button


## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.


## Private browsing reset button


## Autorefresh blocker


## Firefox Relay integration


## Add-on Pop-up Notifications


## Pop-up warning

# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Mb-lòɁ '{ $popupURI }'
