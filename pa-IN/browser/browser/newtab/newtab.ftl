# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = ਨਵੀਂ ਟੈਬ
newtab-settings-button =
    .title = ਆਪਣੇ ਨਵੀਂ ਟੈਬ ਸਫ਼ੇ ਨੂੰ ਆਪਣੇ ਮੁਤਾਬਕ ਢਾਲੋ

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = ਖੋਜ
    .aria-label = ਖੋਜ
newtab-search-box-search-the-web-text = ਵੈੱਬ ਨੂੰ ਖੋਜੋ
newtab-search-box-search-the-web-input =
    .placeholder = ਵੈੱਬ ਨੂੰ ਖੋਜੋ
    .title = ਵੈੱਬ ਨੂੰ ਖੋਜੋ
    .aria-label = ਵੈੱਬ ਨੂੰ ਖੋਜੋ

## Top Sites - General form dialog.

newtab-topsites-add-topsites-header = ਨਵੀਂ ਉਪਰਲੀ ਸਾਈਟ
newtab-topsites-edit-topsites-header = ਉਪਰਲੀ ਸਾਈਟ ਸੋਧੋ
newtab-topsites-title-label = ਸਿਰਲੇਖ
newtab-topsites-title-input =
    .placeholder = ਸਿਰਲੇਖ ਦਾਖਲ ਕਰੋ
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = ਕੋਈ URL ਲਿਖੋ ਜਾਂ ਚੇਪੋ
newtab-topsites-url-validation = ਲੋੜੀਂਦਾ URL ਯੋਗ ਹੈ
newtab-topsites-image-url-label = URL ਕਸਟਮ ਚਿੱਤਰ
newtab-topsites-use-image-link = ਇੱਕ ਕਸਟਮ ਚਿੱਤਰ ਵਰਤੋ…
newtab-topsites-image-validation = ਚਿੱਤਰ ਲੋਡ ਕਰਨ ਤੋਂ ਅਸਫ਼ਲ ਰਿਹਾ। ਕਿਸੇ ਵੱਖਰੇ URL ਨਾਲ ਕੋਸ਼ਿਸ਼ ਕਰੋ।

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = ਰੱਦ ਕਰੋ
newtab-topsites-delete-history-button = ਅਤੀਤ ਵਿੱਚੋਂ ਹਟਾਓ
newtab-topsites-save-button = ਸੰਭਾਲੋ
newtab-topsites-add-button = ਜੋੜੋ

## Top Sites - Delete history confirmation dialog. 


## Context Menu - Action Tooltips.

# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = ਇਹ ਸਾਈਟ ਨੂੰ ਸੋਧੋ
    .aria-label = ਇਹ ਸਾਈਟ ਨੂੰ ਸੋਧੋ

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = ਸੋਧੋ
newtab-menu-open-new-window = ਨਵੀਂ ਵਿੰਡੋ ਵਿੱਚ ਖੋਲ੍ਹੋ
newtab-menu-open-new-private-window = ਨਵੀਂ ਪ੍ਰਾਈਵੇਟ ਵਿੰਡੋ ਵਿੱਚ ਖੋਲ੍ਹੋ
newtab-menu-dismiss = ਰੱਦ ਕਰੋ
newtab-menu-pin = ਟੰਗੋ
newtab-menu-delete-history = ਅਤੀਤ ਵਿੱਚੋਂ ਹਟਾਓ
# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = ਬੁੱਕਮਾਰਕ ਨੂੰ ਹਟਾਓ
# Bookmark is a verb here.
newtab-menu-bookmark = ਬੁੱਕਮਾਰਕ

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb, 
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = ਡਾਊਨਲੋਡ ਲਿੰਕ ਕਾਪੀ ਕਰੋ
newtab-menu-go-to-download-page = ਡਾਊਨਲੋਡ ਪੰਨੇ 'ਤੇ ਜਾਓ
newtab-menu-remove-download = ਅਤੀਤ ਤੋਂ ਹਟਾਓ

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] ਫਾਈਡਰ ਵਿੱਚ ਵੇਖੋ
       *[other] ਸ਼ਾਮਲ ਫੋਲਡਰ ਖੋਲ੍ਹੋ
    }
newtab-menu-open-file = ਫਾਈਲ ਖੋਲ੍ਹੋ

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = ਖੋਲ੍ਹੀਆਂ
newtab-label-bookmarked = ਬੁੱਕਮਾਰਕ ਕੀਤੀਆਂ
newtab-label-download = ਡਾਊਨਲੋਡ ਕਰੋ

## Section Menu: These strings are displayed in the section context menu and are 
## meant as a call to action for the given section.

newtab-section-menu-remove-section = ਸੈਕਸ਼ਨ ਹਟਾਓ
newtab-section-menu-collapse-section = ਸੈਕਸ਼ਨ ਨੂੰ ਸਮੇਟੋ
newtab-section-menu-expand-section = ਸੈਕਸ਼ਨ ਦੀ ਫੈਲਾਓ
newtab-section-menu-manage-webext = ਇਕਸਟੈਨਸ਼ਨਾਂ ਦਾ ਇੰਤਜ਼ਾਮ
newtab-section-menu-add-topsite = ਚੋਟੀ ਦੀਆਂ ਸਾਈਟਾਂ ਜੋੜੋ
newtab-section-menu-move-up = ਉੱਤੇ ਭੇਜੋ
newtab-section-menu-move-down = ਹੇਠਾਂ ਭੇਜੋ
newtab-section-menu-privacy-notice = ਨਿੱਜੀ ਨੋਟਿਸ

## Section Headers.

newtab-section-header-topsites = ਸਿਖਰਲੀਆਂ ਸਾਈਟਾਂ
newtab-section-header-highlights = ਸੁਰਖੀਆਂ
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = { $provider } ਵਲੋਂ ਸਿਫਾਰਸ਼ੀ

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.


## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = ਪ੍ਰਸਿੱਧ ਵਿਸ਼ੇ:

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = ਓਹ ਹੋ, ਇਸ ਸਮੱਗਰੀ ਨੂੰ ਲੋਡ ਕਰਨ ਵਿੱਚ ਕੁਝ ਗਲਤ ਹੋ ਗਿਆ।
newtab-error-fallback-refresh-link = ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰਨ ਲਈ ਪੰਨਾ ਤਾਜ਼ਾ ਕਰੋ।
