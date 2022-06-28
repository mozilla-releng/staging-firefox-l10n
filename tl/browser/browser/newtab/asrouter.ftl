# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Inirerekomendang Extension
cfr-doorhanger-feature-heading = Inirerekomenda na Tampok

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Bakit ko nakikita ito
cfr-doorhanger-extension-cancel-button = Hindi Ngayon
    .accesskey = H
cfr-doorhanger-extension-ok-button = Idagdag Ngayon
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = Mangasiwa sa Rekomendasyong Itinakda
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = Itago ang Rekomendasyong ito
    .accesskey = I
cfr-doorhanger-extension-learn-more-link = Alamin
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = ni { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Rekomendasyon
cfr-doorhanger-extension-notification2 = Rekomendasyon
    .tooltiptext = Rekomendasyon
    .a11y-announcement = Rekomendasyon
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Rekomendasyon
    .tooltiptext = Rekomendasyon
    .a11y-announcement = Rekomendasyon

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } bituin
           *[other] { $total } mga bituin
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } taga-gamit
       *[other] { $total } mga taga-gamit
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = I-sync mo ang mga bookmark mo kahit saan.
cfr-doorhanger-bookmark-fxa-body = Magaling! Ngayon huwag kang magpaiwan nang wala ang bookmark na ito sa mga mobile devices mo. Simulan mo sa pamamagitan ng { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = I-sync na ang mga bookmark...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Button para isara
    .title = Isara

## Protections panel

cfr-protections-panel-header = Mag-browse nang hindi sinusundan
cfr-protections-panel-body = Itago mo ang data na para sa iyo lamang. Pinoprotektahan ka ng { -brand-short-name } mula sa mga karaniwang tracker na nagmamanman sa mga gawain mo online.
cfr-protections-panel-link-text = Karagdagang kaalaman

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Bagong tampok:
cfr-whatsnew-button =
    .label = Ano ang Bago
    .tooltiptext = Ano ang Bago
cfr-whatsnew-release-notes-link-text = Basahin ang mga release note

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] Ang { -brand-short-name } ay nakaharang ng mga <b>{ $blockedCount }</b> tracker mula noong { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Tingnan Lahat
    .accesskey = T
cfr-doorhanger-milestone-close-button = Isarado
    .accesskey = I

## DOH Message

cfr-doorhanger-doh-body = Mahalaga ang iyong privacy. Hangga't maaari'y ligtas nang idinadaan ng { -brand-short-name } ang iyong mga DNS request sa isang partner service para maprotektahan ka habang nagba-browse.
cfr-doorhanger-doh-header = Mas secure at encrypted na DNS lookup
cfr-doorhanger-doh-secondary-button = i-Disable
    .accesskey = D

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Mahalaga ang iyong privacy. Inihihiwalay, o kinakahon na ngayon ng { -brand-short-name } ang mga website mula sa isa't isa, para mas mahirap makanakaw ang mga hacker ng mga password, numero ng credit card, at iba pang sensitibong impormasyon.
cfr-doorhanger-fission-header = Site Isolation
cfr-doorhanger-fission-primary-button = OK, Nakuha ko
    .accesskey = O
cfr-doorhanger-fission-secondary-button = Alamin
    .accesskey = L

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Ang mga video sa site na ito ay maaaring hindi mapanood nang tama sa bersyon na ito ng { -brand-short-name }. Para sa buong suporta sa video, i-update na ang { -brand-short-name }.
cfr-doorhanger-video-support-header = I-update ang { -brand-short-name } upang mapanood ang video
cfr-doorhanger-video-support-primary-button = Mag-update Na
    .accesskey = u

## Spotlight modal shared strings


## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.


## Total Cookie Protection Rollout

spotlight-total-cookie-protection-secondary-button = Hindi sa ngayon

## Emotive Continuous Onboarding

