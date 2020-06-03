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
    .data-title-private = { -brand-full-name } (ব্যক্তিগত ব্ৰাউছিং)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (ব্যক্তিগত ব্ৰাউছিং)
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
    .data-title-private = { -brand-full-name } - (ব্যক্তিগত ব্ৰাউছিং)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (ব্যক্তিগত ব্ৰাউছিং)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = ছাইটৰ তথ্য চাওক

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = ইনষ্টল বাৰ্তা পেনেল খোলক
urlbar-web-notification-anchor =
    .tooltiptext = ছাইটৰ পৰা অধিসূচনা পাব পাৰিব নে নাই সলনি কৰক
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI পেনেল খোলক
urlbar-eme-notification-anchor =
    .tooltiptext = DRM ছফ্টৱেৰ ব্যৱহাৰ পৰিচালনা কৰক
urlbar-web-authn-anchor =
    .tooltiptext = ৱেব প্ৰমানীকৰণ পেনেল খোলক
urlbar-canvas-notification-anchor =
    .tooltiptext = কেনভাছ নিষ্কাশন অনুমতি পৰিচালনা কৰক
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = ছাইটৰ সৈতে আপোনাৰ মাইক্ৰ'ফোন সহভাগ কৰাটো পৰিচালনা কৰক
urlbar-default-notification-anchor =
    .tooltiptext = বাৰ্তা পেনেল খোলক
urlbar-geolocation-notification-anchor =
    .tooltiptext = অৱস্থানৰ অনুৰোধৰ পেনেল খোলক
urlbar-xr-notification-anchor =
    .tooltiptext = ভাৰ্চুৱেল ৰিয়েলিটী অনুমতি পেনেল খোলক
urlbar-storage-access-anchor =
    .tooltiptext = ব্ৰাউজিং কাৰ্য্যকলাপৰ অনুমতিৰ পেনেল খোলক
urlbar-translate-notification-anchor =
    .tooltiptext = এই পৃষ্ঠাখন অনুবাদ কৰক
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = ছাইটৰ সৈতে আপোনাৰ উইণ্ড'সমূহ বা স্ক্ৰীণ সহভাগ কৰাটো পৰিচালনা কৰক
urlbar-indexed-db-notification-anchor =
    .tooltiptext = অফলাইন ষ্ট'ৰেজ বাৰ্তা পেনেল খোলক
urlbar-password-notification-anchor =
    .tooltiptext = পাছৱৰ্ড সঞ্চয় কৰা বাৰ্তা পেনেল খোলক
urlbar-translated-notification-anchor =
    .tooltiptext = পৃষ্ঠা অনুবাদ পৰিচালনা কৰক
urlbar-plugins-notification-anchor =
    .tooltiptext = প্লাগ-ইন ব্যৱহাৰ পৰিচালনা কৰক
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = ছাইটৰ সৈতে আপোনাৰ কেমেৰা আৰু/বা মাইক্ৰ'ফোন সহভাগ কৰাটো পৰিচালনা কৰক
urlbar-autoplay-notification-anchor =
    .tooltiptext = স্বয়ং-চলন পেনেল খোলক
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = অপৰিৱৰ্তনীয় ষ্ট'ৰেজত ডাটা সঞ্চয় কৰক
urlbar-addons-notification-anchor =
    .tooltiptext = এড-অন ইনষ্টলেশ্যন বাৰ্তা পেনেল খোলক
urlbar-tip-help-icon =
    .title = সহায় লাভ কৰক
urlbar-search-tips-confirm = বাৰু, বুজিলোঁ
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = কিটিপ:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = কমকৈ টাইপ কৰক, বেছিকৈ বিচাৰক: আপোনাৰ ঠিকনা দণ্ডিকাৰে পৰা { $engineName } সন্ধান কৰক।
urlbar-search-tips-redirect-2 = { $engineName }-ৰ পৰামৰ্শৱলী আৰু আপোনাৰ ব্ৰাউজিং ইতিহাস চাবলৈ ঠিকনা দণ্ডিকাত আপোনাৰ সন্ধান আৰম্ভ কৰক।

