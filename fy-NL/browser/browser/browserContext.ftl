# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Hâld yndrukt om skiednis te toanen
           *[other] Klik mei rjochts of hâld yndrukt om skiednis te toanen
        }

## Back

main-context-menu-back =
    .tooltiptext = Ien side tebek gean
    .aria-label = Tebek
    .accesskey = T

navbar-tooltip-back =
    .value = { main-context-menu-back.tooltiptext }

toolbar-button-back =
    .label = { main-context-menu-back.aria-label }

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Ien side tebek gean ({ $shortcut })
    .aria-label = Tebek
    .accesskey = T

# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Tebek
    .accesskey = T

navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }

toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

main-context-menu-forward =
    .tooltiptext = Ien side foarút gean
    .aria-label = Foarút
    .accesskey = F

navbar-tooltip-forward =
    .value = { main-context-menu-forward.tooltiptext }

toolbar-button-forward =
    .label = { main-context-menu-forward.aria-label }

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Ien side foarút gean ({ $shortcut })
    .aria-label = Foarút
    .accesskey = F

# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Foarút
    .accesskey = F

navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }

toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Opnij lade
    .accesskey = n

# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Opnij lade
    .accesskey = n

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Beëinigje
    .accesskey = B

# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Beëinigje
    .accesskey = B

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

toolbar-button-fxaccount =
    .label = { -fxaccount-brand-name }
    .tooltiptext = { -fxaccount-brand-name }

## Save Page

main-context-menu-page-save =
    .label = Side bewarje as…
    .accesskey = b

toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-bookmark-add =
    .aria-label = Blêdwizer foar dizze side meitsje
    .accesskey = m
    .tooltiptext = Blêdwizer foar dizze side meitsje

# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-edit-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-add-mac =
    .label = Blêdwizer foar side meitsje
    .accesskey = m

# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-add-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-edit-mac =
    .label = Blêdwizer bewurkje
    .accesskey = w

# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-add-with-shortcut =
    .aria-label = Blêdwizer foar dizze side meitsje
    .accesskey = m
    .tooltiptext = Blêdwizer foar dizze side meitsje ({ $shortcut })

main-context-menu-bookmark-change =
    .aria-label = Dizze blêdwizer bewurkje
    .accesskey = m
    .tooltiptext = Dizze blêdwizer bewurkje

# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-bookmark-change-with-shortcut =
    .aria-label = Dizze blêdwizer bewurkje
    .accesskey = m
    .tooltiptext = Dizze blêdwizer bewurkje ({ $shortcut })

main-context-menu-open-link =
    .label = Keppeling iepenje
    .accesskey = K

main-context-menu-open-link-new-tab =
    .label = Keppeling iepenje yn nij ljepblêd
    .accesskey = l

main-context-menu-open-link-container-tab =
    .label = Keppeling yn nij kontenerljepblêd iepenje
    .accesskey = k

main-context-menu-open-link-new-window =
    .label = Keppeling yn nij finster iepenje
    .accesskey = f

main-context-menu-open-link-new-private-window =
    .label = Keppeling iepenje yn nij priveefinster
    .accesskey = P

main-context-menu-bookmark-this-link =
    .label = Blêdwizer foar dizze keppeling meitsje
    .accesskey = m

main-context-menu-bookmark-link =
    .label = Blêdwizer meitsje
    .accesskey = B

main-context-menu-save-link =
    .label = Keppeling bewarje as…
    .accesskey = l

main-context-menu-save-link-to-pocket =
    .label = Keppeling bewarje nei { -pocket-brand-name }
    .accesskey = o

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = E-mailadres kopiearje
    .accesskey = m

main-context-menu-copy-link =
    .label = Keppelingslokaasje kopiearje
    .accesskey = p

main-context-menu-copy-link-simple =
    .label = Keppeling kopiearje
    .accesskey = K

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Ofspylje
    .accesskey = O

main-context-menu-media-pause =
    .label = Pauzearje
    .accesskey = P

##

