# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new =
    .title = Agregar un nuevo contenedor
    .style = width: 45em
# Variables
#   $name (String) - Name of the container
containers-window-update =
    .title = { $name } Preferencias del contenedor
    .style = 45em
containers-window-close =
    .key = w
# This is a term to store style to be applied
# on the three labels in the containers add/edit dialog:
#   - name
#   - icon
#   - color
#
# Using this term and referencing it in the `.style` attribute
# of the three messages ensures that all three labels
# will be aligned correctly.
-containers-labels-style = min-width: 4rem
containers-name-label = Nombre
    .accesskey = N
    .style = { -containers-labels-style }
containers-name-text =
    .placeholder = Escribe el nombre de un marcador
containers-icon-label = Ícono
    .accesskey = I
    .style = { -containers-labels-style }
containers-color-label = Color
    .accesskey = o
    .style = { -containers-labels-style }
containers-button-done =
    .label = Listo
    .accesskey = D
containers-remove-alert-title = ¿Eliminar el marcador?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Si eliminas este marcador ahora, la pestaña del marcador { $count } se cerrará. ¿Estás seguro de que quieres eliminar este marcador?
       *[other] Si eliminas este marcador ahora, las pestañas del marcador { $count } se cerrarán. ¿Estás seguro de que quieres eliminar este marcador?
    }
containers-remove-ok-button = Eliminar este marcador
containers-remove-cancel-button = No eliminar este marcador
containers-color-blue =
    .label = Azul
containers-color-turquoise =
    .label = Turquesa
containers-color-green =
    .label = Verde
containers-color-yellow =
    .label = Amarillo
containers-color-orange =
    .label = Naranja
containers-color-red =
    .label = Rojo
containers-color-pink =
    .label = Rosa
containers-color-purple =
    .label = Morado
containers-icon-fingerprint =
    .label = Huella dactilar
containers-icon-briefcase =
    .label = Maletín
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = Signo de dólar
containers-icon-cart =
    .label = Carrito de compras
containers-icon-circle =
    .label = Punto
containers-icon-vacation =
    .label = Vacaciones
containers-icon-gift =
    .label = Regalo
containers-icon-food =
    .label = Comida
containers-icon-fruit =
    .label = Fruta
containers-icon-pet =
    .label = Mascota
containers-icon-tree =
    .label = Árbol
containers-icon-chill =
    .label = Enfriar
