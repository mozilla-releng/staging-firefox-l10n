# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Sukua jíía
newtab-settings-button =
    .title = Sá´á vii tutu ya´a sukua jíía

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Nánuku
    .aria-label = Nánuku
newtab-search-box-search-the-web-text = Nánuku nuu Web
newtab-search-box-search-the-web-input =
    .placeholder = Nánuku nuu Web
    .title = Nánuku nuu Web
    .aria-label = Nánuku nuu Web

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = Chisó ka̱a̱ nánuku
newtab-topsites-add-topsites-header = Daa sitio xinañu´u
newtab-topsites-title-label = Título
newtab-topsites-url-label = URL

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Nkuvi
newtab-topsites-delete-history-button = Náxitá nuu sɨ´ɨ nsá´ánu
newtab-topsites-save-button = Chuva´a
newtab-topsites-add-button = Tee

## Top Sites - Delete history confirmation dialog. 


## Top Sites - Delete history confirmation dialog.

# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Ya´a nkuvi tanɨ.

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = Síne menu
    .aria-label = Síne menu
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#  $title (String): The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .title = Síne menu
    .aria-label = Síne menu nuu { $title }

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Natee
newtab-menu-open-new-window = Síne nuu iin ventana jíia
newtab-menu-open-new-private-window = Síne iin ventana yu´u
newtab-menu-dismiss = Xita
newtab-menu-delete-history = Xita nuu sɨ´ɨ nsá´ánu
newtab-menu-save-to-pocket = Chuva´a nuu { -pocket-brand-name }
newtab-menu-delete-pocket = Xita nuu { -pocket-brand-name }
newtab-menu-archive-pocket = Chuva´a nuu { -pocket-brand-name }
# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Xita a ta´a ini noo´o
# Bookmark is a verb here.
newtab-menu-bookmark = A ta´a ini noo´o

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb, 
## it is a noun. As in, "Copy the link that belongs to this downloaded item".


## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Tɨɨn link xinuun
newtab-menu-go-to-download-page = Kua'an nuu página xinuun
newtab-menu-remove-download = Xita nuu sɨ´ɨ nsá´ánu

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-open-file = Sine archivo

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Nne´yanu
newtab-label-bookmarked = Nte nuu ta´a ini noo´o
newtab-label-removed-bookmark = Iin a ta´a ini noo´o nxita
newtab-label-saved = Chuva´a nuu { -pocket-brand-name }
newtab-label-download = Nxinuu

## Section Menu: These strings are displayed in the section context menu and are 
## meant as a call to action for the given section.


## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-manage-section = Tetiñu sección
newtab-section-menu-manage-webext = Tetiñu daa extensión
newtab-section-menu-add-search-engine = Chisó ka̱a̱ nánuku
newtab-section-menu-move-up = Scana si̱kɨ̱
newtab-section-menu-move-down = Scana chuve
newtab-section-menu-privacy-notice = Tu´un xitu a kumiji noo´o

## Section aria-labels


## Section Headers.

newtab-section-header-topsites = Daa sitio vii
newtab-section-header-highlights = Destacados

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.


## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-try-again-button = Nasá´á tuku
newtab-discovery-empty-section-topstories-loading = Kunetu…
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = ¡Ups! Nkuni mati´i kuvi kivɨnu ya´a, jee ntu nkuvi.

## Pocket Content Section.

newtab-pocket-more-recommendations = Kue´eka a kuvi ni´inu
newtab-pocket-how-it-works = Naja satiñu
newtab-pocket-cta-button = Taji { -pocket-brand-name }

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Ups, iyo iin ntu nkene vii saa kuvi síne yaa´a.
