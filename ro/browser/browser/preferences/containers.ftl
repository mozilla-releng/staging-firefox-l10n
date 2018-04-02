# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new =
    .title = Adaugă un container nou
    .style = width: 45em
# Variables
#   $name (String) - Name of the container
containers-window-update =
    .title = Preferințele containerului { $name }
    .style = width: 45em
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
containers-name-label = Nume
    .accesskey = N
    .style = { -containers-labels-style }
containers-name-text =
    .placeholder = Introdu un nume pentru container
containers-icon-label = Pictogramă
    .accesskey = I
    .style = { -containers-labels-style }
containers-color-label = Culoare
    .accesskey = o
    .style = { -containers-labels-style }
containers-button-done =
    .label = Terminat
    .accesskey = D
containers-remove-alert-title = Elimini acest container?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Dacă elimini acest container acum, { $count } container de file va fi închis. Sigur vrei să elimini acest container?
        [few] Dacă elimini acest container acum, { $count } containere de file vor fi închise. Sigur vrei să elimini acest container?
       *[other] Dacă elimini acest container acum, { $count } de containere de file vor fi închise. Sigur vrei să elimini acest container?
    }
containers-remove-ok-button = Elimină acest container
containers-remove-cancel-button = Nu elimina acest container
containers-color-blue =
    .label = Albastru
containers-color-turquoise =
    .label = Turcoaz
containers-color-green =
    .label = Verde
containers-color-yellow =
    .label = Galben
containers-color-orange =
    .label = Portocaliu
containers-color-red =
    .label = Roșu
containers-color-pink =
    .label = Roz
containers-color-purple =
    .label = Purpuriu
containers-icon-fingerprint =
    .label = Amprentă
containers-icon-briefcase =
    .label = Valiză
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = Semn dolar
containers-icon-cart =
    .label = Coș de cumpărături
containers-icon-circle =
    .label = Punct
containers-icon-vacation =
    .label = Vacanță
containers-icon-gift =
    .label = Cadou
containers-icon-food =
    .label = Alimente
containers-icon-fruit =
    .label = Fructe
containers-icon-pet =
    .label = Animale de casă
containers-icon-tree =
    .label = Arbore
containers-icon-chill =
    .label = Relaxare
