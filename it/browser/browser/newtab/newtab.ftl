# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Nuova scheda
newtab-settings-button =
    .title = Personalizza la pagina Nuova scheda

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Cerca
    .aria-label = Cerca
newtab-search-box-search-the-web-text = Cerca sul Web
newtab-search-box-search-the-web-input =
    .placeholder = Cerca sul Web
    .title = Cerca sul Web
    .aria-label = Cerca sul Web

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = Aggiungi motore di ricerca
newtab-topsites-add-topsites-header = Nuovi sito principale
newtab-topsites-edit-topsites-header = Modifica sito principale
newtab-topsites-title-label = Titolo
newtab-topsites-title-input =
    .placeholder = Inserire un titolo
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = Digitare o incollare un URL
newtab-topsites-url-validation = È necessario fornire un URL valido
newtab-topsites-image-url-label = Indirizzo immagine personalizzata
newtab-topsites-use-image-link = Utilizza un’immagine personalizzata…
newtab-topsites-image-validation = Errore durante il caricamento dell’immagine. Prova con un altro indirizzo.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Annulla
newtab-topsites-delete-history-button = Elimina dalla cronologia
newtab-topsites-save-button = Salva
newtab-topsites-preview-button = Anteprima
newtab-topsites-add-button = Aggiungi

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = Eliminare tutte le occorrenze di questa pagina dalla cronologia?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Questa operazione non può essere annullata.

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = Apri menu
    .aria-label = Apri menu
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#  $title (String): The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .title = Apri menu
    .aria-label = Apri menu contestuale per { $title }
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Modifica questo sito
    .aria-label = Modifica questo sito

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Modifica
newtab-menu-open-new-window = Apri in nuova finestra
newtab-menu-open-new-private-window = Apri in nuova finestra anonima
newtab-menu-dismiss = Rimuovi
newtab-menu-pin = Appunta
newtab-menu-unpin = Rilascia
newtab-menu-delete-history = Elimina dalla cronologia
newtab-menu-save-to-pocket = Salva in { -pocket-brand-name }
newtab-menu-delete-pocket = Elimina da { -pocket-brand-name }
newtab-menu-archive-pocket = Archivia in { -pocket-brand-name }
# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Elimina segnalibro
# Bookmark is a verb here.
newtab-menu-bookmark = Aggiungi ai segnalibri

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Copia indirizzo di origine
newtab-menu-go-to-download-page = Vai alla pagina di download
newtab-menu-remove-download = Elimina dalla cronologia

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Mostra nel Finder
       *[other] Apri cartella di destinazione
    }
newtab-menu-open-file = Apri file

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Visitato
newtab-label-bookmarked = Nei segnalibri
newtab-label-removed-bookmark = Segnalibro eliminato
newtab-label-recommended = Di tendenza
newtab-label-saved = Salvato in { -pocket-brand-name }
newtab-label-download = Scaricata

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-remove-section = Rimuovi sezione
newtab-section-menu-collapse-section = Comprimi sezione
newtab-section-menu-expand-section = Espandi sezione
newtab-section-menu-manage-section = Gestisci sezione
newtab-section-menu-manage-webext = Gestisci estensione
newtab-section-menu-add-topsite = Aggiungi sito principale
newtab-section-menu-add-search-engine = Aggiungi motore di ricerca
newtab-section-menu-move-up = Sposta su
newtab-section-menu-move-down = Sposta giù
newtab-section-menu-privacy-notice = Informativa sulla privacy
newtab-section-collapse-section-label =
    .aria-label = Comprimi sezione
newtab-section-expand-section-label =
    .aria-label = Espandi sezione

## Section Headers.

newtab-section-header-topsites = Siti principali
newtab-section-header-highlights = In evidenza
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = Consigliati da { $provider }

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Inizia a navigare e, in questa sezione, verranno visualizzati articoli, video e altre pagine visitate di recente o aggiunte ai segnalibri.
# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#  $provider (String): Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = Non c’è altro. Controlla più tardi per altre storie da { $provider }. Non vuoi aspettare? Seleziona un argomento tra quelli più popolari per scoprire altre notizie interessanti dal Web.

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = Non c’è altro.
newtab-discovery-empty-section-topstories-content = Controlla più tardi per altre storie.
newtab-discovery-empty-section-topstories-try-again-button = Riprova
newtab-discovery-empty-section-topstories-loading = Caricamento in corso…
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = Oops. Sembra che la sezione non si sia caricata completamente.

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = Argomenti popolari:
newtab-pocket-more-recommendations = Altri suggerimenti
newtab-pocket-how-it-works = Come funziona
newtab-pocket-cta-button = Ottieni { -pocket-brand-name }
newtab-pocket-cta-text = Salva le storie che ami in { -pocket-brand-name } e nutri la tua mente con letture appassionanti.

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Oops, qualcosa è andato storto durante il tentativo di caricare questo contenuto.
newtab-error-fallback-refresh-link = Aggiornare la pagina per riprovare.
