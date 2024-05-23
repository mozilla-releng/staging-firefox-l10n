# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-preferences =
    .label = ପସନ୍ଦ
menu-application-services =
    .label = ସେବା
menu-application-hide-this =
    .label = { -brand-shorter-name } ଲୁଚାନ୍ତୁ
menu-application-hide-other =
    .label = ଅନ୍ୟମାନଙ୍କୁ ଲୁଚାନ୍ତୁ
menu-application-show-all =
    .label = ସମସ୍ତଙ୍କୁ ଦର୍ଶାନ୍ତୁ

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] ପ୍ରସ୍ଥାନ କରନ୍ତୁ
           *[other] ବିଦାୟ ନିଅନ୍ତୁ
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }

# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = { -brand-shorter-name } ଛାଡ଼ନ୍ତୁ

menu-about =
    .label = { -brand-shorter-name } ବାବଦରେ
    .accesskey = A

## File Menu

menu-file =
    .label = ଫାଇଲ
    .accesskey = F
menu-file-new-tab =
    .label = ନୂତନ ଟ୍ୟାବ
    .accesskey = T
menu-file-new-container-tab =
    .label = ନୂତନ କଣ୍ଟେନର ଟ୍ୟାବ
    .accesskey = ବି
menu-file-new-window =
    .label = ନୂତନ ୱିଣ୍ଡୋ
    .accesskey = N
menu-file-new-private-window =
    .label = ନୂତନ ବ୍ୟକ୍ତିଗତ ୱିଣ୍ଡୋ
    .accesskey = W
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = ଅବସ୍ଥାନ ଖୋଲନ୍ତୁ…
menu-file-open-file =
    .label = ଫାଇଲ ଖୋଲନ୍ତୁ…
    .accesskey = O
menu-file-close-window =
    .label = ୱିଣ୍ଡୋ ବନ୍ଦ କରନ୍ତୁ
    .accesskey = d
menu-file-save-page =
    .label = ପୃଷ୍ଠାକୁ ଏହିପରି ସଂରକ୍ଷଣ କରନ୍ତୁ…
    .accesskey = A
menu-file-email-link =
    .label = ସଂଯୋଗିକୀକୁ ଇମେଲ କରନ୍ତୁ…
    .accesskey = E
menu-file-print-setup =
    .label = ପୃଷ୍ଠା ବିନ୍ୟାସ…
    .accesskey = u
menu-file-print =
    .label = ମୁଦ୍ରଣ କରନ୍ତୁ…
    .accesskey = P
menu-file-import-from-another-browser =
    .label = ଅନ୍ୟ ଏକ ବ୍ରାଉଜରରୁ ତଥ୍ଯ ଆମଦାନୀ କରନ୍ତୁ…
    .accesskey = ଇ
menu-file-go-offline =
    .label = ଅଫଲାଇନରେ କାମ କରନ୍ତୁ
    .accesskey = k

## Edit Menu

menu-edit =
    .label = ସମ୍ପାଦନ କରନ୍ତୁ
    .accesskey = E
menu-edit-find-again =
    .label = ପୁଣିଥରେ ଖୋଜନ୍ତୁ
    .accesskey = g
menu-edit-bidi-switch-text-direction =
    .label = ପାଠ୍ୟ ନିର୍ଦ୍ଦେଶ ବଦଳାନ୍ତୁ
    .accesskey = w

## View Menu

menu-view =
    .label = ଦୃଶ୍ୟ
    .accesskey = V
menu-view-toolbars-menu =
    .label = ସାଧନପଟି
    .accesskey = T
menu-view-sidebar =
    .label = ପାର୍ଶ୍ୱ ପଟି
    .accesskey = e
menu-view-bookmarks =
    .label = ଚିହ୍ନିତ ସ୍ଥାନଗୁଡ଼ିକ
menu-view-history-button =
    .label = ପୁରୁଣା ତଥ୍ୟ
menu-view-synced-tabs-sidebar =
    .label = ସମୟାନୁସାମୟିକ ଟ୍ୟାବଗୁଡ଼ିକ
menu-view-full-zoom =
    .label = ସାନବଡ଼ କରନ୍ତୁ
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = ବଡ଼କରନ୍ତୁ
    .accesskey = I
menu-view-full-zoom-reduce =
    .label = ଛୋଟକରନ୍ତୁ
    .accesskey = O
menu-view-full-zoom-toggle =
    .label = କେବଳ ପାଠ୍ୟକୁ ସାନବଡ଼ କରନ୍ତୁ
    .accesskey = T
menu-view-page-style-menu =
    .label = ପୃଷ୍ଠା ଶୈଳୀ
    .accesskey = y
