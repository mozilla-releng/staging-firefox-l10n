# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = შემოთავაზებული გაფართოება
cfr-doorhanger-feature-heading = შემოთავაზებული შესაძლებლობა
cfr-doorhanger-pintab-heading = სცადეთ: ჩანართის მიმაგრება



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = რატომ ვხედავ ამას
cfr-doorhanger-extension-cancel-button = ახლა არა
    .accesskey = რ
cfr-doorhanger-extension-ok-button = დამატება ახლავე
    .accesskey = ხ
cfr-doorhanger-pintab-ok-button = ამ ჩანართის მიმაგრება
    .accesskey = გ
cfr-doorhanger-extension-manage-settings-button = შემოთავაზებების პარამეტრების მართვა
    .accesskey = შ
cfr-doorhanger-extension-never-show-recommendation = ამ შემოთავაზების ჩვენების შეწყვეტა
    .accesskey = წ
cfr-doorhanger-extension-learn-more-link = იხილეთ ვრცლად
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = შემქმნელი: { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = შემოთავაზება

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } ვარსკვლავი
           *[other] { $total } ვარსკვლავი
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } მომხმარებელი
       *[other] { $total } მომხმარებელი
    }
cfr-doorhanger-pintab-description = მიიღეთ მარტივი წვდომა თქვენს ხშირად მონახულებულ საიტებთან. დატოვეთ საიტები ჩანართში გახსნილი (ხელახლა გაშვების დროსაც).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>მარჯვენა-წკაპი</b> მისამაგრებელ ჩანართზე.
cfr-doorhanger-pintab-step2 = აირჩიეთ <b>ჩანართის მიმაგრება</b> მენიუდან.
cfr-doorhanger-pintab-step3 = თუ საიტზე რამე განახლდება, ლურჯი წერტილი გამოჩნდება მიმაგრებულ ჩანართზე.
cfr-doorhanger-pintab-animation-pause = შეჩერება
cfr-doorhanger-pintab-animation-resume = გაგრძელება

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = დაასინქრონეთ სანიშნები ყველგან.
cfr-doorhanger-bookmark-fxa-body = რაც მთავარია! ახლა უკვე არ დარჩებით სანიშნის გარეშე თქვენს მობილურ მოწყობილობებზე. გამოიყენეთ { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = დაასინქრონეთ სანიშნები ახლავე...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = დახურვის ღილაკი
    .title = დახურვა

## What's New toolbar button and panel

cfr-whatsnew-button =
    .label = რა სიახლეებია
    .tooltiptext = რა სიახლეებია
cfr-whatsnew-panel-header = რა სიახლეებია

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = მიიღეთ ეს სანიშნი თქვენს ტელეფონზე
cfr-doorhanger-sync-bookmarks-body = თან წაიყოლეთ თქვენი სანიშნები, პაროლები, ისტორია და ა. შ. ყველგან, სადაც გიყენიათ { -brand-product-name }.
cfr-doorhanger-sync-bookmarks-ok-button = ჩართეთ { -sync-brand-short-name }
    .accesskey = ჩ

## Send Tab

cfr-doorhanger-send-tab-header = წაიკითხეთ გზაში
cfr-doorhanger-send-tab-recipe-header = წაიღეთ ეს მომზადების წესი სამზარეულოში
cfr-doorhanger-send-tab-body = Send Tab საშუალებას გაძლევთ მარტივად გააზიაროთ ეს ბმული თქვენს ტელეფონზე ან ნებისმიერ მოწყობილობაზე, სადაც გიყენიათ { -brand-product-name }.
cfr-doorhanger-send-tab-ok-button = გამოცადეთ Send Tab
    .accesskey = ც

## Firefox Send

cfr-doorhanger-firefox-send-header = გააზიარეთ ეს PDF უსაფრთხოდ
cfr-doorhanger-firefox-send-ok-button = გამოცადეთ { -send-brand-name }
    .accesskey = ც