main-context-menu-media-mute =
    .label = Lûd út
    .accesskey = L

main-context-menu-media-unmute =
    .label = Lûd oan
    .accesskey = L

main-context-menu-media-play-speed =
    .label = Ofspylfaasje
    .accesskey = O

main-context-menu-media-play-speed-slow =
    .label = Stadich (0.5×)
    .accesskey = S

main-context-menu-media-play-speed-normal =
    .label = Normaal
    .accesskey = N

main-context-menu-media-play-speed-fast =
    .label = Fluch (1,25×)
    .accesskey = F

main-context-menu-media-play-speed-faster =
    .label = Flugger (1.5×)
    .accesskey = r

# "Ludicrous" is a reference to the movie "Space Balls" and is meant
# to say that this speed is very fast.
main-context-menu-media-play-speed-fastest =
    .label = Healwize faasje (2×)
    .accesskey = H

main-context-menu-media-play-speed-2 =
    .label = Snelheid
    .accesskey = d

main-context-menu-media-play-speed-slow-2 =
    .label = 0,5×

main-context-menu-media-play-speed-normal-2 =
    .label = 1,0×

main-context-menu-media-play-speed-fast-2 =
    .label = 1,25×

main-context-menu-media-play-speed-faster-2 =
    .label = 1,5×

main-context-menu-media-play-speed-fastest-2 =
    .label = 2×

main-context-menu-media-loop =
    .label = Werhelje
    .accesskey = W

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Knoppen toane
    .accesskey = T

main-context-menu-media-hide-controls =
    .label = Knoppen ferstopje
    .accesskey = F

##

main-context-menu-media-video-fullscreen =
    .label = Folslein skerm
    .accesskey = s

main-context-menu-media-video-leave-fullscreen =
    .label = Folsleinskerm ferlitte
    .accesskey = f

# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-pip =
    .label = Picture-in-Picture
    .accesskey = u

# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Picture-in-picture besjen
    .accesskey = u

main-context-menu-image-reload =
    .label = Ofbylding opnij lade
    .accesskey = l

main-context-menu-image-view =
    .label = Ofbylding besjen
    .accesskey = f

main-context-menu-video-view =
    .label = Fideo besjen
    .accesskey = I

main-context-menu-image-view-new-tab =
    .label = Ofbylding iepenje yn nij ljepblêd
    .accesskey = O

main-context-menu-video-view-new-tab =
    .label = Fideo iepenje yn nij ljepblêd
    .accesskey = i

main-context-menu-image-copy =
    .label = Ofbylding kopiearje
    .accesskey = k

main-context-menu-image-copy-location =
    .label = Ofbyldingslokaasje kopiearje
    .accesskey = o

main-context-menu-video-copy-location =
    .label = Fideolokaasje kopiearje
    .accesskey = o

main-context-menu-audio-copy-location =
    .label = Audiolokaasje kopiearje
    .accesskey = o

main-context-menu-image-copy-link =
    .label = Ofbyldingskeppeling kopiearje
    .accesskey = o

main-context-menu-video-copy-link =
    .label = Fideokeppeling kopiearje
    .accesskey = o

main-context-menu-audio-copy-link =
    .label = Audiokeppeling kopiearje
    .accesskey = o

main-context-menu-image-save-as =
    .label = Ofbylding bewarje as…
    .accesskey = n

main-context-menu-image-email =
    .label = Ofbylding e-maile…
    .accesskey = a

main-context-menu-image-set-as-background =
    .label = As eftergrûn ynstelle
    .accesskey = e

main-context-menu-image-set-image-as-background =
    .label = Ofbylding as bureaublêdeftergrûn ynstelle…
    .accesskey = f

main-context-menu-image-info =
    .label = Ofbyldingsynfo besjen
    .accesskey = f

main-context-menu-image-desc =
    .label = Omskriuwing besjen
    .accesskey = o

main-context-menu-video-save-as =
    .label = Bewarje fideo as…
    .accesskey = f

main-context-menu-audio-save-as =
    .label = Bewarje audio as…
    .accesskey = a