menu-view-page-style-no-style =
    .label = କୌଣସି ଶୈଳୀ ନାହିଁ
    .accesskey = N
menu-view-page-basic-style =
    .label = ମୌଳିକ ପୃଷ୍ଠା ଶୈଳୀ
    .accesskey = B

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = ସମ୍ପୂର୍ଣ୍ଣ ପରଦା କରନ୍ତୁ
    .accesskey = F
menu-view-exit-full-screen =
    .label = ସମ୍ପୂର୍ଣ୍ଣ ପରଦା ତ୍ୟାଗ କରନ୍ତୁ
    .accesskey = F
menu-view-full-screen =
    .label = ସମ୍ପୂର୍ଣ୍ଣ ପରଦା
    .accesskey = F

## These menu items may use the same accesskey.


##

menu-view-show-all-tabs =
    .label = ସମସ୍ତ ଟ୍ୟାବଗୁଡ଼କୁ ଦର୍ଶାନ୍ତୁ
    .accesskey = A
menu-view-bidi-switch-page-direction =
    .label = ପୃଷ୍ଠା ନିର୍ଦ୍ଦେଶ ବଦଳାନ୍ତୁ
    .accesskey = D

## History Menu

menu-history =
    .label = ପୁରୁଣା ତଥ୍ୟ
    .accesskey = s
menu-history-show-all-history =
    .label = ସମସ୍ତ ପୁରୁଣା ତଥ୍ୟ ଦର୍ଶାନ୍ତୁ
menu-history-clear-recent-history =
    .label = ନିକଟତମ ପୁରୁଣା ତଥ୍ୟକୁ ସଫାକରନ୍ତୁ…
menu-history-synced-tabs =
    .label = ସମୟାନୁସାମୟିକ ଟ୍ୟାବଗୁଡ଼ିକ
menu-history-restore-last-session =
    .label = ପୂର୍ବବର୍ତ୍ତୀ ଅଧିବେଶନକୁ ପୁନର୍ଧାରଣ କରନ୍ତୁ
menu-history-hidden-tabs =
    .label = ଲୁଚିଥିବା ଟ୍ୟାବଗୁଡ଼ିକ
menu-history-undo-menu =
    .label = ନିକଟରେ ବନ୍ଦ ହୋଇଥିବା ଟ୍ୟାବଗୁଡ଼ିକ
menu-history-undo-window-menu =
    .label = ସାମ୍ପ୍ରତିକ ବନ୍ଦ ହୋଇଥିବା ୱିଣ୍ଡୋଗୁଡ଼ିକ

## Bookmarks Menu

menu-bookmarks-menu =
    .label = ଚିହ୍ନିତ ସ୍ଥାନଗୁଡ଼ିକ
    .accesskey = B
menu-bookmarks-all-tabs =
    .label = ସମସ୍ତ ଟ୍ୟାବଗୁଡ଼ିକୁ ଚିହ୍ନିତ କରନ୍ତୁ…
menu-bookmarks-toolbar =
    .label = ସାଧନପଟିକୁ ଚିହ୍ନିତ କରନ୍ତୁ
menu-bookmarks-other =
    .label = ଅନ୍ୟ ଚିହ୍ନିତ ସ୍ଥାନ
menu-bookmarks-mobile =
    .label = ମୋବାଇଲ ଚିହ୍ନିତ ସ୍ଥାନଗୁଡ଼ିକ

## Tools Menu

menu-tools =
    .label = ସାଧନଗୁଡ଼ିକ
    .accesskey = T
menu-tools-downloads =
    .label = ଆହରଣଗୁଡ଼ିକ
    .accesskey = D
menu-tools-sync-now =
    .label = ବର୍ତ୍ତମାନ ସନ୍ତୁଳନ କରନ୍ତୁ
    .accesskey = S
menu-tools-fxa-re-auth =
    .label = { -brand-product-name } ସହିତ ପୁଣି ସଂଯୋଗ କରନ୍ତୁ…
    .accesskey = ର
menu-tools-page-source =
    .label = ପୃଷ୍ଠା ଉତ୍ସ
    .accesskey = o
menu-tools-page-info =
    .label = ପୃଷ୍ଠା ସୂଚନା
    .accesskey = I
menu-tools-layout-debugger =
    .label = ଲେଆଉଟ ଡିବଗର
    .accesskey = ଲ

## Window Menu

menu-window-menu =
    .label = ୱିଣ୍ଡୋ
menu-window-bring-all-to-front =
    .label = ସମସ୍ତଙ୍କୁ ଆଗକୁ ଆଣନ୍ତୁ

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = ସହାୟତା
    .accesskey = H
