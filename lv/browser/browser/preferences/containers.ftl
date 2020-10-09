# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new =
    .title = Pievienot jaunu konteineru
    .style = width: 45em
# Variables
#   $name (String) - Name of the container
containers-window-update =
    .title = { $name } konteinera iestatījumi
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
containers-name-label = Nosaukums
    .accesskey = N
    .style = { -containers-labels-style }
containers-name-text =
    .placeholder = Ievadiet konteinera nosaukumu
containers-icon-label = Ikona
    .accesskey = I
    .style = { -containers-labels-style }
containers-color-label = Krāsa
    .accesskey = r
    .style = { -containers-labels-style }
containers-button-done =
    .label = Gatavs
    .accesskey = G
containers-dialog =
    .buttonlabelaccept = Gatavs
    .buttonaccesskeyaccept = G
containers-color-blue =
    .label = Zils
containers-color-turquoise =
    .label = Tirkīza
containers-color-green =
    .label = Zaļš
containers-color-yellow =
    .label = Dzeltens
containers-color-orange =
    .label = Oranžs
containers-color-red =
    .label = Sarkans
containers-color-pink =
    .label = Rozā
containers-color-purple =
    .label = Purpura
containers-icon-fingerprint =
    .label = Pirkstu nospiedums
containers-icon-briefcase =
    .label = Portfelis
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = Dolāra zīme
containers-icon-cart =
    .label = Iepirkšanās grozs
containers-icon-circle =
    .label = Punkts
containers-icon-vacation =
    .label = Atvaļinājums
containers-icon-gift =
    .label = Dāvana
containers-icon-food =
    .label = Ēdiens
containers-icon-fruit =
    .label = Augļi
containers-icon-pet =
    .label = Mājdzīvnieki
containers-icon-tree =
    .label = Koks
containers-icon-chill =
    .label = Atpūta
