# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F
# Hint shown when the selected storage host does not contain any data
storage-table-empty-text = No hi ha cap dada per a l'amfitrió seleccionat
# Hint shown when the cookies storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cookies
storage-table-type-cookies-hint = Seleccioneu un amfitrió per mostrar i editar les galetes. <a data-l10n-name="learn-more-link">Més informació</a>
# Hint shown when the local storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-localstorage-hint = Seleccioneu un amfitrió per mostrar i editar l'emmagatzematge local. <a data-l10n-name="learn-more-link">Més informació</a>
# Hint shown when the extension storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Extension_Storage
storage-table-type-extensionstorage-hint = Seleccioneu un amfitrió per mostrar i editar l'emmagatzematge de les extensions. <a data-l10n-name="learn-more-link">Més informació</a>
# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = Filtra els valors
# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = Suprimeix «{ $itemName }»
# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = Suprimeix-ho tot de «{ $host }»

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = Nom
storage-table-headers-cookies-value = Valor
storage-table-headers-cache-status = Estat

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = Galetes
storage-tree-labels-local-storage = Emmagatzematge local
storage-tree-labels-session-storage = Emmagatzematge de la sessió
storage-tree-labels-indexed-db = BD indexada
storage-tree-labels-cache = Emmagatzematge de memòria cau

##

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = Sessió
# Heading displayed over the item value in the sidebar
storage-data = Dades
# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = Valor analitzat
# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = La base de dades «{ $dbName }» se suprimirà quan s'hagin tancat totes les connexions.
# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = No s'ha pogut suprimir la base de dades «{ $dbName }».
