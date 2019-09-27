# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Preporučeni dodatak
cfr-doorhanger-feature-heading = Preporučena funkcija
cfr-doorhanger-pintab-heading = Pokušajte ovo: Zakačite karticu



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Zašto ovo vidim
cfr-doorhanger-extension-cancel-button = Ne sada
    .accesskey = N
cfr-doorhanger-extension-ok-button = Dodaj
    .accesskey = D
cfr-doorhanger-pintab-ok-button = Zakači ovu karticu
    .accesskey = Z
cfr-doorhanger-extension-manage-settings-button = Upravljanje postavkama preporuka
    .accesskey = U
cfr-doorhanger-extension-never-show-recommendation = Ne pokazuj mi ovu preporuku
    .accesskey = N
cfr-doorhanger-extension-learn-more-link = Saznajte više
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = od { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Preporuka

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } zvjezdica
            [few] { $total } zvjezdice
           *[other] { $total } zvjezdica
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } korisnik
        [few] { $total } korisnika
       *[other] { $total } korisnika
    }
cfr-doorhanger-pintab-description = Jednostavan pristup vašim najkorištenijim stranicama. Držite stranice otvorene u kartici (čak i kada ponovno pokrenete preglednik).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Desni klik</b> na karticu koju želite zakačiti.
cfr-doorhanger-pintab-step2 = Odaberite <b>Zakači karticu</b> iz izbornika.
cfr-doorhanger-pintab-step3 = Ukoliko je stranica osvježena, vidjet ćete plavu točku na zakačenoj kartici.
cfr-doorhanger-pintab-animation-pause = Pauziraj
cfr-doorhanger-pintab-animation-resume = Nastavi

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sinkronizirajte svoje zabilješke svugdje.
cfr-doorhanger-bookmark-fxa-body = Izvrsno! Nemojte ostati bez ove zabilješke na vašem mobilnom uređaju. Započnite s { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Sinkronizirajte zabilješke sada…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Tipka za zatvaranje
    .title = Zatvori

## Protections panel

cfr-protections-panel-link-text = Saznaj više

## What's New toolbar button and panel

cfr-whatsnew-button =
    .label = Što je novo
    .tooltiptext = Što je novo
cfr-whatsnew-panel-header = Što je novo
cfr-whatsnew-release-notes-link-text = Pročitaj napomene o izdanju
cfr-whatsnew-fx70-title = { -brand-short-name } sada još bolje brani tvoju privatnost
cfr-whatsnew-fx70-body =
    Najnovije ažuriranje poboljšava zaštitu od praćenja i olakšava stvaranje
    sigurnih lozinki za svaku web lokaciju.
cfr-whatsnew-tracking-protect-title = Zaštiti se od programa za praćenje
cfr-whatsnew-tracking-protect-body = { -brand-short-name } blokira mnoge uobičajene programe za praćenje tvojih radnji na društvenim mrežama i web lokacijama.
cfr-whatsnew-tracking-protect-link-text = Pogledaj svoj izvještaj
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] program za praćenje je blokiran
        [few] programa za praćenje su blokirana
       *[other] programa za praćenje je blokirano
    }
cfr-whatsnew-tracking-blocked-subtitle = Od { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = Pogledaj izvještaj
cfr-whatsnew-lockwise-backup-title = Izradi sigurnosnu kopiju tvojih lozinki
cfr-whatsnew-lockwise-backup-body = Sad generiraj sigurne lozinke, kojima možeš pristupiti gdjegod se prijavljuješ.
cfr-whatsnew-lockwise-backup-link-text = Uključi sigurnosne kopije
cfr-whatsnew-lockwise-take-title = Ponesi svoje lozinke sa sobom
cfr-whatsnew-lockwise-take-body =
    Mobilna aplikacija { -lockwise-brand-short-name } omogućuje siguran pristup 
    tvojim lozinkama sigurnosnih kopija s bilo kojeg mjesta.
cfr-whatsnew-lockwise-take-link-text = Preuzmi aplikaciju

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Preuzmi ovu oznaku na svoj mobitel
cfr-doorhanger-sync-bookmarks-body = Ponesi svoje zabilješke, lozinke, povijest i ostalo, gdje god si prijavljen/a na { -brand-product-name }.
cfr-doorhanger-sync-bookmarks-ok-button = Uključi { -sync-brand-short-name }
    .accesskey = U

## Login Sync


## Send Tab


## Firefox Send


## Social Tracking Protection

