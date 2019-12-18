# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] इतिहास देखाबैक लेल पुल डाउन करू
           *[other] इतिहास देखाबैक लेल दाहिना क्लिक करू अथवा पुल डाउन करू
        }

## Back

navbar-tooltip-back =
    .value = { main-context-menu-back.tooltiptext }
toolbar-button-back =
    .label = { main-context-menu-back.aria-label }

## Forward

navbar-tooltip-forward =
    .value = { main-context-menu-forward.tooltiptext }
toolbar-button-forward =
    .label = { main-context-menu-forward.aria-label }

## Reload

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Save Page

toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-open-link =
    .label = कड़ी खोलू
    .accesskey = O
main-context-menu-open-link-new-tab =
    .label = नव टैब मे कड़ी खोलू
    .accesskey = T
main-context-menu-open-link-new-window =
    .label = नव विंडो मे कड़ी खोलू
    .accesskey = W
main-context-menu-bookmark-this-link =
    .label = ई कड़ी पुस्तकचिह्नित करू
    .accesskey = L
main-context-menu-save-link =
    .label = कड़ी एहिना सहेजू…
    .accesskey = k

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = ईमेल पता क नकल लिअ'
    .accesskey = E
main-context-menu-copy-link =
    .label = कड़ी स्थानक नकल लिअ'
    .accesskey = a

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = बजाउ
    .accesskey = P
main-context-menu-media-pause =
    .label = ठहरू
    .accesskey = P

##

main-context-menu-media-mute =
    .label = मौन
    .accesskey = M
main-context-menu-media-unmute =
    .label = मौन समाप्त करू
    .accesskey = m

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = नियंत्रण देखाउ
    .accesskey = C
main-context-menu-media-hide-controls =
    .label = नियंत्रण नुकाउ
    .accesskey = C

##

main-context-menu-media-video-leave-fullscreen =
    .label = पूर्ण स्क्रीनसँ निकलू (u)
    .accesskey = u
main-context-menu-image-reload =
    .label = छवि फेर लोड करू
    .accesskey = R
main-context-menu-image-view =
    .label = छवि देखू
    .accesskey = I
main-context-menu-image-copy-location =
    .label = छवि स्थानक नकल लिअ'
    .accesskey = o
main-context-menu-video-copy-location =
    .label = वीडियो स्थानक नकल लिअ'{ " " }
    .accesskey = o
main-context-menu-audio-copy-location =
    .label = आडियो स्थानक नकल लिअ'{ " " }
    .accesskey = o
main-context-menu-image-save-as =
    .label = छवि एहिना सहेजू…
    .accesskey = v
main-context-menu-image-set-as-background =
    .label = बतौर डेस्कटॉप पृष्ठभूमि सेट करू…
    .accesskey = S
main-context-menu-image-info =
    .label = छवि सूचना देखू
    .accesskey = f
main-context-menu-audio-save-as =
    .label = एहिना आडियो सहेजू…
    .accesskey = v
main-context-menu-video-image-save-as =
    .label = चित्र एहिना सहेजू…
    .accesskey = S
main-context-menu-view-background-image =
    .label = पृष्ठभूमि छवि देखू
    .accesskey = w
main-context-menu-keyword =
    .label = ई खोज के लिए बीजशब्द जोडू…
    .accesskey = K
main-context-menu-frame =
    .label = ई फ्रेम
    .accesskey = h
main-context-menu-frame-show-this =
    .label = सिर्फ ई फ्रेम देखाउ
    .accesskey = S
main-context-menu-frame-open-tab =
    .label = नव टैब मे फ्रेम खोलू
    .accesskey = T
main-context-menu-frame-open-window =
    .label = नव विंडो मे फ्रेम खोलू
    .accesskey = W
main-context-menu-frame-reload =
    .label = फ्रेम फेर लोड करू
    .accesskey = R
main-context-menu-frame-bookmark =
    .label = ई फ्रेम पुस्तकचिह्नित करू
    .accesskey = m
main-context-menu-frame-save-as =
    .label = फ्रेम एहिना सहेजू…
    .accesskey = F
main-context-menu-frame-print =
    .label = फ्रेम छापू…
    .accesskey = P
main-context-menu-frame-view-source =
    .label = फ्रेम स्रोत देखू
    .accesskey = V
main-context-menu-frame-view-info =
    .label = फ्रेम सूचना देखू
    .accesskey = I
main-context-menu-view-page-source =
    .label = पृष्ठ स्रोत देखू
    .accesskey = V
main-context-menu-view-page-info =
    .label = पृष्ठ  सूचना देखू
    .accesskey = I
main-context-menu-bidi-switch-text =
    .label = पाठ दिशा बदलू
    .accesskey = w
main-context-menu-bidi-switch-page =
    .label = पृष्ठ दिशा बदलू
    .accesskey = D
