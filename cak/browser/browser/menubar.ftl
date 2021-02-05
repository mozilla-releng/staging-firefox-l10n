# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = Taq samaj
menu-application-hide-this =
    .label = Tewäx { -brand-shorter-name }
menu-application-hide-other =
    .label = Kewaxik ch'aqa' chikKe
menu-application-show-all =
    .label = Tik'ut Ronojel
menu-application-touch-bar =
    .label = Tichinäx ri Na'onel Kajtz'ik…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Tel
           *[other] Tel
        }
    .accesskey =
        { PLATFORM() ->
            [windows] e
           *[other] T
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Tel pa { -brand-shorter-name }
# This menu-quit-button string is only used on Linux.
menu-quit-button =
    .label = { menu-quit.label }
# This menu-quit-button-win string is only used on Windows.
menu-quit-button-win =
    .label = { menu-quit.label }
    .tooltip = Tel el pa { -brand-shorter-name }
menu-about =
    .label = Chi rij ri { -brand-shorter-name }
    .accesskey = C

## File Menu

menu-file =
    .label = Yakb'äl
    .accesskey = Y
menu-file-new-tab =
    .label = K'ak'a' Ruwi'
    .accesskey = R
menu-file-new-container-tab =
    .label = K'ak'a' k'ojlib'äl ruwi'
    .accesskey = w
menu-file-new-window =
    .label = K'ak'a' tzuwäch
    .accesskey = K
menu-file-new-private-window =
    .label = K'ak'a' ichinan tzuwäch
    .accesskey = t
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Tijaq ri k'ojlemal…
menu-file-open-file =
    .label = Tijaq Yakb'äl…
    .accesskey = T
menu-file-close =
    .label = Titz'apïx
    .accesskey = T
menu-file-close-window =
    .label = Titz'apïx Tzuwäch
    .accesskey = w
menu-file-save-page =
    .label = Tiyak Ruxaq Achi'el…
    .accesskey = A
menu-file-email-link =
    .label = Titaq ximonel tzij…
    .accesskey = T
menu-file-print-setup =
    .label = Tib'an Runuk'ulem Ruxaq…
    .accesskey = u
menu-file-print-preview =
    .label = Nab'ey Tz'etoj
    .accesskey = e
menu-file-print =
    .label = Titz'ajb'äx…
    .accesskey = T
menu-file-import-from-another-browser =
    .label = Tijik' pa Jun Chik Okik'amaya'l…
    .accesskey = T
menu-file-go-offline =
    .label = Chupül rusamaj
    .accesskey = m

## Edit Menu

menu-edit =
    .label = Nuk'b'äl
    .accesskey = N
menu-edit-find-on =
    .label = Tikanöx pa Re Ruxaq Re'…
    .accesskey = R
menu-edit-find-again =
    .label = Tikanöx Chik
    .accesskey = k
menu-edit-bidi-switch-text-direction =
    .label = Tijal Rub'eyal ri Tz'ib'
    .accesskey = j

## View Menu

menu-view =
    .label = Tz'etob'äl
    .accesskey = T
menu-view-toolbars-menu =
    .label = Taq cholsamajib'äl
    .accesskey = c
menu-view-customize-toolbar =
    .label = Tichinäx…
    .accesskey = T
menu-view-sidebar =
    .label = Chuchi' Cholab'äl
    .accesskey = C
menu-view-bookmarks =
    .label = Taq yaketal
menu-view-history-button =
    .label = Natab'äl
menu-view-synced-tabs-sidebar =
    .label = Ximon taq ruwi'
menu-view-full-zoom =
    .label = Runimilem
    .accesskey = R
menu-view-full-zoom-enlarge =
    .label = Tinimirisäx
    .accesskey = n
menu-view-full-zoom-reduce =
    .label = Ch'utinarisaxïk
    .accesskey = C
menu-view-full-zoom-actual-size =
    .label = Runimilem Wakami
    .accesskey = W
menu-view-full-zoom-toggle =
    .label = Tinimirisäx xa xe ri tz'ib'
    .accesskey = t
menu-view-page-style-menu =
    .label = Rutzub'al ruxaq
    .accesskey = R
menu-view-page-style-no-style =
    .label = Manäq rutzub'al
    .accesskey = M
menu-view-page-basic-style =
    .label = Rutzub'al ruk'u'x ruxaq
    .accesskey = R
menu-view-charset =
    .label = Rucholajil Tz'ib'atzij
    .accesskey = c

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Yatok pa chijun ruwa kematz'ib'
    .accesskey = c
menu-view-exit-full-screen =
    .label = Tel pa chijun ruwa kematz'ib'
    .accesskey = c
menu-view-full-screen =
    .label = Chijun ruwa kematz'ib'
    .accesskey = C

##

menu-view-show-all-tabs =
    .label = Kek'ut pe ronojel ri taq ruwi'
    .accesskey = t
menu-view-bidi-switch-page-direction =
    .label = Rujalik rub'eyal re ruxaq re'
    .accesskey = r

## History Menu

menu-history =
    .label = Natab'äl
    .accesskey = t
menu-history-show-all-history =
    .label = Tik'ut pe ronojel ri natab'äl
menu-history-clear-recent-history =
    .label = Tiyuj K'ak'a' Natab'äl…
menu-history-synced-tabs =
    .label = Ximon taq ruwi'
menu-history-restore-last-session =
    .label = Titzolin ri Jun Kan Molojri'ïl
menu-history-hidden-tabs =
    .label = Ewan taq Ruwi'
menu-history-undo-menu =
    .label = Taq Ruwi' k'a b'a' Ketz'apïx
menu-history-undo-window-menu =
    .label = Taq k'ajtz'ib' k'a b'a' etz'apin

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Taq yaketal
    .accesskey = y
menu-bookmarks-show-all =
    .label = Kek'ut konojel ri taq yaketal
menu-bookmark-this-page =
    .label = Titz'aqatisäx re ruxaq re' pa taq yaketal
menu-bookmark-edit =
    .label = Tinuk' re yaketal re'
menu-bookmarks-all-tabs =
    .label = Ketz'aqatisäx taq ruwi' pa taq yaketal…
menu-bookmarks-toolbar =
    .label = Kicholob'al taq kisamajib'al taq yaketal
menu-bookmarks-other =
    .label = Ch'aqa' chik taq Yaketal
menu-bookmarks-mobile =
    .label = Taq ruyaketal oyonib'äl

## Tools Menu

menu-tools =
    .label = Samajib'äl
    .accesskey = i
menu-tools-downloads =
    .label = Taq qasanïk
    .accesskey = q
menu-tools-addons =
    .label = Taq tz'aqat
    .accesskey = t
menu-tools-fxa-sign-in =
    .label = Titikirisäx Moloj Pa { -brand-product-name }...
    .accesskey = k
menu-tools-turn-on-sync =
    .label = Titzij { -sync-brand-short-name }...
    .accesskey = t
menu-tools-sync-now =
    .label = Tixim Wakami
    .accesskey = T
menu-tools-fxa-re-auth =
    .label = Tok chik pa { -brand-product-name }...
    .accesskey = o
menu-tools-web-developer =
    .label = Nuk'unel ajk'amaya'l
    .accesskey = a
menu-tools-page-source =
    .label = Runuk' rutz'ib' re ruxaq re'
    .accesskey = n
menu-tools-page-info =
    .label = Rutzijol rij re jun ruxaq re'
    .accesskey = R
menu-preferences =
    .label =
        { PLATFORM() ->
            [windows] Taq cha'oj
           *[other] Taq ajowab'äl
        }
    .accesskey =
        { PLATFORM() ->
            [windows] c
           *[other] o
        }
menu-tools-layout-debugger =
    .label = Ruchojmirisanel Wachib'enïk
    .accesskey = W

## Window Menu

menu-window-menu =
    .label = Window
menu-window-bring-all-to-front =
    .label = Tik'am pe Ronojel Chuwa

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
    .label = Tob'äl
    .accesskey = T
menu-help-product =
    .label = { -brand-shorter-name } To'ïk
    .accesskey = T
menu-help-show-tour =
    .label = { -brand-shorter-name } B'enam
    .accesskey = n
menu-help-import-from-another-browser =
    .label = Tijik' pa Jun Chik Okik'amaya'l…
    .accesskey = j
menu-help-keyboard-shortcuts =
    .label = Ruq'a' rub'ey Keyboard
    .accesskey = K
menu-help-troubleshooting-info =
    .label = Etamab'äl richin yesol taq k'ayewal
    .accesskey = E
menu-help-taskmanager =
    .label = Kinuk'samajel taq Samaj
menu-help-feedback-page =
    .label = Ketaq taq Rutzijol…
    .accesskey = K
menu-help-safe-mode-without-addons =
    .label = Titikirisäx chik kik'in ri chupül taq tz'aqat…
    .accesskey = T
menu-help-safe-mode-with-addons =
    .label = Titikirisäx chik rik'in Tzijïl taq Tz'aqat
    .accesskey = T
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Rutzijol q'olonel ruxaq k'amaya'l…
    .accesskey = q
menu-help-not-deceptive =
    .label = Re re' man q'olonel ta chi ruxaq k'amaya'l…
    .accesskey = q
