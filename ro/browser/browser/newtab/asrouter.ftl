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
cfr-whatsnew-release-notes-link-text = Citește notele de lansare
cfr-whatsnew-fx70-title = { -brand-short-name } acum luptă și mai mult pentru intimitatea ta
cfr-whatsnew-fx70-body = Ultima actualizare sporește funcția de Protecție împotriva urmării și face mai ușoară ca niciodată crearea de parole securizate pentru fiecare site.
cfr-whatsnew-tracking-protect-title = Protejează-te împotriva elementelor de urmărire
cfr-whatsnew-tracking-protect-body = { -brand-short-name } blochează multe elemente frecvente de urmărire ale rețelelor socializare și între site-uri care îți urmăresc acțiunile online.
cfr-whatsnew-tracking-protect-link-text = Vezi raportul
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] element de urmărire blocat
        [few] elemente de urmărire blocate
       *[other] de elemente de urmărire blocate
    }
cfr-whatsnew-tracking-blocked-subtitle = De la { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = Vezi raportul
cfr-whatsnew-lockwise-backup-title = Creează o copie de siguranță cu parolele
cfr-whatsnew-lockwise-backup-body = Acum generează parole securizate pe care le poți accesa de oriunde te conectezi.
cfr-whatsnew-lockwise-backup-link-text = Activează crearea de copii de siguranță
cfr-whatsnew-lockwise-take-title = Ia-ți parolele cu tine
cfr-whatsnew-lockwise-take-body = Aplicația pentru dispozitive mobile { -lockwise-brand-short-name } îți permite să îți accesezi în siguranță parolele din copia de siguranță oriunde te-ai afla.
cfr-whatsnew-lockwise-take-link-text = Obține aplicația

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Obține acest marcaj pe telefon
cfr-doorhanger-sync-bookmarks-body = Ia cu tine marcajele, parolele, istoricul și multe altele oriunde te conectezi la { -brand-product-name }.
cfr-doorhanger-sync-bookmarks-ok-button = Activează  { -sync-brand-short-name }
    .accesskey = T

## Login Sync

cfr-doorhanger-sync-logins-header = Nu mai pierde niciodată vreo parolă
cfr-doorhanger-sync-logins-body = Stochează-ți și sincronizează-ți parolele în siguranță pe toate dispozitivele.
cfr-doorhanger-sync-logins-ok-button = Activează { -sync-brand-short-name }
    .accesskey = T

## Send Tab

cfr-doorhanger-send-tab-header = Citește din mers
cfr-doorhanger-send-tab-recipe-header = Du această rețetă în bucătărie
cfr-doorhanger-send-tab-body = Send Tabs îți permite să partajezi ușor acest link pe telefon sau oriunde te conectezi la { -brand-product-name }.
cfr-doorhanger-send-tab-ok-button = Încearcă Send Tab
    .accesskey = T

## Firefox Send

cfr-doorhanger-firefox-send-header = Partajează în siguranță acest PDF
cfr-doorhanger-firefox-send-body = Păstrează-ți documentele sensibile în siguranță și protejate de ochii indiscreți cu o criptare end-to-end și un link ce dispare când ai terminat.
cfr-doorhanger-firefox-send-ok-button = Încearcă { -send-brand-name }
    .accesskey = T

## Social Tracking Protection

cfr-doorhanger-socialtracking-ok-button = Vezi protecțiile
    .accesskey = P
cfr-doorhanger-socialtracking-close-button = Închide
    .accesskey = C
