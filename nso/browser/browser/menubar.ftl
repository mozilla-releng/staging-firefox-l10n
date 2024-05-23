# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = Ditirelo
menu-application-hide-other =
    .label = Uta tše dingwe
menu-application-show-all =
    .label = Bontšha tšohle

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Etšwa
           *[other] Emiša
        }
    .accesskey =
        { PLATFORM() ->
            [windows] t
           *[other] E
        }

## File Menu

menu-file =
    .label = Faele
    .accesskey = F
menu-file-new-tab =
    .label = Thepo e mpsha
    .accesskey = T
menu-file-new-window =
    .label = Lefasetere le leswa
    .accesskey = L
menu-file-new-private-window =
    .label = Lefasetere le leswa la praebete
    .accesskey = w
menu-file-open-file =
    .label = Bula faele…
    .accesskey = B
menu-file-close-window =
    .label = Tswalela lefasetere
    .accesskey = e
menu-file-save-page =
    .label = Boloka letlakala e le…
    .accesskey = e
menu-file-email-link =
    .label = Lomaganyo ya imeile...
    .accesskey = e
menu-file-print-setup =
    .label = Peakanyo ya letlakala…
    .accesskey = n
menu-file-print =
    .label = Gatiša…
    .accesskey = G
menu-file-go-offline =
    .label = Šoma o se inthaneteng
    .accesskey = a

## Edit Menu

menu-edit =
    .label = Lokiša
    .accesskey = L
menu-edit-find-again =
    .label = Hwetša gape
    .accesskey = a
menu-edit-bidi-switch-text-direction =
    .label = Switšha tšhupetšo ya sengwalwa
    .accesskey = w

## View Menu

menu-view =
    .label = Lebelela
    .accesskey = L
menu-view-toolbars-menu =
    .label = Dithulupaa
    .accesskey = D
menu-view-sidebar =
    .label = Para ya ka thoko
    .accesskey = r
menu-view-bookmarks =
    .label = Dipukutshwayo
menu-view-full-zoom =
    .label = Godiša
    .accesskey = G
menu-view-full-zoom-enlarge =
    .label = Godišetša ka gare
    .accesskey = g
menu-view-full-zoom-reduce =
    .label = Godišetša ntle
    .accesskey = n
menu-view-full-zoom-toggle =
    .label = Godiša sengwalwa feela
    .accesskey = s
menu-view-page-style-menu =
    .label = Setaele sa letlakala
    .accesskey = t
menu-view-page-style-no-style =
    .label = Ga go na setaele
    .accesskey = G
menu-view-page-basic-style =
    .label = Setaele sa motheo sa letlakala
    .accesskey = S

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Tsenya sekirini se tletšego
    .accesskey = s
menu-view-exit-full-screen =
    .label = Etšwa sekirining se tletšego
    .accesskey = s
menu-view-full-screen =
    .label = Sekirini seo se tletšego
    .accesskey = t

## These menu items may use the same accesskey.

##

menu-view-show-all-tabs =
    .label = Laetša dithepo tšohle
    .accesskey = p
menu-view-bidi-switch-page-direction =
    .label = Switšha moo letlakala le lebilego
    .accesskey = e

## History Menu

menu-history =
    .label = Histori
    .accesskey = s
menu-history-undo-menu =
    .label = Dithepo tšeo di tswaletšwego morago bjale
menu-history-undo-window-menu =
    .label = Mafasetere ao a tswaletšwego morago bjale

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Dipukutshwayo
    .accesskey = k
menu-bookmarks-all-tabs =
    .label = Pukuswaya dithepo tšohle…
menu-bookmarks-toolbar =
    .label = Thulupaa ya dipukutshwayo

## Tools Menu

menu-tools =
    .label = Dithulusi
    .accesskey = D
menu-tools-downloads =
    .label = Ditaollo
    .accesskey = D
menu-tools-sync-now =
    .label = Nyalantšha gona bjale
    .accesskey = a
menu-tools-page-source =
    .label = Mothopo wa letlakala
    .accesskey = o
menu-tools-page-info =
    .label = Tshedimošo ya letlakala
    .accesskey = T

## Window Menu

menu-window-menu =
    .label = Lefasetere
menu-window-bring-all-to-front =
    .label = Tliša tšohle ka pele

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
    .label = Thušo
    .accesskey = T
