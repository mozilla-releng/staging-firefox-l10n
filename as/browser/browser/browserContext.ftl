# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] ইতিহাস দেখাবলে তলত টানি নমাওক
           *[other] ইতিহাস দেখাবলে ৰাইট ক্লিক কৰক বা তলত টানি নমাওক
        }

## Back

main-context-menu-back =
    .tooltiptext = এখন পৃষ্ঠা পিছুৱাই যাওক
    .aria-label = পিছলৈ
    .accesskey = B
navbar-tooltip-back =
    .value = { main-context-menu-back.tooltiptext }
toolbar-button-back =
    .label = { main-context-menu-back.aria-label }
# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = এখন পৃষ্ঠা পিছুৱাই যাওক ({ $shortcut })
    .aria-label = পিছলৈ
    .accesskey = B
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = পিছলৈ
    .accesskey = B
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

main-context-menu-forward =
    .tooltiptext = এখন পৃষ্ঠা আগুৱাই যাওক
    .aria-label = আগুৱাওক
    .accesskey = F
navbar-tooltip-forward =
    .value = { main-context-menu-forward.tooltiptext }
toolbar-button-forward =
    .label = { main-context-menu-forward.aria-label }
# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = এখন পৃষ্ঠা আগুৱাই যাওক ({ $shortcut })
    .aria-label = আগুৱাওক
    .accesskey = F
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = আগুৱাওক
    .accesskey = F
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = ৰিল'ড কৰক
    .accesskey = R
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = ৰিল'ড কৰক
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = ৰখাওক
    .accesskey = S
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = ৰখাওক
    .accesskey = S
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

toolbar-button-fxaccount =
    .label = { -fxaccount-brand-name(capitalization: "sentence") }
    .tooltiptext = { -fxaccount-brand-name(capitalization: "sentence") }

## Save Page

main-context-menu-page-save =
    .label = এই ধৰণে পৃষ্ঠা সংৰক্ষণ কৰক…
    .accesskey = P
toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-bookmark-add =
    .aria-label = এই পৃষ্ঠাখন বুকমাৰ্ক কৰক
    .accesskey = m
    .tooltiptext = এই পৃষ্ঠাখন বুকমাৰ্ক কৰক
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-edit-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-add-mac =
    .label = পৃষ্ঠা বুকমাৰ্ক কৰক
    .accesskey = ক
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-add-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-edit-mac =
    .label = বুকমাৰ্ক সম্পাদন কৰক
    .accesskey = ক
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-add-with-shortcut =
    .aria-label = এই পৃষ্ঠাখন বুকমাৰ্ক কৰক
    .accesskey = m
    .tooltiptext = এই পৃষ্ঠাখন বুকমাৰ্ক কৰক ({ $shortcut })
main-context-menu-bookmark-change =
    .aria-label = এই বুকমাৰ্ক সম্পাদন কৰক
    .accesskey = m
    .tooltiptext = এই বুকমাৰ্ক সম্পাদন কৰক
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-bookmark-change-with-shortcut =
    .aria-label = এই বুকমাৰ্ক সম্পাদন কৰক
    .accesskey = m
    .tooltiptext = এই বুকমাৰ্ক সম্পাদন কৰক ({ $shortcut })
main-context-menu-open-link =
    .label = লিংক খোলক
    .accesskey = O
main-context-menu-open-link-new-tab =
    .label = এটা নতুন টেবত লিংক খোলক
    .accesskey = T
main-context-menu-open-link-container-tab =
    .label = নতুন কণ্টেইনাৰ টেবত লিংক খোলক
    .accesskey = b
main-context-menu-open-link-new-window =
    .label = এটা নতুন উইণ্ড'ত লিংক খোলক
    .accesskey = W
main-context-menu-open-link-new-private-window =
    .label = এটা নতুন ব্যক্তিগত উইণ্ড'ত লিংক খোলক
    .accesskey = P
main-context-menu-bookmark-this-link =
    .label = এই লিংক পত্ৰচিহ্ন কৰক
    .accesskey = L
main-context-menu-bookmark-link =
    .label = লিংক বুকমাৰ্ক কৰক
    .accesskey = ৰ
main-context-menu-save-link =
    .label = এই ধৰণে লিংক সংৰক্ষণ কৰক…
    .accesskey = k
main-context-menu-save-link-to-pocket =
    .label = { -pocket-brand-name }-ত লিংক সাঁচি থওক
    .accesskey = o

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = ইমেইল ঠিকনা কপি কৰক
    .accesskey = E
main-context-menu-copy-link =
    .label = লিংক অৱস্থান কপি কৰক
    .accesskey = a
main-context-menu-copy-link-simple =
    .label = লিংক কপি কৰক
    .accesskey = L

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = চলাওক
    .accesskey = P
main-context-menu-media-pause =
    .label = বিৰতি দিয়ক
    .accesskey = P

##

main-context-menu-media-mute =
    .label = মৌন কৰক
    .accesskey = M
