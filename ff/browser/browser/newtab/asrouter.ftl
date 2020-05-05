# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Jokkel basiyangel
cfr-doorhanger-feature-heading = Fannu basiyaaɗo
cfr-doorhanger-pintab-heading = Eto ɗum: Ñippu tabbere

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Hol ko waɗi mi yiyde ɗumɗoo
cfr-doorhanger-extension-cancel-button = Wonaa jooni
    .accesskey = N
cfr-doorhanger-extension-ok-button = Ɓeydu jooni
    .accesskey = A
cfr-doorhanger-pintab-ok-button = Ñippu ndee tabbere
    .accesskey = Ñ
cfr-doorhanger-extension-manage-settings-button = Toppito teelte baggingol
    .accesskey = T
cfr-doorhanger-extension-never-show-recommendation = Hoto hollu am ndee wagginoore
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = Jokku taro
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = baɗɗo { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Wasiya
cfr-doorhanger-extension-notification2 = Wasiya
    .tooltiptext = Wagginoore timmitere
    .a11y-announcement = Wagginoore timmitere ina heɓoo
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Wagginoore
    .tooltiptext = Wagginoore fannu
    .a11y-announcement = Wagginoore fannu ina heɓoo

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } hoodere
           *[other] { $total } koode
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } kuutoro
       *[other] { $total } huutorɓe
    }
cfr-doorhanger-pintab-description = Yetto no weeɓiri e lowe maa ɓurɗe huutoreede. Waɗ lowe ɗee gudditiiɗe e tabbere (hay nde puɗɗitto-ɗaa).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Dobo-ñaamo</b>e tabbere njiɗɗaa ñippude ndee.
cfr-doorhanger-pintab-step2 = Suɓo <b>ñippu tabbere</b>nder dosol ngol.
cfr-doorhanger-pintab-step3 = SO lowre ndee dañii hesɗitinere maa yiy toɓɓel bulawel e tabbere maa ñippaande ndee.
cfr-doorhanger-pintab-animation-pause = Sabbo
cfr-doorhanger-pintab-animation-resume = Fuɗɗito

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Jokkondir maantore maa kala nokku.
cfr-doorhanger-bookmark-fxa-link-text = Jokkondir maantore jooni…

## Protections panel

cfr-protections-panel-header = Wanngo tawo a rewindaaka
cfr-protections-panel-body = Mooftan hoore maa keɓe maa. { -brand-short-name } ina reen maa e ko heewi e rewindotooɓe ɓurɓe wooweede rewooɓe e maa e ceŋogol.
cfr-protections-panel-link-text = Ɓeydu humpito

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Fannuji kesi:
cfr-whatsnew-button =
    .label = Ko Hesɗi
    .tooltiptext = Ko Hesɗi
cfr-whatsnew-panel-header = Ko Hesɗi
cfr-whatsnew-tracking-protect-title = Reen hoore maa e rewindotooɓe
cfr-whatsnew-tracking-protect-link-text = Yiy jaŋtol maa
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] Rewindotooɓe daaƴaaɓe
       *[other] Rewindotooɓe daaƴaaɓe
    }
cfr-whatsnew-tracking-blocked-subtitle = Gila { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = Yiy jaŋtol
cfr-whatsnew-lockwise-backup-title = Danndu pinle maa
cfr-whatsnew-lockwise-take-title = Nawor pinle maa
cfr-whatsnew-lockwise-take-body =
    Jaaɓnirgal cinndel { -lockwise-brand-short-name } ngal ina newnan maa yettaade e kisal
    pinle maa danndaaɗe ka ɗo ngonɗaa.
cfr-whatsnew-lockwise-take-link-text = Heɓ jaaɓnirgal ngal

## Search Bar

cfr-whatsnew-searchbar-title = Tappu seeɗa, yiytu ko heese e palal ñiiɓirde

## Picture-in-Picture

cfr-whatsnew-pip-header = Yeeɓ widewooji saanga nde mbanngoto-ɗaa
cfr-whatsnew-pip-cta = Ɓeydu humpito

## Permission Prompt

cfr-whatsnew-permission-prompt-cta = Ɓeydu humpito

## Fingerprinter Counter


## Bookmark Sync


## Login Sync


## Send Tab


## Firefox Send


## Social Tracking Protection


## Enhanced Tracking Protection Milestones


## What’s New Panel Content for Firefox 76


## Lockwise message


## Vulnerable Passwords message


## Picture-in-Picture fullscreen message

