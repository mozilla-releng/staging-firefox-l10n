# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-settings-button =
    .title = Personalizza a teu pagina Neuvo feuggio

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Çerca
    .aria-label = Çerca
newtab-search-box-search-the-web-text = Çerca inta Ræ
newtab-search-box-search-the-web-input =
    .placeholder = Çerca inta Ræ
    .title = Çerca inta Ræ
    .aria-label = Çerca inta Ræ

## Top Sites - General form dialog.

newtab-topsites-add-topsites-header = Neuvo scito prinçipâ
newtab-topsites-edit-topsites-header = Cangia scito prinçipâ
newtab-topsites-title-label = Titolo
newtab-topsites-title-input =
    .placeholder = Scrivi 'n titolo
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = Scrivi ò incòlla URL
newtab-topsites-url-validation = Serve 'na URL bonn-a
newtab-topsites-image-url-label = URL da inmagine personalizâ
newtab-topsites-use-image-link = Adeuvia inagine personalizâ…
newtab-topsites-image-validation = Erô into caregamento de l'inmagine. Preuva 'n atra URL.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Anulla
newtab-topsites-delete-history-button = Scancella da-a stöia
newtab-topsites-save-button = Sarva
newtab-topsites-preview-button = Anteprimma
newtab-topsites-add-button = Azonzi

## Top Sites - Delete history confirmation dialog. 

newtab-confirm-delete-history-p1 = Te seguo de scancelâ tutte e ripetiçioin de sta pagina da stöia?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Sta açion a no se peu anulâ.

## Context Menu - Action Tooltips.

# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Cangia sto scito
    .aria-label = Cangia sto scito

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Cangia
newtab-menu-open-new-window = Arvi in neuvo barcon
newtab-menu-dismiss = Scancella
newtab-menu-pin = Azonzi a-a bacheca
newtab-menu-unpin = Leva da bacheca
newtab-menu-delete-history = Scancella da-a stöia
newtab-menu-save-to-pocket = Sarva in { -pocket-brand-name }
newtab-menu-delete-pocket = Scancella da { -pocket-brand-name }
newtab-menu-archive-pocket = Archivia in { -pocket-brand-name }
# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Scancella segnalibbro
# Bookmark is a verb here.
newtab-menu-bookmark = Azonzi a-i segnalibbri

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb, 
## it is a noun. As in, "Copy the link that belongs to this downloaded item".


## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.


## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Vixitou
newtab-label-bookmarked = Azonto a-i segnalibbri
newtab-label-recommended = De tentensa
newtab-label-saved = Sarvou in { -pocket-brand-name }

## Section Menu: These strings are displayed in the section context menu and are 
## meant as a call to action for the given section.

newtab-section-menu-remove-section = Scancella seçion
newtab-section-menu-collapse-section = Conprimmi seçion
newtab-section-menu-expand-section = Espandi seçion
newtab-section-menu-manage-section = Gestisci seçion
newtab-section-menu-add-topsite = Azonzi scito prinçipâ
newtab-section-menu-move-up = Mescia in sciù
newtab-section-menu-move-down = Mescia in zu
newtab-section-menu-privacy-notice = Informativa in sciâ privacy

## Section Headers.

newtab-section-header-topsites = I megio sciti
newtab-section-header-highlights = In evidensa
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = Consegiou da { $provider }

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Iniçia a navegâ e, in sta seçion, saian mostræ articoli, video e atre pagine vixitæ de fresco ò azonti a-i segnalibbri.
# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#  $provider (String): Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = No gh'é atro. Contròlla ciù tardi se gh'é atre stöie da { $provider }. No t'eu aspetâ? Seleçionn-a 'n argomento tra quelli ciù popolari pe descovrî atre notiçie interesanti da-o Web.

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = Argomenti popolari:

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Ahime mi, gh'é quarche problema into caregamento de sto contegnuo.
newtab-error-fallback-refresh-link = Agiorna pagina pe provâ torna.