main-context-menu-media-unmute =
    .label = অমৌন কৰক
    .accesskey = m
main-context-menu-media-play-speed =
    .label = চলোৱা গতি
    .accesskey = d
main-context-menu-media-play-speed-slow =
    .label = ধীৰ (0.5×)
    .accesskey = S
main-context-menu-media-play-speed-normal =
    .label = স্বাভাৱিক
    .accesskey = N
main-context-menu-media-play-speed-fast =
    .label = দ্ৰুত (1.25×)
    .accesskey = F
main-context-menu-media-play-speed-faster =
    .label = দ্ৰুততৰ (1.5×)
    .accesskey = a
# "Ludicrous" is a reference to the movie "Space Balls" and is meant
# to say that this speed is very fast.
main-context-menu-media-play-speed-fastest =
    .label = হাস্যকৰ (2×)
    .accesskey = L
main-context-menu-media-play-speed-2 =
    .label = গতি
    .accesskey = গ
main-context-menu-media-play-speed-slow-2 =
    .label = 0.5×
main-context-menu-media-play-speed-normal-2 =
    .label = 1.0×
main-context-menu-media-play-speed-fast-2 =
    .label = 1.25×
main-context-menu-media-play-speed-faster-2 =
    .label = 1.5×
main-context-menu-media-play-speed-fastest-2 =
    .label = 2×
main-context-menu-media-loop =
    .label = লুপ
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = নিয়ন্ত্ৰণসমূহ দেখুৱাওক
    .accesskey = C
main-context-menu-media-hide-controls =
    .label = নিয়ন্ত্ৰণসমূহ লুকাওক
    .accesskey = C

##

main-context-menu-media-video-fullscreen =
    .label = পূৰ্ণপৰ্দা
    .accesskey = F
main-context-menu-media-video-leave-fullscreen =
    .label = পূৰ্ণপৰ্দা ত্যাগ কৰক
    .accesskey = u
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-pip =
    .label = ছবিৰ-ওপৰত-ছবি
    .accesskey = u
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = ছবিৰ-ওপৰত-ছবি অৱস্থাত চাওক
    .accesskey = অ
main-context-menu-image-reload =
    .label = ছবি পুনৰ ল'ড কৰক
    .accesskey = R
main-context-menu-image-view =
    .label = ছবি দৰ্শন কৰক
    .accesskey = I
main-context-menu-video-view =
    .label = ভিডিঅ' দৰ্শন কৰক
    .accesskey = i
main-context-menu-image-view-new-tab =
    .label = নতুন টেবত ছবি খোলক
    .accesskey = ছ
main-context-menu-video-view-new-tab =
    .label = নতুন টেবত ভিডিঅ' খোলক
    .accesskey = ব
main-context-menu-image-copy =
    .label = ছবি কপি কৰক
    .accesskey = y
main-context-menu-image-copy-location =
    .label = ছবি অৱস্থান কপি কৰক
    .accesskey = o
main-context-menu-video-copy-location =
    .label = ভিডিঅ' অৱস্থান কপি কৰক
    .accesskey = o
main-context-menu-audio-copy-location =
    .label = অডিঅ' অৱস্থান কপি কৰক
    .accesskey = o
main-context-menu-image-copy-link =
    .label = ছবিৰ লিংক কপি কৰক
    .accesskey = ক
main-context-menu-video-copy-link =
    .label = ভিডিঅ'ৰ লিংক কপি কৰক
    .accesskey = ক
main-context-menu-audio-copy-link =
    .label = অডিঅ'ৰ লিংক কপি কৰক
    .accesskey = ক
main-context-menu-image-save-as =
    .label = এই ধৰণে ছবি সংৰক্ষণ কৰক…
    .accesskey = v
main-context-menu-image-email =
    .label = ছবি ইমেইল কৰক…
    .accesskey = g
main-context-menu-image-set-as-background =
    .label = ডেস্কটপৰ পটভূমি হিচাপে সংহতি কৰক…
    .accesskey = S
main-context-menu-image-set-image-as-background =
    .label = ছবিখন ডেস্কটপৰ পটভূমি হিচাপে ছেট কৰক...
    .accesskey = ট
main-context-menu-image-info =
    .label = ছবি তথ্য দৰ্শন কৰক
    .accesskey = f
main-context-menu-image-desc =
    .label = বিৱৰণ দৰ্শন কৰক
    .accesskey = D
main-context-menu-video-save-as =
    .label = এই ধৰণে ভিডিঅ' সংৰক্ষণ কৰক…
    .accesskey = v
main-context-menu-audio-save-as =
    .label = এই ধৰণে অডিঅ' সংৰক্ষণ কৰক…
    .accesskey = v
main-context-menu-video-image-save-as =
    .label = স্নেপশ্বটক এই ধৰণে সংৰক্ষণ কৰক…
    .accesskey = S
