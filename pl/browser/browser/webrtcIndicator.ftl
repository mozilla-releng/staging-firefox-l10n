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
webrtc-indicator-title = { -brand-short-name } — wskaźnik udostępniania

## Used as list items in sharing menu


##

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-window = Inne okno aplikacji jest udostępniane.
webrtc-sharing-browser-window = { -brand-short-name } jest udostępniany.
webrtc-sharing-screen = Cały ekran jest udostępniany.
webrtc-stop-sharing-button = Zatrzymaj udostępnianie
webrtc-microphone-unmuted =
    .title = Wyłącz mikrofon
webrtc-microphone-muted =
    .title = Włącz mikrofon
webrtc-camera-unmuted =
    .title = Wyłącz kamerę
webrtc-camera-muted =
    .title = Włącz kamerę
webrtc-minimize =
    .title = Minimalizuj wskaźnik

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = Obraz z kamery jest udostępniany. Kliknij, aby zarządzać udostępnianiem.
webrtc-microphone-system-menu =
    .label = Dźwięk z mikrofonu jest udostępniany. Kliknij, aby zarządzać udostępnianiem.
webrtc-screen-system-menu =
    .label = Okno lub ekran jest udostępniany. Kliknij, aby zarządzać udostępnianiem.

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
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] Aplikacja „{ $appName }” (jedno okno)
        [few] Aplikacja „{ $appName }” ({ $windowCount } okna)
       *[many] Aplikacja „{ $appName }” ({ $windowCount } okien)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.


##

webrtc-remember-allow-checkbox = Pamiętaj tę decyzję
webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } nie mógł zezwolić na trwały dostęp do obrazu ekranu.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } nie mógł zezwolić na trwały dostęp do dźwięku karty bez pytania o to, której karty dźwięk udostępniać.
