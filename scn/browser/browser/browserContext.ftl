# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Vai na pàggina nn'arrè ({ $shortcut })
    .aria-label = Nn'arrè
    .accesskey = a

# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Nn'arrè
    .accesskey = a

navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }

toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Vai avanti di na pàggina ({ $shortcut })
    .aria-label = Avanti
    .accesskey = A

# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Avanti
    .accesskey = A

navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }

toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Càrrica arrè
    .accesskey = C

# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Càrrica arrè
    .accesskey = C

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Ferma
    .accesskey = F

# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Ferma
    .accesskey = F

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

## Save Page

main-context-menu-page-save =
    .label = Sarba pàggina comu…
    .accesskey = c

## Simple menu items

main-context-menu-open-link =
    .label = Rapi a lijami
    .accesskey = l

main-context-menu-open-link-new-tab =
    .label = Rapi a lijami nta na scheda nova
    .accesskey = s

main-context-menu-open-link-container-tab =
    .label = Rapi a lijami nta na scheda di cuntinituri nova
    .accesskey = c

main-context-menu-open-link-new-window =
    .label = Rapi a lijami nta na finestra nova
    .accesskey = f

main-context-menu-open-link-new-private-window =
    .label = Rapi a lijami nta na finestra privata nova
    .accesskey = a

main-context-menu-save-link =
    .label = Sarba a lijami comu…
    .accesskey = j

main-context-menu-save-link-to-pocket =
    .label = Sarba a lijami nne { -pocket-brand-name }
    .accesskey = S

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Copia u nnirizzu e-mail
    .accesskey = C

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Ripruduci
    .accesskey = R

main-context-menu-media-pause =
    .label = Pausa
    .accesskey = P

##

main-context-menu-media-mute =
    .label = Zitti
    .accesskey = Z

main-context-menu-media-unmute =
    .label = Sona
    .accesskey = S

main-context-menu-media-loop =
    .label = Ripeti
    .accesskey = R

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.


##

main-context-menu-image-reload =
    .label = Càrrica arrè mmàggini
    .accesskey = m

main-context-menu-image-save-as =
    .label = Sarba a mmàggini comu…
    .accesskey = r

main-context-menu-image-email =
    .label = Manna a mmàggini…
    .accesskey = g

main-context-menu-image-info =
    .label = Nfurmazziuna dâ mmàggini
    .accesskey = f

main-context-menu-image-desc =
    .label = Talìa discrizziuni
    .accesskey = d

main-context-menu-video-save-as =
    .label = Sarba u vidiu comu…
    .accesskey = r

main-context-menu-audio-save-as =
    .label = Sarba u sonu comu…
    .accesskey = r

main-context-menu-audio-email =
    .label = Manna u sonu…
    .accesskey = a

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.


##

main-context-menu-frame =
    .label = Stu quatru
    .accesskey = t

main-context-menu-frame-show-this =
    .label = Mustra sulu stu quatru
    .accesskey = M

main-context-menu-frame-open-tab =
    .label = Rapi u quatru nta na scheda nova
    .accesskey = s

main-context-menu-frame-open-window =
    .label = Rapi u quatru nta na finestra nova
    .accesskey = f

main-context-menu-frame-reload =
    .label = Càrrica arrè u quatru
    .accesskey = q

main-context-menu-frame-save-as =
    .label = Sarba u quatru comu…
    .accesskey = q

main-context-menu-frame-view-source =
    .label = Talìa u còdici dû quatru
    .accesskey = q

main-context-menu-frame-view-info =
    .label = Nfurmazziuna dû quatru
    .accesskey = N

main-context-menu-view-selection-source =
    .label = Talìa u còdici dâ silizziuni
    .accesskey = s

main-context-menu-view-page-source =
    .label = Talìa u còdici dâ pàggina
    .accesskey = p

main-context-menu-eme-learn-more =
    .label = Cchiù nfurmazziuna supra ô DRM…
    .accesskey = D

