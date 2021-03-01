# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

reload-tab =
    .label = Tornar cargar l’onglet
    .accesskey = r
select-all-tabs =
    .label = Seleccionar totes los onglets
    .accesskey = S
duplicate-tab =
    .label = Duplicar l'onglet
    .accesskey = D
duplicate-tabs =
    .label = Duplicar los onglets
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Tampar los onglets situats a esquèrra
    .accesskey = e
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Tampar los onglets situats a drecha
    .accesskey = d
close-other-tabs =
    .label = Tampar los autres onglets
    .accesskey = T
reload-tabs =
    .label = Actualizar los onglets
    .accesskey = A
pin-tab =
    .label = Penjar l’onglet
    .accesskey = p
unpin-tab =
    .label = Despenjar l’onglet
    .accesskey = p
pin-selected-tabs =
    .label = Penjar los onglets
    .accesskey = P
unpin-selected-tabs =
    .label = Despenjar los onglets
    .accesskey = j
bookmark-selected-tabs =
    .label = Marcar aquestes onglets…
    .accesskey = c
bookmark-tab =
    .label = Apondre l’onglet als marcapaginas
    .accesskey = m
reopen-in-container =
    .label = Tornar dobrir dins un onglet isolat
    .accesskey = d
move-to-start =
    .label = Desplaçar a la debuta
    .accesskey = d
move-to-end =
    .label = Desplaçar a la fin
    .accesskey = f
move-to-new-window =
    .label = Desplaçar cap a una fenèstra novèla
    .accesskey = n
tab-context-close-multiple-tabs =
    .label = Tampar mantun onglet
    .accesskey = T
tab-context-share-url =
    .label = Partejar
    .accesskey = P
tab-context-share-more =
    .label = Mai…

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-undo-close-tabs =
    .label =
        { $tabCount ->
            [1] Anullar la tampadura d’onglets
            [one] Anullar la tampadura de l’onglet
           *[other] Anullar la tampadura dels onglet
        }
    .accesskey = A
close-tab =
    .label = Tampar l'onglet
    .accesskey = T
close-tabs =
    .label = Tampar los onglets
    .accesskey = T
move-tabs =
    .label = Desplaçar los onglets
    .accesskey = p
move-tab =
    .label = Desplaçar l’onglet
    .accesskey = p
tab-context-close-tabs =
    .label =
        { $tabCount ->
            [1] Tampar l’onglet
            [one] Tampar l’onglet
           *[other] Tampar los onglets
        }
    .accesskey = T
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Desplaçar l’onglet
            [one] Desplaçar l’onglet
           *[other] Desplaçar los onglets
        }
    .accesskey = D
