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
    .data-title-private = { -brand-full-name } (Navigazion privade)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Navigazion privade)

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
    .data-title-private = { -brand-full-name } - (Navigazion privade)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Navigazion privade)

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


##

# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Modifiche chest segnelibri ({ $shortcut })

# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Zonte cheste pagjine ai segnelibris ({ $shortcut })

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = Plate la bande dai imprescj
    .accesskey = P
full-screen-exit =
    .label = Jes de modalitât a dut il visôr
    .accesskey = J

## Search Engine selection buttons (one-offs)


## Bookmark Panel


## Identity Panel


## Window controls

browser-window-minimize-button =
    .tooltiptext = Ridûs a icone
browser-window-close-button =
    .tooltiptext = Siere

## WebRTC Pop-up notifications

popup-select-camera =
    .value = Videocamare di condividi:
    .accesskey = c
popup-select-microphone =
    .value = Microfon di condividi:
    .accesskey = M

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

urlbar-default-placeholder =
    .defaultPlaceholder = Cîr o inserìs direzion
urlbar-placeholder =
    .placeholder = Cîr o inserìs direzion
urlbar-switch-to-tab =
    .value = Passe a la schede:

urlbar-go-button =
    .tooltiptext = Va al indiriç specificât inte sbare dai indiriçs
