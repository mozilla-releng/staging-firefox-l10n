# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Note: This is currently placed under browser/base/content so that we can
# get the strings to appear without having our localization community need
# to go through and translate everything. Once these strings are ready for
# translation, we'll move it to the locales folder.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

webrtc-indicator-title = { -brand-short-name } — ᱦᱟᱹᱴᱤᱧ ᱪᱤᱱᱦᱟᱹ
webrtc-indicator-window =
    .title = { -brand-short-name } — ᱦᱟᱹᱴᱤᱧ ᱪᱤᱱᱦᱟᱹ

## Used as list items in sharing menu

webrtc-item-camera = ᱠᱮᱢᱮᱨᱟ
webrtc-item-microphone = ᱢᱟᱭᱠᱨᱚᱯᱷᱚᱱ
webrtc-item-audio-capture = ᱴᱮᱵᱽ ᱥᱟᱰᱮ
webrtc-item-application = ᱮᱯᱞᱤᱠᱮᱥᱚᱱ
webrtc-item-screen = ᱯᱚᱨᱫᱟ
webrtc-item-window = ᱡᱷᱚᱨᱠᱟ
webrtc-item-browser = ᱴᱮᱵᱽ

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = ᱵᱟᱝ ᱵᱟᱲᱟᱭ ᱢᱩᱞ
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = ᱨᱮᱵᱽ ᱦᱟᱹᱴᱤᱧ ᱥᱟᱫᱷᱚᱱ ᱠᱚ
    .accesskey = d

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.


## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = ᱟᱢᱟᱜ ᱠᱮᱢᱨᱟ ᱟᱨ ᱢᱟᱭᱠᱨᱚᱯᱷᱚᱱ ᱦᱟᱹᱴᱤᱧ ᱠᱟᱱᱟ ᱾ ᱦᱟᱹᱴᱤᱧ ᱠᱚᱵᱚᱡᱽ ᱞᱟᱹᱜᱤᱫ ᱚᱛᱟᱭ ᱢᱮ ᱾
webrtc-indicator-sharing-camera =
    .tooltiptext = ᱟᱢᱟᱜ ᱠᱟᱹᱢᱤ ᱦᱟᱹᱴᱤᱧᱚᱜ ᱠᱟᱱᱟ ᱾ ᱦᱟᱹᱴᱤᱧ ᱠᱚᱵᱚᱡᱽ ᱞᱟᱹᱜᱤᱫ ᱚᱛᱟᱭ ᱢᱮ ᱾
webrtc-indicator-sharing-microphone =
    .tooltiptext = ᱟᱢᱟᱜ ᱢᱟᱹᱭᱠᱨᱚᱯᱷᱚᱱ ᱦᱟᱹᱴᱤᱧᱚᱜ ᱠᱟᱱᱟ ᱾ ᱦᱟᱹᱴᱤᱧ ᱠᱚᱵᱚᱡᱽ ᱞᱟᱹᱜᱤᱫ ᱚᱛᱟᱭ ᱢᱮ ᱾
webrtc-indicator-sharing-application =
    .tooltiptext = ᱟᱢᱟᱜ ᱮᱯᱞᱤᱠᱮᱥᱚᱱ ᱦᱟᱹᱴᱤᱧᱚᱜ ᱠᱟᱱᱟ ᱾ ᱦᱟᱹᱴᱤᱧ ᱠᱚᱵᱚᱡᱽ ᱞᱟᱹᱜᱤᱫ ᱚᱛᱟᱭ ᱢᱮ ᱾
webrtc-indicator-sharing-screen =
    .tooltiptext = ᱟᱢᱟᱜ ᱯᱚᱨᱫᱟ ᱦᱟᱹᱴᱤᱧᱚᱜ ᱠᱟᱱᱟ ᱾ ᱦᱟᱹᱴᱤᱧ ᱠᱚᱵᱚᱡᱽ ᱞᱟᱹᱜᱤᱫ ᱚᱛᱟᱭ ᱢᱮ ᱾
webrtc-indicator-sharing-window =
    .tooltiptext = ᱟᱢᱟᱜ ᱡᱷᱚᱨᱠᱟ ᱦᱟᱹᱴᱤᱧᱚᱜ ᱠᱟᱱᱟ ᱾ ᱦᱟᱹᱴᱤᱧ ᱠᱚᱵᱚᱡᱽ ᱞᱟᱹᱜᱤᱫ ᱚᱛᱟᱭ ᱢᱮ ᱾
webrtc-indicator-sharing-browser =
    .tooltiptext = ᱢᱤᱫᱴᱟᱹᱝ ᱴᱮᱵᱽ ᱦᱟᱹᱴᱤᱧ ᱠᱟᱱᱟ ᱾ ᱦᱟᱹᱴᱤᱧ ᱠᱚᱵᱚᱡᱽ ᱞᱟᱹᱜᱤᱫ ᱚᱛᱟᱭ ᱢᱮ ᱾

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = ᱦᱟᱹᱴᱤᱧ ᱠᱚᱵᱚᱡᱽ ᱢᱮ
webrtc-indicator-menuitem-control-sharing-on =
    .label = “{ $streamTitle }” ᱨᱮ ᱦᱟᱹᱴᱤᱧ ᱠᱚᱵᱚᱡᱽ
