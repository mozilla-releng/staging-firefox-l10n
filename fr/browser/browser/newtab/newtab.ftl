# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Nouvel onglet
newtab-settings-button =
    .title = Personnaliser la page Nouvel onglet

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Rechercher
    .aria-label = Rechercher
newtab-search-box-search-the-web-text = Rechercher sur le Web
newtab-search-box-search-the-web-input =
    .placeholder = Rechercher sur le Web
    .title = Rechercher sur le Web
    .aria-label = Rechercher sur le Web

## Top Sites - General form dialog.

newtab-topsites-add-topsites-header = Nouveau site populaire
newtab-topsites-edit-topsites-header = Modifier le site populaire
newtab-topsites-title-label = Titre
newtab-topsites-title-input =
    .placeholder = Saisir un titre
newtab-topsites-url-label = Adresse web
newtab-topsites-url-input =
    .placeholder = Saisir ou coller une adresse web
newtab-topsites-url-validation = Adresse web valide requise
newtab-topsites-image-validation = Échec du chargement de l’image. Essayez avec une autre URL.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Annuler
newtab-topsites-delete-history-button = Supprimer de l’historique
newtab-topsites-save-button = Enregistrer
newtab-topsites-add-button = Ajouter

## Top Sites - Delete history confirmation dialog. 


## Context Menu - Action Tooltips.

# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Modifier ce site
    .aria-label = Modifier ce site

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Modifier
newtab-menu-open-new-window = Ouvrir dans une nouvelle fenêtre
newtab-menu-open-new-private-window = Ouvrir dans une nouvelle fenêtre privée
newtab-menu-dismiss = Retirer
newtab-menu-delete-history = Supprimer de l’historique
newtab-menu-save-to-pocket = Enregistrer dans { -pocket-brand-name }
newtab-menu-delete-pocket = Supprimer de { -pocket-brand-name }
newtab-menu-archive-pocket = Archiver dans { -pocket-brand-name }
# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Supprimer le marque-page
# Bookmark is a verb here.
newtab-menu-bookmark = Marquer cette page

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb, 
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Copier l’adresse d’origine du téléchargement
newtab-menu-go-to-download-page = Aller à la page de téléchargement
newtab-menu-remove-download = Retirer de l’historique

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Afficher dans le Finder
       *[other] Ouvrir le dossier contenant le fichier
    }
newtab-menu-open-file = Ouvrir le fichier

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Visité
newtab-label-bookmarked = Ajouté aux marque-pages
newtab-label-recommended = Tendance
newtab-label-saved = Enregistré dans { -pocket-brand-name }
newtab-label-download = Téléchargé

## Section Menu: These strings are displayed in the section context menu and are 
## meant as a call to action for the given section.

newtab-section-menu-remove-section = Supprimer la section
newtab-section-menu-collapse-section = Réduire la section
newtab-section-menu-expand-section = Développer la section
newtab-section-menu-manage-section = Gérer la section
newtab-section-menu-manage-webext = Gérer l’extension
newtab-section-menu-add-topsite = Ajouter un site populaire
newtab-section-menu-move-up = Déplacer vers le haut
newtab-section-menu-move-down = Déplacer vers le bas
newtab-section-menu-privacy-notice = Politique de confidentialité

## Section Headers.

newtab-section-header-topsites = Sites les plus visités
newtab-section-header-highlights = Éléments-clés
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = Recommandations par { $provider }

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Commencez à naviguer puis nous afficherons des articles, des vidéos ou d’autres pages que vous avez récemment visités ou ajoutés aux marque-pages.
# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#  $provider (String): Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = Il n’y en a pas d’autres. Revenez plus tard pour plus d’articles de { $provider }. Vous ne voulez pas attendre ? Choisissez un sujet parmi les plus populaires pour découvrir d’autres articles intéressants sur le Web.

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = Sujets populaires :
newtab-pocket-how-it-works = Mode d’emploi

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Oups, une erreur s’est produite lors du chargement du contenu.
newtab-error-fallback-refresh-link = Actualisez la page pour réessayer.
