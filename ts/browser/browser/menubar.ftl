# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = Services
menu-application-hide-other =
    .label = Hide Others
menu-application-show-all =
    .label = Show All

##

## File Menu

menu-file =
    .label = Fayili
    .accesskey = F
menu-file-new-tab =
    .label = Thebe yintshwa
    .accesskey = T
menu-file-new-window =
    .label = Fasitere Rintshwa
    .accesskey = F
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Pfula Ndhawu...
menu-file-open-file =
    .label = Pfula Fayili...
    .accesskey = P
menu-file-save-page =
    .label = Hlayisa pheji tani hi...
    .accesskey = H
menu-file-print-setup =
    .label = Malulamisele ya Pheji...
    .accesskey = m
menu-file-print =
    .label = Pirinta...
    .accesskey = P
menu-file-go-offline =
    .label = Tirha u nga ri layinini
    .accesskey = t

## Edit Menu

menu-edit =
    .label = Hlela
    .accesskey = H
menu-edit-find-again =
    .label = Kuma nakambe
    .accesskey = n
menu-edit-bidi-switch-text-direction =
    .label = Cinca fambele ra tsalwa
    .accesskey = c

## View Menu

menu-view =
    .label = Vona
    .accesskey = V
menu-view-toolbars-menu =
    .label = Swo secha switirhisiwa
    .accesskey = S
menu-view-sidebar =
    .label = Bara ya le thlelo
    .accesskey = h
menu-view-bookmarks =
    .label = Timakara ta buku
menu-view-history-button =
    .label = Matimu
menu-view-page-style-menu =
    .label = Xitayili xa pheji
    .accesskey = x
menu-view-page-style-no-style =
    .label = Ku hava xitayili
    .accesskey = k
menu-view-page-basic-style =
    .label = Xitayili xa pheji xa masungulo
    .accesskey = x

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-full-screen =
    .label = Xikirini xo helela
    .accesskey = X

## These menu items may use the same accesskey.

##

menu-view-bidi-switch-page-direction =
    .label = Cinca fambele ra pheji
    .accesskey = c

## History Menu

menu-history =
    .label = History
    .accesskey = s
menu-history-undo-menu =
    .label = Recently Closed Tabs

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Timakara ta buku
    .accesskey = T
menu-bookmarks-all-tabs =
    .label = Bookmark All Tabs...
menu-bookmarks-toolbar =
    .label = Xo secha timakara ta buku

## Tools Menu

menu-tools =
    .label = Switirhisiwa
    .accesskey = S
menu-tools-downloads =
    .label = Panga nakambe
    .accesskey = P
menu-tools-page-source =
    .label = Ku lava pheji
    .accesskey = k
menu-tools-page-info =
    .label = Mahungu ya pheji
    .accesskey = M

## Window Menu

menu-window-menu =
    .label = Lifasitera
menu-window-bring-all-to-front =
    .label = Tisa hinkwaswo emahlweni

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
    .label = Pfuna
    .accesskey = P
