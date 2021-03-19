# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

reload-tab =
    .label = Chargiar danovamain il tab
    .accesskey = r
select-all-tabs =
    .label = Tscherner tut ils tabs
    .accesskey = T
duplicate-tab =
    .label = Duplitgar il tab
    .accesskey = D
duplicate-tabs =
    .label = Duplitgar ils tabs
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Serrar ils tabs da vart sanestra
    .accesskey = l
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Serrar ils tabs da vart dretga
    .accesskey = i
close-other-tabs =
    .label = Serrar ils auters tabs
    .accesskey = a
reload-tabs =
    .label = Rechargiar ils tabs
    .accesskey = R
pin-tab =
    .label = Fixar il tab
    .accesskey = F
unpin-tab =
    .label = Betg pli fixar il tab
    .accesskey = B
pin-selected-tabs =
    .label = Fixar ils tabs
    .accesskey = F
unpin-selected-tabs =
    .label = Betg pli fixar ils tabs
    .accesskey = b
bookmark-selected-tabs =
    .label = Crear segnapaginas per ils tabs…
    .accesskey = p
bookmark-tab =
    .label = Agiuntar in segnapagina per il tab
    .accesskey = A
reopen-in-container =
    .label = Avrir anc ina giada en in container
    .accesskey = e
tab-context-open-in-new-container-tab =
    .label = Avrir en in nov tab da container
    .accesskey = e
move-to-start =
    .label = Spustar a l'entschatta
    .accesskey = S
move-to-end =
    .label = Spustar a la fin
    .accesskey = F
move-to-new-window =
    .label = Spustar en ina nova fanestra
    .accesskey = n
tab-context-close-multiple-tabs =
    .label = Serrar plirs tabs
    .accesskey = r
tab-context-share-url =
    .label = Cundivider
    .accesskey = u
tab-context-share-more =
    .label = Dapli…

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-undo-close-tabs =
    .label =
        { $tabCount ->
            [1] Restaurar tabs serrads
            [one] Restaurar il tab serrà
           *[other] Restaurar ils tabs serrads
        }
    .accesskey = u
close-tab =
    .label = Serrar il tab
    .accesskey = r
close-tabs =
    .label = Serrar ils tabs
    .accesskey = S
move-tabs =
    .label = Spustar ils tabs
    .accesskey = p
move-tab =
    .label = Spustar il tab
    .accesskey = p
tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Reavrir il tab serrà
           *[other] Reavrir ils tabs serrads
        }
    .accesskey = a
tab-context-close-tabs =
    .label =
        { $tabCount ->
            [1] Serrar il tab
            [one] Serrar il tab
           *[other] Serrar ils tabs
        }
    .accesskey = S
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Spustar il tab
            [one] Spustar il tab
           *[other] Spustar ils tabs
        }
    .accesskey = p