webrtc-indicator-menuitem-sharing-camera-with =
    .label = “{ $streamTitle }” ᱥᱟᱶ ᱠᱮᱢᱨᱟ ᱦᱟᱹᱴᱤᱧᱚᱜ ᱠᱟᱱᱟ
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ᱴᱮᱵᱽ ᱥᱟᱶ ᱠᱚᱢᱨᱟ ᱦᱟᱹᱴᱤᱧᱚᱜ ᱠᱟᱱᱟ
           *[other] { $tabCount } ᱴᱮᱵᱽ ᱠᱚ ᱥᱟᱶ ᱠᱮᱢᱨᱟ ᱦᱟᱹᱴᱤᱧᱚᱜ ᱠᱟᱱᱟ
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = “{ $streamTitle }” ᱥᱟᱶ ᱢᱟᱭᱠᱨᱚᱯᱷᱚᱱ ᱦᱟᱹᱴᱤᱧᱚᱜ ᱠᱟᱱᱟ
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ᱢᱟᱭᱠᱨᱚᱯᱷᱚ ᱥᱟᱶ ᱠᱚᱢᱨᱟ ᱦᱟᱹᱴᱤᱧᱚᱜ ᱠᱟᱱᱟ
           *[other] { $tabCount } ᱴᱮᱵᱽ ᱠᱚ ᱥᱟᱶ ᱢᱟᱭᱠᱨᱚᱯᱷᱚᱱ ᱦᱟᱹᱴᱤᱧᱚᱜ ᱠᱟᱱᱟ
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = “{ $streamTitle }” ᱥᱟᱶ ᱮᱯᱞᱤᱠᱮᱥᱚᱱ ᱦᱟᱹᱴᱤᱧᱚᱜ ᱠᱟᱱᱟ
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ᱴᱮᱵᱽ ᱥᱟᱶ ᱮᱯᱞᱤᱠᱮᱥᱚᱱ ᱦᱟᱹᱴᱤᱧᱚᱜ ᱠᱟᱱᱟ
           *[other] { $tabCount } ᱴᱮᱵᱽ ᱠᱚ ᱥᱟᱶ ᱮᱯᱞᱤᱠᱮᱥᱚᱱ ᱦᱟᱹᱴᱤᱧᱚᱜ ᱠᱟᱱᱟ
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = “{ $streamTitle }” ᱥᱟᱶ ᱯᱚᱨᱫᱟ ᱦᱟᱹᱴᱤᱧᱚᱜ ᱠᱟᱱᱟ
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ᱴᱮᱵᱽ ᱥᱟᱶ ᱯᱚᱨᱫᱟ ᱦᱟᱹᱴᱤᱧᱚᱜ ᱠᱟᱱᱟ
           *[other] { $tabCount } ᱴᱮᱵᱽ ᱠᱚ ᱥᱟᱶ ᱯᱚᱨᱫᱟ ᱦᱟᱹᱴᱤᱧᱚᱜ ᱠᱟᱱᱟ
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = “{ $streamTitle }” ᱥᱟᱶ ᱡᱷᱚᱨᱠᱟ ᱦᱟᱹᱴᱤᱧᱚᱜ ᱠᱟᱱᱟ
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ᱴᱮᱵᱽ ᱥᱟᱶ ᱡᱷᱚᱨᱠᱟ ᱦᱟᱹᱴᱤᱧᱚᱜ ᱠᱟᱱᱟ
           *[other] { $tabCount } ᱴᱮᱵᱽ ᱠᱚ ᱥᱟᱶ ᱡᱷᱚᱨᱠᱟ ᱦᱟᱹᱴᱤᱧᱚᱜ ᱠᱟᱱᱟ
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = “{ $streamTitle }” ᱥᱟᱶ ᱴᱮᱵᱽ ᱦᱟᱹᱴᱤᱧᱚᱜ ᱠᱟᱱᱟ
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ᱴᱮᱵᱽ ᱥᱟᱶ ᱴᱮᱵᱽ ᱦᱟᱹᱴᱤᱧᱚᱜ ᱠᱟᱱᱟ
           *[other] { $tabCount } ᱴᱮᱵᱽ ᱠᱚ ᱥᱟᱶ ᱴᱮᱵᱽ ᱠᱚ ᱦᱟᱹᱴᱤᱧᱚᱜ ᱠᱟᱱᱟ
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-screen-learn-more = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
webrtc-share-entire-screen = ᱛᱚᱴᱟ ᱯᱚᱨᱫᱟ
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = { $monitorIndex } ᱯᱚᱨᱫᱟ
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } ᱡᱷᱚᱨᱠᱟ)
       *[other] { $appName } ({ $windowCount } ᱡᱷᱚᱨᱠᱟ ᱠᱚ)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = ᱦᱮᱥᱟᱨᱤᱭᱟᱹ
    .accesskey = A
webrtc-action-block =
    .label = ᱟᱠᱚᱴ
    .accesskey = B
webrtc-action-always-block =
    .label = ᱡᱟᱣᱜᱮ ᱵᱞᱚᱠ ᱢᱮ
    .accesskey = w

##

webrtc-mute-notifications-checkbox = ᱦᱟᱹᱴᱤᱧ ᱡᱷᱚᱜ ᱣᱮᱵᱽᱥᱟᱭᱤᱴ ᱠᱷᱚᱵᱚᱨ ᱠᱚ ᱪᱩᱯ ᱪᱷᱚᱭ ᱢᱮ