##

urlbar-geolocation-blocked =
    .tooltiptext = এই ৱেবছাইটৰ বাবে আপুনি অৱস্থানৰ তথ্য অৱৰোধ কৰিছে।
urlbar-xr-blocked =
    .tooltiptext = এই ৱেবছাইটৰ বাবে আপুনি ভাৰ্চুৱেল ৰিয়েলিটী ডিভাইচত প্ৰৱেশ অৱৰোধ কৰিছে।
urlbar-web-notifications-blocked =
    .tooltiptext = এই ৱেবছাইটৰ বাবে আপুনি অধিসূচনা অৱৰোধ কৰিছে।
urlbar-camera-blocked =
    .tooltiptext = এই ৱেবছাইটৰ বাবে আপুনি আপোনাৰ কেমেৰা অৱৰোধ কৰিছে।
urlbar-microphone-blocked =
    .tooltiptext = এই ৱেবছাইটৰ বাবে আপুনি আপোনাৰ মাইক্ৰফোন অৱৰোধ কৰিছে।
urlbar-screen-blocked =
    .tooltiptext = আপুনি এই ৱেবছাইটে আপোনাৰ স্ক্ৰীণ সহভাগ কৰাটো অৱৰোধ কৰিছে।
urlbar-persistent-storage-blocked =
    .tooltiptext = এই ৱেবছাইটৰ বাবে আপুনি পাৰ্ছিষ্টেণ্ট ষ্ট'ৰেজ অৱৰোধ কৰিছে।
urlbar-popup-blocked =
    .tooltiptext = এই ৱেবছাইটৰ বাবে আপুনি প'প-আপ অৱৰোধ কৰিছে।
urlbar-autoplay-media-blocked =
    .tooltiptext = এই ৱেবছাইটৰ বাবে আপুনি শব্দ থকা মিডিয়া স্বয়ংচলন অৱৰোধ কৰিছে।
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = এই পত্ৰচিহ্ন সম্পাদন কৰক ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = এই পৃষ্ঠা পত্ৰচিহ্নিত কৰক ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = ঠিকনা দণ্ডিকাত যোগ কৰক

## Auto-hide Context Menu

full-screen-autohide =
    .label = টুলবাৰসমূহ লুকাওক
    .accesskey = H
full-screen-exit =
    .label = পূৰ্ণপৰ্দা অৱস্থা প্ৰস্থান কৰক
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = সন্ধানৰ সংহতিসমূহ পৰিবৰ্তন কৰক

## Bookmark Panel


## Identity Panel

identity-learn-more =
    .value = অধিক জানক
identity-disable-mixed-content-blocking =
    .label = এতিয়াৰ বাবে সুৰক্ষা অসামৰ্থবান কৰক
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = সুৰক্ষা সক্ৰিয় কৰক
    .accesskey = E
identity-more-info-link-text =
    .label = অধিক তথ্য

## Window controls

browser-window-minimize-button =
    .tooltiptext = সৰু কৰক
browser-window-close-button =
    .tooltiptext = বন্ধ কৰক

## WebRTC Pop-up notifications

popup-select-camera =
    .value = অংশীদাৰী কৰিবলে কেমেৰা:
    .accesskey = C
popup-select-microphone =
    .value = অংশীদাৰী কৰিবলে মাইক্ৰফোন:
    .accesskey = M
popup-all-windows-shared = আপোনাৰ পৰ্দাত থকা সকলো দৃশ্যমান উইন্ডোক অংশীদাৰী কৰা হব।

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

urlbar-default-placeholder =
    .defaultPlaceholder = ঠিকনা সন্ধান কৰক অথবা সুমুৱাওক
urlbar-placeholder =
    .placeholder = ঠিকনা সন্ধান কৰক অথবা সুমুৱাওক
urlbar-switch-to-tab =
    .value = টেবলৈ যাওক:
urlbar-go-button =
    .tooltiptext = অৱস্থান বাৰত থকা ঠিকনালে যাওক
