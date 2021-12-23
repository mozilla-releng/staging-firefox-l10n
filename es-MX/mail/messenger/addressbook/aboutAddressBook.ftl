# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

about-addressbook-title = Libreta de direcciones

## Toolbar

about-addressbook-toolbar-new-address-book =
    .label = Nueva libreta de direcciones
about-addressbook-toolbar-add-carddav-address-book =
    .label = Agregar libreta de direcciones CardDAV
about-addressbook-toolbar-add-ldap-address-book =
    .label = Agregar libreta de direcciones LDAP
about-addressbook-toolbar-new-contact =
    .label = Nuevo contacto
about-addressbook-toolbar-new-list =
    .label = Nueva lista
about-addressbook-toolbar-import =
    .label = Importar

## Books

all-address-books = Todas las libretas de direcciones
about-addressbook-books-context-properties =
    .label = Propiedades
about-addressbook-books-context-synchronize =
    .label = Sincronizar
about-addressbook-books-context-print =
    .label = Imprimir…
about-addressbook-books-context-export =
    .label = Exportar…
about-addressbook-books-context-delete =
    .label = Eliminar
about-addressbook-books-context-remove =
    .label = Eliminar
about-addressbook-books-context-startup-default =
    .label = Carpeta de inicio predeterminada
about-addressbook-confirm-delete-book-title = Borrar libreta de direcciones
# Variables:
# $name (String) - Name of the address book to be deleted.
about-addressbook-confirm-delete-book = ¿Estás seguro de que deseas eliminar { $name } y todos los contactos?
about-addressbook-confirm-remove-remote-book-title = Eliminar libreta de direcciones
# Variables:
# $name (String) - Name of the remote address book to be removed.
about-addressbook-confirm-remove-remote-book = ¿Estás seguro de que deseas eliminar { $name }?

## Cards

# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search =
    .placeholder = Buscar { $name }
about-addressbook-search-all =
    .placeholder = Buscar en todas las libretas de direcciones
about-addressbook-sort-button =
    .title = Cambiar el orden de la lista
about-addressbook-name-format-display =
    .label = Mostrar nombre
about-addressbook-name-format-firstlast =
    .label = Nombre y apellido
about-addressbook-name-format-lastfirst =
    .label = Apellido, nombre
about-addressbook-sort-name-ascending =
    .label = Ordenar por nombre (A > Z)
about-addressbook-sort-name-descending =
    .label = Ordenar por nombre (Z > A)
about-addressbook-sort-email-ascending =
    .label = Ordenar por dirección de correo electrónico (A > Z)
about-addressbook-sort-email-descending =
    .label = Ordenar por dirección de correo electrónico (Z > A)
about-addressbook-confirm-delete-mixed-title = Eliminar contactos y listas
# Variables:
# $count (Number) - The number of contacts and lists to be deleted. Always greater than 1.
about-addressbook-confirm-delete-mixed = ¿Estás seguro de que deseas eliminar estos { $count } contactos y listas?
# Variables:
# $count (Number) - The number of lists to be deleted.
about-addressbook-confirm-delete-lists-title =
    { $count ->
        [one] Eliminar lista
       *[other] Eliminar listas
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
about-addressbook-confirm-remove-contacts-title =
    { $count ->
        [one] Eliminar contacto
       *[other] Eliminar contactos
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-title =
    { $count ->
        [one] Borrar contacto
       *[other] Borrar contactos
    }

## Details

about-addressbook-begin-edit-contact-button = Editar
about-addressbook-cancel-edit-contact-button = Cancelar
about-addressbook-save-edit-contact-button = Guardar
about-addressbook-details-email-addresses-header = Direcciones de correo electrónico
about-addressbook-details-phone-numbers-header = Números de teléfono
about-addressbook-details-home-address-header = Dirección de casa
about-addressbook-details-work-address-header = Dirección del trabajo
about-addressbook-details-other-info-header = Otra información
about-addressbook-prompt-to-save-title = ¿Guardar cambios?
about-addressbook-prompt-to-save = ¿Deseas guardar tus cambios?

# Photo dialog

about-addressbook-photo-drop-target = Suelta o pega una foto aquí, o haz clic para seleccionar un archivo.
about-addressbook-photo-drop-loading = Cargando foto…
about-addressbook-photo-drop-error = No se pudo cargar la foto.
about-addressbook-photo-filepicker-title = Selecciona un archivo de imagen
about-addressbook-photo-discard = Descartar foto existente
about-addressbook-photo-cancel = Cancelar
about-addressbook-photo-save = Guardar
