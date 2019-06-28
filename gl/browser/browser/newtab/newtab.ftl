# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Nova lapela
newtab-settings-button =
    .title = Personalice a páxina de nova lapela

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Buscar
    .aria-label = Buscar
newtab-search-box-search-the-web-text = Buscar na Web
newtab-search-box-search-the-web-input =
    .placeholder = Buscar na Web
    .title = Buscar na Web
    .aria-label = Buscar na Web

## Top Sites - General form dialog.

newtab-topsites-add-topsites-header = Novo sitio favorito
newtab-topsites-edit-topsites-header = Editar sitio favorito
newtab-topsites-title-label = Título
newtab-topsites-title-input =
    .placeholder = Escribir un título
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = Escribir ou pegar un URL
newtab-topsites-url-validation = Requírese un URL válido
newtab-topsites-image-url-label = URL da imaxe personalizada
newtab-topsites-use-image-link = Usar unha imaxe personalizada…
newtab-topsites-image-validation = Produciuse un fallo ao cargar a imaxe. Probe un URL diferente.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Cancelar
newtab-topsites-delete-history-button = Eliminar do historial
newtab-topsites-save-button = Gardar
newtab-topsites-preview-button = Previsualizar
newtab-topsites-add-button = Engadir

## Top Sites - Delete history confirmation dialog. 

newtab-confirm-delete-history-p1 = Confirma que quere eliminar do historial todas as instancias desta páxina?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Non é posíbel desfacer esta acción.

## Context Menu - Action Tooltips.

# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Editar este sitio
    .aria-label = Editar este sitio

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Editar
newtab-menu-open-new-window = Abrir nunha nova xanela
newtab-menu-open-new-private-window = Abrir nunha nova xanela privada
newtab-menu-dismiss = Rexeitar
newtab-menu-pin = Fixar
newtab-menu-unpin = Quitar
newtab-menu-delete-history = Eliminar do historial
newtab-menu-save-to-pocket = Gardar en { -pocket-brand-name }
newtab-menu-delete-pocket = Eliminar do { -pocket-brand-name }
newtab-menu-archive-pocket = Arquivar no { -pocket-brand-name }
# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Retirar marcador
# Bookmark is a verb here.
newtab-menu-bookmark = Engadir aos marcadores

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb, 
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Copiar ligazón de descarga
newtab-menu-go-to-download-page = Ir á páxina de descargas
newtab-menu-remove-download = Retirar do historial

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Amosar no Finder
       *[other] Abrir o cartafol que o contén
    }
newtab-menu-open-file = Abrir o ficheiro

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Visitados
newtab-label-bookmarked = Nos marcadores
newtab-label-recommended = Tendencias
newtab-label-saved = Gardado no { -pocket-brand-name }
newtab-label-download = Descargado

## Section Menu: These strings are displayed in the section context menu and are 
## meant as a call to action for the given section.

newtab-section-menu-remove-section = Retirar sección
newtab-section-menu-collapse-section = Contraer sección
newtab-section-menu-expand-section = Expandir sección
newtab-section-menu-manage-section = Xestionar sección
newtab-section-menu-manage-webext = Xestionar extensión
newtab-section-menu-add-topsite = Engadir sitio favorito
newtab-section-menu-move-up = Subir
newtab-section-menu-move-down = Baixar
newtab-section-menu-privacy-notice = Política de privacidade

## Section Headers.

newtab-section-header-topsites = Sitios favoritos
newtab-section-header-highlights = Destacados
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = Recomendado por { $provider }

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Comece a navegar e aquí amosarémoslle algúns dos mellores artigos, vídeos e outras páxinas que visitara recentemente ou que engadira aos marcadores.
# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#  $provider (String): Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = Xa está ao día. Regrese máis tarde para ver máis historias de { $provider }. Non pode agardar? Seleccione un tema popular e atopará máis historias interesantes da web.

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = Temas populares:

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Vaites, produciuse un erro ao cargar este contido.
newtab-error-fallback-refresh-link = Actualice a páxina para tentalo de novo.