main-context-menu-video-image-save-as =
    .label = Momintopname bewarje as…
    .accesskey = M

main-context-menu-video-take-snapshot =
    .label = Momintopname meitsje…
    .accesskey = M

main-context-menu-video-email =
    .label = Fideo e-maile…
    .accesskey = a

main-context-menu-audio-email =
    .label = Audio e-maile…
    .accesskey = a

main-context-menu-plugin-play =
    .label = Dizze ynstekker aktivearje
    .accesskey = k

main-context-menu-plugin-hide =
    .label = Dizze ynstekker ferstoppe
    .accesskey = f

main-context-menu-save-to-pocket =
    .label = Side bewarje nei { -pocket-brand-name }
    .accesskey = k

main-context-menu-send-to-device =
    .label = Side nei apparaat ferstjoere
    .accesskey = p

main-context-menu-view-background-image =
    .label = Eftergrûnôfbylding besjen
    .accesskey = g

main-context-menu-generate-new-password =
    .label = Oanmakke wachtwurd brûke…
    .accesskey = c

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = Bewarre oanmeldingen brûke
    .accesskey = B

main-context-menu-use-saved-password =
    .label = Bewarre wachtwurden brûke
    .accesskey = B

##

main-context-menu-suggest-strong-password =
    .label = Sterk wachtwurd foarstelle…
    .accesskey = S

main-context-menu-manage-logins2 =
    .label = Oanmeldingen beheare
    .accesskey = b

main-context-menu-keyword =
    .label = Kaaiwurd foar dizze sykopdracht tafoegje…
    .accesskey = K

main-context-menu-link-send-to-device =
    .label = Keppeling nei apparaat ferstjoere
    .accesskey = p

main-context-menu-frame =
    .label = Dit dielfinster
    .accesskey = D

main-context-menu-frame-show-this =
    .label = Allinnich dit dielfinster toane
    .accesskey = d

main-context-menu-frame-open-tab =
    .label = Dielfinster yn nij ljepblêd iepenje
    .accesskey = l

main-context-menu-frame-open-window =
    .label = Dielfinster yn nij finster iepenje
    .accesskey = f

main-context-menu-frame-reload =
    .label = Dielfinster opnij lade
    .accesskey = n

main-context-menu-frame-bookmark =
    .label = Blêdwizer foar dit dielfinster meitsje
    .accesskey = m

main-context-menu-frame-save-as =
    .label = Dielfinster bewarje as…
    .accesskey = l

main-context-menu-frame-print =
    .label = Dielfinster ôfdrukke…
    .accesskey = d

main-context-menu-frame-view-source =
    .label = Dielfinsterboarne besjen
    .accesskey = b

main-context-menu-frame-view-info =
    .label = Dielfinsterynfo besjen
    .accesskey = y

main-context-menu-print-selection =
    .label = Seleksje ôfdrukke
    .accesskey = d

main-context-menu-view-selection-source =
    .label = Boarne fan seleksje besjen
    .accesskey = B

main-context-menu-take-screenshot =
    .label = Skermôfbylding meitsje
    .accesskey = k

main-context-menu-take-frame-screenshot =
    .label = Skermôfbylding meitsje
    .accesskey = m

main-context-menu-view-page-source =
    .label = Sideboarne besjen
    .accesskey = b

main-context-menu-view-page-info =
    .label = Side-ynfo besjen
    .accesskey = y

main-context-menu-bidi-switch-text =
    .label = Tekstrjochting draaie
    .accesskey = t

main-context-menu-bidi-switch-page =
    .label = Siderjochting draaie
    .accesskey = g

main-context-menu-inspect-element =
    .label = Elemint ynspektearje
    .accesskey = E

main-context-menu-inspect =
    .label = Ynspektearje
    .accesskey = Y

main-context-menu-inspect-a11y-properties =
    .label = Tagonklikheidseigenskippen ynspektearje

main-context-menu-eme-learn-more =
    .label = Mear ynfo oer DRM…
    .accesskey = D
