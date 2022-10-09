# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Note: This is currently placed under browser/base/content so that we can
# get the strings to appear without having our localization community need
# to go through and translate everything. Once these strings are ready for
# translation, we'll move it to the locales folder.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

# This string is used so that the window has a title in tools that enumerate/look for window
# titles. It is not normally visible anywhere.
webrtc-indicator-title = { -brand-short-name } - බෙදාගැනීමේ දර්ශකය

## Used as list items in sharing menu

webrtc-item-application = යෙදුම
webrtc-item-screen = තිරය
webrtc-item-window = කවුළුව

##

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-window = ඔබ වෙනත් යෙදුමක කවුළුවක් බෙදා ගනිමින්.
webrtc-sharing-browser-window = ඔබ { -brand-short-name } බෙදා ගනිමින් සිටියි.
webrtc-sharing-screen = ඔබගේ සමස්ත තිරයම බෙදා ගනිමින් සිටියි.
webrtc-stop-sharing-button = බෙදාගැනීම නවත්වන්න
webrtc-microphone-unmuted =
    .title = ශබ්දවාහිනිය අක්‍රිය කරන්න
webrtc-microphone-muted =
    .title = ශබ්දවාහිනිය සක්‍රිය කරන්න
webrtc-camera-unmuted =
    .title = රූගතය අක්‍රිය කරන්න
webrtc-camera-muted =
    .title = රූගතය සක්‍රිය කරන්න
webrtc-minimize =
    .title = දර්ශකය හකුළන්න

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = ඔබගේ රූගතය බෙදා ගැනෙමින්. එය පාලනයට ඔබන්න.
webrtc-microphone-system-menu =
    .label = ඔබගේ ශබ්දවාහිනිය බෙදා ගැනෙමින්. එය පාලනයට ඔබන්න.
webrtc-screen-system-menu =
    .label = ඔබ කවුළුවක් හෝ තිරයක් බෙදා ගනිමින්. එය පාලනයට ඔබන්න.

## Tooltips used by the legacy global sharing indicator


## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.


## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = { $monitorIndex } තිරය

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.


##