main-context-menu-video-take-snapshot =
    .label = স্নেপশ্বট লওক...
    .accesskey = ল
main-context-menu-video-email =
    .label = ভিডিঅ' ইমেইল কৰক…
    .accesskey = a
main-context-menu-audio-email =
    .label = অডিঅ' ইমেইল কৰক…
    .accesskey = a
main-context-menu-plugin-play =
    .label = এই প্লাগিন সক্ৰিয় কৰক
    .accesskey = c
main-context-menu-plugin-hide =
    .label = এই প্লাগিন লুকাওক
    .accesskey = H
main-context-menu-save-to-pocket =
    .label = পৃষ্ঠা { -pocket-brand-name }-ত সাঁচি থওক
    .accesskey = k
main-context-menu-send-to-device =
    .label = ডিভাইচলৈ পৃষ্ঠা পঠিয়াওক
    .accesskey = n
main-context-menu-view-background-image =
    .label = পটভূমিৰ ছবি দৰ্শন কৰক
    .accesskey = w
main-context-menu-generate-new-password =
    .label = উৎপাদিত পাছৱৰ্ড ব্যৱহাৰ কৰক…
    .accesskey = G

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = সাঁচি থোৱা লগিন ব্যৱহাৰ কৰক
    .accesskey = ৱ
main-context-menu-use-saved-password =
    .label = সাঁচি থোৱা পাছৱাৰ্ড ব্যৱহাৰ কৰক
    .accesskey = ৱ

##

main-context-menu-suggest-strong-password =
    .label = শক্তিশালী পাছৱৰ্ডৰ পৰামৰ্শ দিয়ক…
    .accesskey = শ
main-context-menu-manage-logins2 =
    .label = লগিন পৰিচালনা কৰক
    .accesskey = প
main-context-menu-keyword =
    .label = এই সন্ধানৰ বাবে এটা কিৱাৰ্ড যোগ কৰক…
    .accesskey = K
main-context-menu-link-send-to-device =
    .label = ডিভাইচলৈ লিংক পঠিয়াওক
    .accesskey = n
main-context-menu-frame =
    .label = এই ফ্ৰেইমটো
    .accesskey = h
main-context-menu-frame-show-this =
    .label = কেৱল এই ফ্ৰেইম দেখুৱাওক
    .accesskey = S
main-context-menu-frame-open-tab =
    .label = এটা নতুন টেবত লিংক খোলক
    .accesskey = T
main-context-menu-frame-open-window =
    .label = এটা নতুন উইণ্ড'ত লিংক খোলক
    .accesskey = W
main-context-menu-frame-reload =
    .label = ফ্ৰেইম পুনৰ ল'ড কৰক
    .accesskey = R
main-context-menu-frame-bookmark =
    .label = এই ফ্ৰেইম পত্ৰচিহ্ন কৰক
    .accesskey = m
main-context-menu-frame-save-as =
    .label = এই ধৰণে ফ্ৰেইম সংৰক্ষণ কৰক…
    .accesskey = F
main-context-menu-frame-print =
    .label = ফ্ৰেইম প্ৰিণ্ট কৰক…
    .accesskey = P
main-context-menu-frame-view-source =
    .label = ফ্ৰেইম উৎস দৰ্শন কৰক
    .accesskey = V
main-context-menu-frame-view-info =
    .label = ফ্ৰেইম তথ্য দৰ্শন কৰক
    .accesskey = I
main-context-menu-print-selection =
    .label = বাছনি প্ৰিণ্ট কৰক
    .accesskey = r
main-context-menu-view-selection-source =
    .label = নিৰ্বাচিত উৎস দৰ্শন
    .accesskey = e
main-context-menu-take-screenshot =
    .label = স্ক্ৰীণশ্বট লওক
    .accesskey = ল
main-context-menu-take-frame-screenshot =
    .label = স্ক্ৰীণশ্বট লওক
    .accesskey = o
main-context-menu-view-page-source =
    .label = পৃষ্ঠা উৎস দৰ্শন কৰক
    .accesskey = V
main-context-menu-view-page-info =
    .label = পৃষ্ঠা তথ্য দৰ্শন কৰক
    .accesskey = I
main-context-menu-bidi-switch-text =
    .label = লিখনিৰ দিশ পৰিবৰ্তন কৰক
    .accesskey = w
main-context-menu-bidi-switch-page =
    .label = পৃষ্ঠাৰ দিশ পৰিবৰ্তন কৰক
    .accesskey = D
main-context-menu-inspect-element =
    .label = উপাদান নীৰিক্ষণ কৰক
    .accesskey = Q
main-context-menu-inspect =
    .label = নিৰীক্ষণ কৰক
    .accesskey = Q
main-context-menu-inspect-a11y-properties =
    .label = অভিগম্যতা বৈশিষ্ট্যসমূহ নিৰীক্ষণ কৰক
main-context-menu-eme-learn-more =
    .label = DRMৰ বিষয়ে অধিক জানক…
    .accesskey = D
