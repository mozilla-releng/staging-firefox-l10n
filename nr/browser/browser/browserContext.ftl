# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Buyela emva ikhasi linye ({ $shortcut })
    .aria-label = Emva
    .accesskey = E

# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Emva
    .accesskey = E

navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }

toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Iya phambili ikhasi linye ({ $shortcut })
    .aria-label = Phambili
    .accesskey = P

# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Phambili
    .accesskey = P

navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }

toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Layitjha godu
    .accesskey = L

# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Layitjha godu
    .accesskey = L

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Jama
    .accesskey = J

# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Jama
    .accesskey = J

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

## Save Page

main-context-menu-page-save =
    .label = Yonga ikhasi njenge...
    .accesskey = P

## Simple menu items

main-context-menu-open-link-new-tab =
    .label = Vula ihlanganiso kusitjhidiso esitjha
    .accesskey = V

main-context-menu-open-link-new-window =
    .label = Vula ihlanganiso kufasidere elitjha
    .accesskey = K

main-context-menu-save-link =
    .label = Yonga ihlanganiso njenge...
    .accesskey = i

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Kopa isiphande se-Imeyili
    .accesskey = I

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.


##


## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.


##

main-context-menu-image-copy =
    .label = Kopa isithombe
    .accesskey = k

main-context-menu-image-save-as =
    .label = Yonga isithombe njenge...
    .accesskey = y

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.


##

main-context-menu-keyword =
    .label = Ngeza ibizo elisihlokwana kurhubhululweli...
    .accesskey = I

main-context-menu-frame =
    .label = Ifremu Le
    .accesskey = l

main-context-menu-frame-show-this =
    .label = Tjengisa iphahleli kwaphela
    .accesskey = t

main-context-menu-frame-open-tab =
    .label = Vula iphahla kusitjhidisi esitjha
    .accesskey = V

main-context-menu-frame-open-window =
    .label = Vula iphahla kufasidere elitjha
    .accesskey = V

main-context-menu-frame-reload =
    .label = Layitjha iphahla godu
    .accesskey = L

main-context-menu-frame-save-as =
    .label = Yonga ifremu njenge...
    .accesskey = F

main-context-menu-frame-view-source =
    .label = Bona iphahla lomthombo
    .accesskey = B

main-context-menu-frame-view-info =
    .label = Bona iphahla lemininingwana
    .accesskey = b

main-context-menu-view-selection-source =
    .label = Bona umthombo wekhetho
    .accesskey = e

main-context-menu-view-page-source =
    .label = Bona ikhasi lomthombo
    .accesskey = B

main-context-menu-bidi-switch-text =
    .label = Tjhugulula indlela yomtlolo
    .accesskey = t

main-context-menu-bidi-switch-page =
    .label = Tjhugulula indlela Yekhasi
    .accesskey = y

