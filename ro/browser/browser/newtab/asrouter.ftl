# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Extensie recomandată
cfr-doorhanger-feature-heading = Funcție recomandată
cfr-doorhanger-pintab-heading = Încearcă asta: Fixează fila



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = De ce văd asta
cfr-doorhanger-extension-cancel-button = Nu acum
    .accesskey = N
cfr-doorhanger-extension-ok-button = Adaugă acum
    .accesskey = A
cfr-doorhanger-pintab-ok-button = Fixează această filă
    .accesskey = P
cfr-doorhanger-extension-manage-settings-button = Gestionează setările pentru recomandări
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = Nu-mi afișa această recomandare
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = Află mai multe
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = de { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Recomandare

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } stea
            [few] { $total } stele
           *[other] { $total } de stele
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } utilizator
        [few] { $total } utilizatori
       *[other] { $total } de utilizatori
    }
cfr-doorhanger-pintab-description = Obține un acces facil la cele mai utilizate site-uri. Ține site-urile deschise într-o filă (chiar și după o repornire).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Dă clic dreapta</b> pe fila pe care vrei să o fixezi.
cfr-doorhanger-pintab-step2 = Selectează <b>Fixează fila</b> din meniu.
cfr-doorhanger-pintab-step3 = Dacă site-ul are o actualizare, vei vedea un punct albastru pe fila fixată.
cfr-doorhanger-pintab-animation-pause = Pauză
cfr-doorhanger-pintab-animation-resume = Continuă

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sincronizează-ți marcajele oriunde ai fi
cfr-doorhanger-bookmark-fxa-body = Descoperire grozavă! Acum, ca să nu rămâi fără acest marcaj pe dispozitivele tale mobile, începe să folosești un { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Sincronizează marcajele acum...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Buton de închidere
    .title = Închidere

## Protections panel

cfr-protections-panel-header = Navighează fără să fii urmărit
cfr-protections-panel-body = Păstrează-ți datele pentru tine. { -brand-short-name } te protejează de multe dintre cele mai frecvente elemente de urmărire care urmăresc ceea ce faci online.
cfr-protections-panel-link-text = Află mai multe

## What's New toolbar button and panel

cfr-whatsnew-button =
    .label = Ce este nou
    .tooltiptext = Ce este nou
cfr-whatsnew-panel-header = Ce este nou

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Obține acest marcaj pe telefon
cfr-doorhanger-sync-bookmarks-ok-button = Activează  { -sync-brand-short-name }
    .accesskey = T

## Login Sync

cfr-doorhanger-sync-logins-header = Nu mai pierde niciodată vreo parolă
cfr-doorhanger-sync-logins-body = Stochează-ți și sincronizează-ți parolele în siguranță pe toate dispozitivele.
cfr-doorhanger-sync-logins-ok-button = Activează { -sync-brand-short-name }
    .accesskey = T

## Send Tab


## Firefox Send

cfr-doorhanger-firefox-send-ok-button = Încearcă { -send-brand-name }
    .accesskey = T
