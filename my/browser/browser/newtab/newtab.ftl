# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = တပ်ဗ်အသစ်ဖွင့်
newtab-settings-button =
    .title = သင့်တပ်ဗ်အသစ်စာမျက်နှာအား ပြင်ဆင်မည်

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = ရှာ
    .aria-label = ရှာ
newtab-search-box-search-the-web-text = ဝဘ်တွင် ရှာဖွေပါ
newtab-search-box-search-the-web-input =
    .placeholder = ဝဘ်တွင် ရှာဖွေပါ
    .title = ဝဘ်တွင် ရှာဖွေပါ
    .aria-label = ဝဘ်တွင် ရှာဖွေပါ

## Top Sites - General form dialog.

newtab-topsites-add-topsites-header = ထိပ်တန်းဆိုက် အသစ်
newtab-topsites-edit-topsites-header = ထိပ်တန်းဆိုက်ကို တည်းဖြတ်ရန်
newtab-topsites-title-input =
    .placeholder = ခေါင်းစဉ် ရေးပါ
newtab-topsites-url-input =
    .placeholder = URL ကို ရိုက်ပါ သို့မဟုတ် ပွားထည့်ပါ
newtab-topsites-url-validation = URL အမှန် လိုအပ်သည်

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = မလုပ်တော့ပါ
newtab-topsites-delete-history-button = မှတ်တမ်းမှ ဖျက်ပါ
newtab-topsites-save-button = သိမ်းရန်
newtab-topsites-add-button = ထည့်ရန်

## Top Sites - Delete history confirmation dialog. 

newtab-confirm-delete-history-p1 = ယခုစာမျက်နှာနှင့် ဆိုင်သော အရာအားလုံးကို မှတ်တမ်းမှ ဖယ်ရှားလိုပါသလား။
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = ယခုလုပ်ဆောင်မှုသည် နောက်ပြန်ဆုတ်၍မရသော လုပ်ဆောင်မှု ဖြစ်သည်။

## Context Menu - Action Tooltips.

# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = ဆိုက်အားပြင်မည်
    .aria-label = ဆိုက်အားပြင်မည်

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = ပြင်ဆင်မည်
newtab-menu-open-new-window = အခြားဝင်းဒိုးတစ်ခုမှဖွင့်ပါ
newtab-menu-open-new-private-window = အခြားတစ်ကိုယ်ရေသုံးဝင်းဒိုးတစ်ခုဖွင့်ပါ
newtab-menu-dismiss = ပိတ်လိုက်ပါ
newtab-menu-pin = တွယ်ရန်
newtab-menu-unpin = တွယ်ဖြုတ်ရန်
newtab-menu-delete-history = မှတ်တမ်းမှ ဖျက်ပါ
newtab-menu-save-to-pocket = { -pocket-brand-name } သို့ သိမ်းရန်
# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = စာအမှတ်အားဖယ်ပါ
# Bookmark is a verb here.
newtab-menu-bookmark = စာအမှတ်

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb, 
## it is a noun. As in, "Copy the link that belongs to this downloaded item".


## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.


## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = သွားလည်ခဲ့သော
newtab-label-bookmarked = စာအမှတ်မှတ်ထားသော
newtab-label-recommended = လူကြိုက်များနေသော

## Section Menu: These strings are displayed in the section context menu and are 
## meant as a call to action for the given section.


## Section Headers.

newtab-section-header-topsites = အများဆုံးသုံးဆိုက်များ
newtab-section-header-highlights = ဦးစားပေးအကြောင်းအရာများ
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = { $provider } က အကြံပြုထားသည်

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.


## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = လူကြိုက်များခေါင်းစဉ်များ

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

