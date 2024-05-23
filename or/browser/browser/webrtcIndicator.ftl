# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Note: This is currently placed under browser/base/content so that we can
# get the strings to appear without having our localization community need
# to go through and translate everything. Once these strings are ready for
# translation, we'll move it to the locales folder.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.


## Used as list items in sharing menu

webrtc-item-camera = କ୍ୟାମେରା
webrtc-item-microphone = ମାଇକ୍ରୋଫୋନ
webrtc-item-application = ପ୍ରୟୋଗ
webrtc-item-screen = ପରଦା
webrtc-item-window = ୱିଣ୍ଡୋ

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = ଅଜଣା ମୂଳ ସ୍ଥାନ

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = ଟ୍ୟାବ ସହଭାଗ ଉପକରଣଗୁଡ଼ିକ
    .accesskey = d

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.


## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = ଆପଣଙ୍କର କ୍ୟାମେରା ଏବଂ ମାଇକ୍ରୋଫନଗୁଡ଼ିକ ସହଭାଗ କରାଯାଇଛି। ସହଭାଗକୁ ନିୟନ୍ତ୍ରଣ କରିବା ପାଇଁ କ୍ଲିକ କରନ୍ତୁ।
webrtc-indicator-sharing-camera =
    .tooltiptext = ଆପମଙ୍କର କ୍ୟାମେରାକୁ ସହଭାଗ କରାଯାଇଛି। ସହଭାଗକୁ ନିୟନ୍ତ୍ରଣ କରିବା ପାଇଁ କ୍ଲିକ କରନ୍ତୁ।
webrtc-indicator-sharing-microphone =
    .tooltiptext = ଆପମଙ୍କର ମାଇକ୍ରୋଫନକୁ ସହଭାଗ କରାଯାଇଛି। ସହଭାଗକୁ ନିୟନ୍ତ୍ରଣ କରିବା ପାଇଁ କ୍ଲିକ କରନ୍ତୁ।
webrtc-indicator-sharing-application =
    .tooltiptext = ଗୋଟିଏ ପ୍ରୟୋଗକୁ ସହଭାଗ କରାଯାଇଛି। ସହଭାଗକୁ ନିୟନ୍ତ୍ରଣ କରିବା ପାଇଁ କ୍ଲିକ କରନ୍ତୁ।
webrtc-indicator-sharing-screen =
    .tooltiptext = ଆପଣଙ୍କର ପରଦାକୁ ସହଭାଗ କରାଯାଇଛି। ସହଭାଗକୁ ନିୟନ୍ତ୍ରଣ କରିବା ପାଇଁ କ୍ଲିକ କରନ୍ତୁ।
webrtc-indicator-sharing-window =
    .tooltiptext = ଗୋଟିଏ ୱିଣ୍ଡୋକୁ ସହଭାଗ କରାଯାଇଛି। ସହଭାଗକୁ ନିୟନ୍ତ୍ରଣ କରିବା ପାଇଁ କ୍ଲିକ କରନ୍ତୁ।

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = ସହଭାଗକୁ ନିୟନ୍ତ୍ରଣ କରନ୍ତୁ
webrtc-indicator-menuitem-control-sharing-on =
    .label = "{ $streamTitle }" ଉପରେ ସହଭାଗକୁ ନିୟନ୍ତ୍ରଣ କରନ୍ତୁ

webrtc-indicator-menuitem-sharing-camera-with =
    .label = "{ $streamTitle }" ସହିତ କ୍ୟାମେରାକୁ ସହଭାଗ କରନ୍ତୁ
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ଟ୍ୟାବ ସହିତ କ୍ୟାମେରା ସହଭାଗ କରୁଅଛି
           *[other] { $tabCount } ଟ୍ୟାବଗୁଡ଼ିକ ସହିତ କ୍ୟାମେରାକୁ ସହଭାଗ କରୁଅଛି
        }

webrtc-indicator-menuitem-sharing-microphone-with =
    .label = "{ $streamTitle }" ସହିତ ମାଇକ୍ରୋଫନ୍‌କୁ ସହଭାଗ କରୁଅଛି
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ଟ୍ୟାବ ସହିତ ମାଇକ୍ରୋଫନ ସହଭାଗ କରୁଅଛି
           *[other] { $tabCount } ଟ୍ୟାବଗୁଡ଼ିକ ସହିତ ମାଇକ୍ରୋଫନକୁ ସହଭାଗ କରୁଅଛି
        }

webrtc-indicator-menuitem-sharing-application-with =
    .label = "{ $streamTitle }" ସହିତ ପ୍ରୟୋଗକୁ ସହଭାଗ କରୁଅଛି
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ଟ୍ୟାବ ସହିତ ପ୍ରୟୋଗକୁ ସହଭାଗ କରୁଅଛି
           *[other] { $tabCount } ଟ୍ୟାବ ସହିତ ପ୍ରୟୋଗକୁ ସହଭାଗ କରୁଅଛି
        }

webrtc-indicator-menuitem-sharing-screen-with =
    .label = "{ $streamTitle }" ସହିତ ପରଦା ସହଭାଗ କରୁଅଛି
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ଟ୍ୟାବ ସହିତ ପରଦା ସହଭାଗ କରୁଅଛି
           *[other] { $tabCount } ଟ୍ୟାବଗୁଡ଼ିକ ସହିତ ପରଦା ସହଭାଗ କରୁଅଛି
        }

webrtc-indicator-menuitem-sharing-window-with =
    .label = "{ $streamTitle }" ସହିତ ୱିଣ୍ଡୋ ସହଭାଗ କରୁଅଛି
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } ଟ୍ୟାବ ସହିତ ୱିଣ୍ଡୋ ସହଭାଗ କରୁଅଛି
           *[other] { $tabCount } ଟ୍ୟାବଗୁଡ଼ିକ ସହିତ ୱିଣ୍ଡୋ ସହଭାଗ କରୁଅଛି
        }

webrtc-indicator-menuitem-sharing-browser-with =
    .label = "{ $streamTitle }" ସହିତ କ୍ୟାମେରାକୁ ସହଭାଗ କରନ୍ତୁ

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-entire-screen = ସମଗ୍ର ପରଦା
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } ୱିଣ୍ଡୋ)
       *[other] { $appName } ({ $windowCount } ୱିଣ୍ଡୋ)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.


##

