# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)


##

# This menu-quit-button string is only used on Linux.
menu-quit-button =
    .label = { menu-quit.label }

## File Menu

menu-file-close =
    .label = Tsekani
    .accesskey = k

## Edit Menu


## View Menu


## These should match what Safari and other Apple applications
## use on macOS.


##


## History Menu

menu-history =
    .label = Mbiri
    .accesskey = M

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Chidziwitso
    .accesskey = C

## Tools Menu

menu-tools-downloads =
    .label = Zotsitsidwa
    .accesskey = d
menu-tools-addons =
    .label = Ophatikizira
    .accesskey = a
menu-preferences =
    .label =
        { PLATFORM() ->
            [windows] Zochita kusankha
           *[other] Makonda
        }
    .accesskey =
        { PLATFORM() ->
            [windows] o
           *[other] n
        }

## Window Menu


## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-help-product
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

