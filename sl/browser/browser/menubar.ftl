# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## File Menu

menu-file-new-tab =
    .label = Nov zavihek
    .accesskey = Z
menu-file-new-container-tab =
    .label = Nov vsebniški zavihek
    .accesskey = v
menu-file-new-window =
    .label = Novo okno
    .accesskey = N
menu-file-new-private-window =
    .label = Novo zasebno okno
    .accesskey = a
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Odpri mesto …
menu-file-open-file =
    .label = Odpri datoteko …
    .accesskey = O
menu-file-close-window =
    .label = Zapri okno
    .accesskey = o
menu-file-save-page =
    .label = Shrani stran kot …
    .accesskey = S
menu-file-email-link =
    .label = Pošlji povezavo po e-pošti …
    .accesskey = P
menu-file-print-setup =
    .label = Priprava strani …
    .accesskey = r
menu-file-print-preview =
    .label = Predogled tiskanja
    .accesskey = d
menu-file-print =
    .label = Natisni …
    .accesskey = N
menu-file-import-from-another-browser =
    .label = Uvozi iz drugega brskalnika …
    .accesskey = U
menu-file-go-offline =
    .label = Nepovezan način
    .accesskey = e

## Edit Menu

menu-edit =
    .label = Uredi
    .accesskey = U
menu-edit-find-on =
    .label = Najdi na tej strani …
    .accesskey = D
menu-edit-find-again =
    .label = Ponovno najdi
    .accesskey = j
menu-edit-bidi-switch-text-direction =
    .label = Spremeni smer besedila
    .accesskey = b

## View Menu

menu-view-sidebar =
    .label = Stranska vrstica
    .accesskey = v
menu-view-bookmarks =
    .label = Zaznamki
menu-view-history-button =
    .label = Zgodovina
menu-view-synced-tabs-sidebar =
    .label = Sinhronizirani zavihki
menu-view-full-zoom =
    .label = Povečava
    .accesskey = P
menu-view-full-zoom-enlarge =
    .label = Povečaj
    .accesskey = V
menu-view-full-zoom-reduce =
    .label = Pomanjšaj
    .accesskey = M
menu-view-full-zoom-reset =
    .label = Ponastavi
    .accesskey = N
menu-view-full-zoom-toggle =
    .label = Povečaj le besedilo
    .accesskey = B
menu-view-page-style-menu =
    .label = Slog strani
    .accesskey = g
menu-view-page-style-no-style =
    .label = Brez sloga
    .accesskey = b
menu-view-page-basic-style =
    .label = Osnovni slog strani
    .accesskey = o
menu-view-charset =
    .label = Kodiranje znakov
    .accesskey = K

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Celoten zaslon
    .accesskey = C
menu-view-exit-full-screen =
    .label = Izhod iz celozaslonskega načina
    .accesskey = C
menu-view-full-screen =
    .label = Celoten zaslon
    .accesskey = C

##

menu-view-show-all-tabs =
    .label = Prikaži vse zavihke
    .accesskey = A
menu-view-bidi-switch-page-direction =
    .label = Spremeni smer strani
    .accesskey = s

## History Menu

menu-history =
    .label = Zgodovina
    .accesskey = v
menu-history-show-all-history =
    .label = Prikaži vso zgodovino
menu-history-clear-recent-history =
    .label = Počisti nedavno zgodovino …
menu-history-synced-tabs =
    .label = Sinhronizirani zavihki
menu-history-restore-last-session =
    .label = Obnovi prejšnjo sejo
menu-history-undo-menu =
    .label = Nedavno zaprti zavihki
menu-history-undo-window-menu =
    .label = Nedavno zaprta okna

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Zaznamki
    .accesskey = Z
menu-bookmarks-show-all =
    .label = Prikaži vse zaznamke
menu-bookmarks-all-tabs =
    .label = Dodaj vse zavihke med zaznamke …
menu-bookmarks-toolbar =
    .label = Vrstica zaznamkov
menu-bookmarks-other =
    .label = Drugi zaznamki
menu-bookmarks-mobile =
    .label = Mobilni zaznamki

## Tools Menu

menu-tools =
    .label = Orodja
    .accesskey = O
menu-tools-downloads =
    .label = Prenosi
    .accesskey = P
menu-tools-addons =
    .label = Dodatki
    .accesskey = D
menu-tools-sync-sign-in =
    .label = Prijava v { -sync-brand-short-name } …
    .accesskey = n
menu-tools-sync-now =
    .label = Sinhroniziraj
    .accesskey = n
menu-tools-sync-re-auth =
    .label = Ponovno poveži s { -sync-brand-short-name }om …
    .accesskey = P
menu-tools-web-developer =
    .label = Spletni razvoj
    .accesskey = S
menu-tools-page-source =
    .label = Izvorna koda strani
    .accesskey = v
menu-tools-page-info =
    .label = Podatki o strani
    .accesskey = I
menu-tools-layout-debugger =
    .label = Razhroščevalnik postavitve
    .accesskey = P

## Window Menu

menu-window-menu =
    .label = Okno
menu-window-bring-all-to-front =
    .label = Vse v ospredje

## Help Menu

menu-help =
    .label = Pomoč
    .accesskey = M
menu-help-product =
    .label = Pomoč za { -brand-shorter-name }
    .accesskey = m
menu-help-show-tour =
    .label = Predstavitev { -brand-shorter-name }a
    .accesskey = e
menu-help-keyboard-shortcuts =
    .label = Bližnjice tipk
    .accesskey = B
menu-help-feedback-page =
    .label = Povratne informacije …
    .accesskey = v
menu-help-safe-mode-without-addons =
    .label = Ponovno zaženi z onemogočenimi dodatki …
    .accesskey = n
menu-help-safe-mode-with-addons =
    .label = Ponovno zaženi z omogočenimi dodatki
    .accesskey = n
# Label of the Help menu item. Either this or
# safeb.palm.notdeceptive.label from
# phishing-afterload-warning-message.dtd is shown.
menu-help-report-deceptive-site =
    .label = Prijavi zavajajočo stran …
    .accesskey = P
