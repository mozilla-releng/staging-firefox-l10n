# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## File Menu

menu-file =
    .label = Failas
    .accesskey = F
menu-file-new-tab =
    .label = Nauja kortelė
    .accesskey = k
menu-file-new-container-tab =
    .label = Nauja sudėtinė kortelė
    .accesskey = s
menu-file-new-window =
    .label = Naujas langas
    .accesskey = l
menu-file-new-private-window =
    .label = Naujas privataus naršymo langas
    .accesskey = p
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Atverti adresą…
menu-file-open-file =
    .label = Atverti…
    .accesskey = A
menu-file-close =
    .label = Užverti
    .accesskey = U
menu-file-close-window =
    .label = Užverti langą
    .accesskey = g
menu-file-save-page =
    .label = Įrašyti kaip…
    .accesskey = r
menu-file-email-link =
    .label = Išsiųsti saitą el. paštu…
    .accesskey = ų
menu-file-print-setup =
    .label = Puslapio nuostatos…
    .accesskey = n
menu-file-print-preview =
    .label = Spaudinio peržiūra
    .accesskey = ž
menu-file-print =
    .label = Spausdinti…
    .accesskey = S
menu-file-go-offline =
    .label = Atsijungti nuo tinklo
    .accesskey = t

## Edit Menu

menu-edit =
    .label = Taisa
    .accesskey = T
menu-edit-undo =
    .label = Atšaukti
    .accesskey = A
menu-edit-redo =
    .label = Atstatyti
    .accesskey = t
menu-edit-cut =
    .label = Iškirpti
    .accesskey = r
menu-edit-copy =
    .label = Kopijuoti
    .accesskey = K
menu-edit-paste =
    .label = Įdėti
    .accesskey = d
menu-edit-delete =
    .label = Pašalinti
    .accesskey = š
menu-edit-select-all =
    .label = Pažymėti viską
    .accesskey = v
menu-edit-find-on =
    .label = Ieškoti šiame tinklalapyje…
    .accesskey = I
menu-edit-find-again =
    .label = Ieškoti toliau
    .accesskey = o
menu-edit-bidi-switch-text-direction =
    .label = Pakeisti teksto kryptį
    .accesskey = k

## View Menu

menu-view =
    .label = Rodymas
    .accesskey = R
menu-view-toolbars-menu =
    .label = Priemonių juostos
    .accesskey = j
menu-view-customize-toolbar =
    .label = Tvarkyti…
    .accesskey = T
menu-view-sidebar =
    .label = Parankinė
    .accesskey = P
menu-view-bookmarks =
    .label = Adresynas
menu-view-history-button =
    .label = Žurnalas
menu-view-synced-tabs-sidebar =
    .label = Sinchronizuotos kortelės
menu-view-full-zoom =
    .label = Mastelis
    .accesskey = M
menu-view-full-zoom-enlarge =
    .label = Padidinti
    .accesskey = d
menu-view-full-zoom-reduce =
    .label = Sumažinti
    .accesskey = m
menu-view-full-zoom-reset =
    .label = Originalus
    .accesskey = O
menu-view-full-zoom-toggle =
    .label = Keisti tik teksto dydį
    .accesskey = t
menu-view-page-style-menu =
    .label = Tinklalapio stilius
    .accesskey = k
menu-view-page-style-no-style =
    .label = Nėra
    .accesskey = N
menu-view-page-basic-style =
    .label = Pagrindinis tinklalapio stilius
    .accesskey = P
menu-view-charset =
    .label = Teksto koduotė
    .accesskey = k

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Rodyti visame ekrane
    .accesskey = v
menu-view-exit-full-screen =
    .label = Grįžti iš viso ekrano
    .accesskey = v
menu-view-full-screen =
    .label = Visas ekranas
    .accesskey = V

##

menu-view-show-all-tabs =
    .label = Rodyti visas korteles
    .accesskey = k
menu-view-bidi-switch-page-direction =
    .label = Pakeisti puslapio kryptį
    .accesskey = a

## History Menu

menu-history =
    .label = Žurnalas
    .accesskey = u
menu-history-show-all-history =
    .label = Rodyti visą žurnalą
menu-history-clear-recent-history =
    .label = Valyti žurnalą…
menu-history-synced-tabs =
    .label = Sinchronizuotos kortelės
menu-history-restore-last-session =
    .label = Atkurti paskiausiąjį seansą
menu-history-undo-menu =
    .label = Paskiausiai užvertos kortelės
menu-history-undo-window-menu =
    .label = Paskiausiai užverti langai

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Adresynas
    .accesskey = A
menu-bookmarks-show-all =
    .label = Rodyti visą adresyną
menu-bookmarks-toolbar =
    .label = Adresyno juosta
menu-bookmarks-other =
    .label = Kiti adresai
menu-bookmarks-mobile =
    .label = Mobilusis adresynas

## Tools Menu

menu-tools =
    .label = Priemonės
    .accesskey = P
menu-tools-downloads =
    .label = Atsiuntimai
    .accesskey = s
menu-tools-addons =
    .label = Priedai
    .accesskey = P
menu-tools-sync-sign-in =
    .label = Jungtis prie „{ -sync-brand-short-name }“…
    .accesskey = Y
menu-tools-sync-now =
    .label = Sinchronizuoti dabar
    .accesskey = S
menu-tools-sync-re-auth =
    .label = Iš naujo jungtis prie „{ -sync-brand-short-name }“…
    .accesskey = n
menu-tools-web-developer =
    .label = Saityno kūrėjams
    .accesskey = k
menu-tools-page-info =
    .label = Informacija apie tinklalapį
    .accesskey = I
menu-preferences =
    .label =
        { PLATFORM() ->
            [windows] Nuostatos
           *[other] Nuostatos
        }
    .accesskey =
        { PLATFORM() ->
            [windows] N
           *[other] N
        }

## Window Menu

menu-window-menu =
    .label = Langas
menu-window-bring-all-to-front =
    .label = Viską į priekinį planą

## Help Menu

menu-help =
    .label = Žinynas
    .accesskey = Ž
menu-help-product =
    .label = „{ -brand-shorter-name }“ žinynas
    .accesskey = ž
menu-help-show-tour =
    .label = Įvadas į „{ -brand-shorter-name }“
    .accesskey = v
menu-help-keyboard-shortcuts =
    .label = Spartieji klavišai
    .accesskey = k
menu-help-troubleshooting-info =
    .label = Informacija problemų sprendimui
    .accesskey = r
menu-help-feedback-page =
    .label = Siųsti atsiliepimą…
    .accesskey = S
menu-help-safe-mode-without-addons =
    .label = Perleisti programą, išjungus priedus…
    .accesskey = r
menu-help-safe-mode-with-addons =
    .label = Perleisti programą su išjungtais priedais
    .accesskey = r
# Label of the Help menu item. Either this or
# safeb.palm.notdeceptive.label from
# phishing-afterload-warning-message.dtd is shown.
menu-help-report-deceptive-site =
    .label = Pranešti apie apgaulingą svetainę…
    .accesskey = a
