# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Kgutlela morao ka leqephe le le leng ({ $shortcut })
    .aria-label = Morao
    .accesskey = M

# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Morao
    .accesskey = M

navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }

toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Eya pele ka leqephe le le leng ({ $shortcut })
    .aria-label = Pele
    .accesskey = P

# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Pele
    .accesskey = P

navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }

toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Jara hape
    .accesskey = J

# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Jara hape
    .accesskey = J

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Emisa
    .accesskey = E

# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Emisa
    .accesskey = E

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

## Save Page

main-context-menu-page-save =
    .label = Boloka Leqephe E le...
    .accesskey = P

## Simple menu items

main-context-menu-open-link-new-tab =
    .label = Bula Lehokela ho Tab e Ntjha
    .accesskey = H

main-context-menu-open-link-new-window =
    .label = Bula Lehokela Fenstereng e Ntjha
    .accesskey = F

main-context-menu-save-link =
    .label = Boloka Lehokela E le...
    .accesskey = e

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Kopitsa Aterese ya Imeili
    .accesskey = A

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
    .label = Kopitsa Setshwantsho
    .accesskey = i

main-context-menu-image-save-as =
    .label = Boloka Setshwantsho E le...
    .accesskey = l

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.


##

main-context-menu-keyword =
    .label = Eketsa Lentswesenotlolo la Patlo ena...
    .accesskey = L

main-context-menu-frame =
    .label = Foreimi ena
    .accesskey = n

main-context-menu-frame-show-this =
    .label = Bontsha Foreimi Ena Feela
    .accesskey = n

main-context-menu-frame-open-tab =
    .label = Bula Foreimi ho Tab e Ntjha
    .accesskey = H

main-context-menu-frame-open-window =
    .label = Bula Foreimi Fenstereng e Ntjha
    .accesskey = F

main-context-menu-frame-reload =
    .label = Jara Foreime Hape
    .accesskey = J

main-context-menu-frame-save-as =
    .label = Boloka Foreimi E le...
    .accesskey = F

main-context-menu-frame-view-source =
    .label = Sheba Mohlodi wa Foreimi
    .accesskey = S

main-context-menu-frame-view-info =
    .label = Sheba Leseding ka Foreime
    .accesskey = l

main-context-menu-view-selection-source =
    .label = Sheba Mohlodi wa Kgetho
    .accesskey = e

main-context-menu-view-page-source =
    .label = Sheba Mohlodi wa Leqephe
    .accesskey = S

main-context-menu-bidi-switch-text =
    .label = Fetola Tsela ya Mongolo
    .accesskey = e

main-context-menu-bidi-switch-page =
    .label = Fetola Tsela ya Leqephe
    .accesskey = q

