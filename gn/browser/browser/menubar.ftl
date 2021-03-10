# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = Mba’epytyvõrã
menu-application-hide-this =
    .label = { -brand-shorter-name } moñemi
menu-application-hide-other =
    .label = Ambuéva moñemi
menu-application-show-all =
    .label = Techaukapaite
menu-application-touch-bar =
    .label = Eñemomba’e pokogua rendáre…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Ñesẽ
           *[other] Ñesẽ
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = { -brand-shorter-name }-gui ñesẽ
# This menu-quit-button string is only used on Linux.
menu-quit-button =
    .label = { menu-quit.label }
# This menu-quit-button-win string is only used on Windows.
menu-quit-button-win =
    .label = { menu-quit.label }
    .tooltip = { -brand-shorter-name }-gui ñesẽ
menu-about =
    .label = { -brand-shorter-name } rehegua
    .accesskey = A

## File Menu

menu-file =
    .label = Marandurenda
    .accesskey = F
menu-file-new-tab =
    .label = Tendayke pyahu
    .accesskey = T
menu-file-new-container-tab =
    .label = Tendayke pyahu rerekoha
    .accesskey = b
menu-file-new-window =
    .label = Ovetã pyahu
    .accesskey = N
menu-file-new-private-window =
    .label = Ovetã ñemi pyahu
    .accesskey = W
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Tendápe jeike…
menu-file-open-file =
    .label = Marandurendápe jeike…
    .accesskey = O
menu-file-close =
    .label = Mboty
    .accesskey = C
menu-file-close-window =
    .label = Ovetã mboty
    .accesskey = d
menu-file-save-page =
    .label = Ñongatu pyahu…
    .accesskey = A
menu-file-email-link =
    .label = Joajuha mondo…
    .accesskey = E
menu-file-print-setup =
    .label = Kuatiarogue moambue…
    .accesskey = u
menu-file-print-preview =
    .label = Apopy mboyvegua recha
    .accesskey = v
menu-file-print =
    .label = Mbokuatia…
    .accesskey = P
menu-file-import-from-another-browser =
    .label = Egueruka ambue kundaháragui…
    .accesskey = I
menu-file-go-offline =
    .label = Mba’apo ñanduti’ỹre
    .accesskey = k

## Edit Menu

menu-edit =
    .label = Mbosako’i
    .accesskey = E
menu-edit-find-on =
    .label = Ko kuatiaroguépe jeheka…
    .accesskey = F
menu-edit-find-again =
    .label = Jeheka jey
    .accesskey = g
menu-edit-bidi-switch-text-direction =
    .label = Kundaharape moñe’ẽrã moambue
    .accesskey = w

## View Menu

menu-view =
    .label = Hecha
    .accesskey = V
menu-view-toolbars-menu =
    .label = Tembiporu renda
    .accesskey = T
menu-view-customize-toolbar =
    .label = Ñemomba’e…
    .accesskey = C
menu-view-sidebar =
    .label = Ta’ãngarupa yke
    .accesskey = e
menu-view-bookmarks =
    .label = Techaukaha
menu-view-history-button =
    .label = Tembiasakue
menu-view-synced-tabs-sidebar =
    .label = Tendayke ñembojuehepyre
menu-view-full-zoom =
    .label = Tuichakue
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = Mbotuicha
    .accesskey = I
menu-view-full-zoom-reduce =
    .label = Momichĩ
    .accesskey = O
menu-view-full-zoom-actual-size =
    .label = Tuichakuete
    .accesskey = A
menu-view-full-zoom-toggle =
    .label = Moñe’ẽrã año mongakuaa
    .accesskey = T
menu-view-page-style-menu =
    .label = Kuatiarogue mbohekoha
    .accesskey = y
menu-view-page-style-no-style =
    .label = Mboheko’ỹva
    .accesskey = n
menu-view-page-basic-style =
    .label = Kuatiarogue mbohekoha ypygua
    .accesskey = B
menu-view-charset =
    .label = Moñe’ẽrã mbopapapy
    .accesskey = c

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Mba’erechaha tuichavévape jeike
    .accesskey = F
menu-view-exit-full-screen =
    .label = Mba’erechaha tuichavévagui ñesẽ
    .accesskey = F
menu-view-full-screen =
    .label = Mba’erechaha tuichavéva
    .accesskey = F

##

menu-view-show-all-tabs =
    .label = Opaite tendayke jehechauka
    .accesskey = A
menu-view-bidi-switch-page-direction =
    .label = Kuatiarogue kundaharape moambue
    .accesskey = D

## History Menu

menu-history =
    .label = Tembiasakue
    .accesskey = s
menu-history-show-all-history =
    .label = Tembiasakue jehechaukapa
menu-history-clear-recent-history =
    .label = Tembiasakue ramovéva ñemopotĩ…
