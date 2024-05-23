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


## Tooltips for images appearing in the address bar


## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


## Local search mode indicator labels in the urlbar


##


## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = Fihla dithulupaa
    .accesskey = h
full-screen-exit =
    .label = Etšwa mokgweng wa sekirini se tletšego
    .accesskey = m

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
    .tooltiptext = Nyenyefatša

## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications


## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

urlbar-placeholder =
    .placeholder = Nyaka goba o tsenye aterese

urlbar-switch-to-tab =
    .value = Fetogela go thepo:

urlbar-go-button =
    .tooltiptext = Eya atereseng go para ya lefelo

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".


## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Labels shown above groups of urlbar results


## Reader View toolbar buttons


## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.


## Full Screen and Pointer Lock UI


## Subframe crash notification


## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = Bontšha dipukutshwayo tše oketšegilego
bookmarks-sidebar-content =
    .aria-label = Dipukutshwayo

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.


##

bookmarks-search =
    .label = Nyaka dipukutshwayo

bookmarks-toolbar-menu =
    .label = Thulupaa ya dipukutshwayo
bookmarks-toolbar-placeholder =
    .title = Diaetheme tša thulupaa ya dipukutshwayo
bookmarks-toolbar-placeholder-button =
    .label = Diaetheme tša thulupaa ya dipukutshwayo

## Library Panel items


## Pocket toolbar button


## Repair text encoding toolbar button


## Customize Toolbar Buttons


## EME notification panel


## Password save/update panel


## Add-on removal warning


##


## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Dumelela dirunyi tša { $uriHost }
    .accesskey = p

popups-infobar-block =
    .label = Thibela dirunyi tša { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = O se ke wa laetša molaetša wo ge dirunyi di thibetšwe
    .accesskey = D

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,


##


# Navigator Toolbox

navbar-downloads =
    .label = Ditaollo

# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Dithepo tša praosara

tabs-toolbar-new-tab =
    .label = Thepo e mpsha

tabs-toolbar-list-all-tabs =
    .label = Lokeletša dithepo tšohle
    .tooltiptext = Lokeletša dithepo tšohle

## Infobar shown at startup to suggest session-restore


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } ka maitirišo e romela tsebišo e itšego go { -vendor-short-name } gore re kgone go kaonafatša maitemogelo a gago.

## Unified extensions (toolbar) button


## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } e thibetše letlakala le go hlahlela gape ka maitirišo.
refresh-blocked-redirect-label = { -brand-short-name } e thibetše letlakala le go laela gape ka maitirišo go ya letlakaleng le lengwe.

## Firefox Relay integration


## Popup Notification


## Pop-up Notification


## Add-on Pop-up Notifications

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } e thibetše saete ye go bula lefasetere le runyago.
       *[other] { -brand-short-name } e thibetše saete ye go bula mafasetere a { $popupCount } a runyago.
    }

# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Laetša '{ $popupURI }'