menu-history-synced-tabs =
    .label = Tendayke oñembojuehepyre
menu-history-restore-last-session =
    .label = Tembiapopa’ũ mboyvegua mbojevy
menu-history-hidden-tabs =
    .label = Tendayke kañymby
menu-history-undo-menu =
    .label = Tendayke oñembotyramóva
menu-history-undo-window-menu =
    .label = Ovetã oñembotyramóva
menu-history-reopen-all-tabs = Embojurujajey opaite tendayke
menu-history-reopen-all-windows = Embojurujajey opaite ovetã

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Techaukaha
    .accesskey = B
menu-bookmarks-show-all =
    .label = Opaite techaukaha jehechauka
menu-bookmark-this-page =
    .label = Kuatiarogue mbojoapy
menu-bookmark-edit =
    .label = Ko techaukaha mbosako’i
menu-bookmarks-all-tabs =
    .label = Tendayke mbojoapy techaukaháre…
menu-bookmarks-toolbar =
    .label = Techaukaha rembipuru renda
menu-bookmarks-other =
    .label = Ambuekuéra Techaukaha
menu-bookmarks-mobile =
    .label = Pumbyry Rechaukaha

## Tools Menu

menu-tools =
    .label = Tembipuru
    .accesskey = T
menu-tools-downloads =
    .label = Ñemboguejy
    .accesskey = D
menu-tools-addons =
    .label = Moĩmbaha
    .accesskey = A
menu-tools-fxa-sign-in =
    .label = Eñepyrũ tembiapo { -brand-product-name }-pe…
    .accesskey = g
menu-tools-fxa-sign-in2 =
    .label = Tembiapo ñepyrũ
    .accesskey = g
menu-tools-turn-on-sync =
    .label = Emyandy { -sync-brand-short-name }...
    .accesskey = n
menu-tools-sync-now =
    .label = Embojuehe ko’ág̃a
    .accesskey = S
menu-tools-fxa-re-auth =
    .label = Eikejey { -brand-product-name }-pe...
    .accesskey = E
menu-tools-web-developer =
    .label = Ñanduti mboguatahára
    .accesskey = W
menu-tools-page-source =
    .label = Ayvu reñoiha kuatiarogue
    .accesskey = o
menu-tools-page-info =
    .label = Kuatiarogue rehegua marandu
    .accesskey = I
menu-preferences =
    .label =
        { PLATFORM() ->
            [windows] Jeporavorã
           *[other] Jerohoryvéva
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] n
        }
menu-settings =
    .label = Ñemboheko
    .accesskey =
        { PLATFORM() ->
            [windows] S
           *[other] n
        }
menu-tools-layout-debugger =
    .label = Moha’ãnga mopotĩha
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = Ovetã
menu-window-bring-all-to-front =
    .label = Jeguerupa tenonde gotyo

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-help-product
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Pytyvõ
    .accesskey = P
menu-help-product =
    .label = { -brand-shorter-name } Oipytyvõ
    .accesskey = O
menu-help-show-tour =
    .label = { -brand-shorter-name } rehe jeguata
    .accesskey = o
menu-help-import-from-another-browser =
    .label = Egueru ambue kundahára guive…
    .accesskey = l
menu-help-keyboard-shortcuts =
    .label = Tairenda mbopya’eha
    .accesskey = K
menu-get-help =
    .label = Eguereko pytyvõ
    .accesskey = H
menu-help-troubleshooting-info =
    .label = Marandu apañuãi myatyrõrã
    .accesskey = T
menu-help-more-troubleshooting-info =
    .label = Maranduve apañuãi ñemyatyrõ rehegua
    .accesskey = T
menu-help-taskmanager =
    .label = Tembiapo ñangarekohára
menu-help-report-site-issue =
    .label = Eikuaauka iñapañuãiha ko Tenda…
menu-help-feedback-page =
    .label = Temiandu mondo…
    .accesskey = T
menu-help-safe-mode-without-addons =
    .label = Moĩmbaha oguepyréva moñepyrũjey…
    .accesskey = M
menu-help-safe-mode-with-addons =
    .label = Moĩmbaha oguepyréva moñepyrũjey
    .accesskey = R
menu-help-enter-troubleshoot-mode =
    .label = Mba’éicha emyatyrõta apañuãi
    .accesskey = M
menu-help-exit-troubleshoot-mode =
    .label = Eipe’a mba’éicha emyatyrõta apañuãi
    .accesskey = M
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Emombe’u ñandutirenda ivaiha…
    .accesskey = D
menu-help-not-deceptive =
    .label = Kóva ndaha’éi tenda ombotavyséva…
    .accesskey = d
menu-help-check-for-update =
    .label = Ehechajey oĩpa ñembohekopyahurã…
    .accesskey = C
