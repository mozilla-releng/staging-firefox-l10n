# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Odporúčané rozšírenie
cfr-doorhanger-feature-heading = Odporúčaná funkcia
cfr-doorhanger-pintab-heading = Vyskúšajte pripnúť kartu



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Prečo sa mi toto zobrazuje
cfr-doorhanger-extension-cancel-button = Teraz nie
    .accesskey = n
cfr-doorhanger-extension-ok-button = Pridať
    .accesskey = P
cfr-doorhanger-pintab-ok-button = Pripnúť túto kartu
    .accesskey = P
cfr-doorhanger-extension-manage-settings-button = Nastavenia odporúčania
    .accesskey = d
cfr-doorhanger-extension-never-show-recommendation = Toto odporúčanie už nezobrazovať
    .accesskey = n
cfr-doorhanger-extension-learn-more-link = Ďalšie informácie
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = od vývojára { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Odporúčanie

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } hviezdička
            [few] { $total } hviezdičky
           *[other] { $total } hviezdičiek
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } používateľ
        [few] { $total } používatelia
       *[other] { $total } používateľov
    }
cfr-doorhanger-pintab-description = Majte svoje najpoužívanejšie stránky po ruke. Karty nezmiznú ani pri reštarte.

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = Ak chcete pripnúť kartu, kliknite na ňu <b>pravým tlačidlom</b>.
cfr-doorhanger-pintab-step2 = V ponuke vyberte možnosť <b>pripnúť kartu</b>.
cfr-doorhanger-pintab-step3 = Ak sa na stránke objaví niečo nové, uvidíte pri jej ikone modrú bodku.
cfr-doorhanger-pintab-animation-pause = Pozastaviť
cfr-doorhanger-pintab-animation-resume = Pokračovať

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Majte svoje záložky všade so sebou.
cfr-doorhanger-bookmark-fxa-body = Skvelý nález! Chcete mať túto záložku aj vo svojom mobilnom zariadení? Použite { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Synchronizujte svoje záložky…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Tlačidlo Zavrieť
    .title = Zavrieť

## Protections panel

cfr-protections-panel-header = Nenechajte sa pri prehliadaní sledovať
cfr-protections-panel-body = { -brand-short-name } vás chráni pred mnohými sledovacími prvkami, ktoré zbierajú informácie o tom, čo robíte na internete.
cfr-protections-panel-link-text = Ďalšie informácie

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nová funkcia:
cfr-whatsnew-button =
    .label = Čo je nové
    .tooltiptext = Čo je nové
cfr-whatsnew-panel-header = Čo je nové
cfr-whatsnew-release-notes-link-text = Prečítajte si poznámky k vydaniu
cfr-whatsnew-fx70-title = { -brand-short-name } tvrdo bojuje za vaše súkromie
cfr-whatsnew-tracking-protect-title = Chráňte sa pred sledovacími prvkami
cfr-whatsnew-tracking-protect-link-text = Podrobnosti
cfr-whatsnew-tracking-blocked-subtitle = Od { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = Podrobnosti
cfr-whatsnew-lockwise-backup-body = Vygenerujte si bezpečné heslá ku ktorým budete mať prístup bez ohľadu na to, odkiaľ sa budete prihlasovať.
cfr-whatsnew-lockwise-take-title = Vezmite si svoje heslá so sebou
cfr-whatsnew-lockwise-take-body = S mobilnou aplikáciou { -lockwise-brand-short-name } získate bezpečný prístup k vašim zálohovaným prihlasovacím údajom - a to kdekoľvek.
cfr-whatsnew-lockwise-take-link-text = Prevziať aplikáciu

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Zdieľajte túto záložku aj do svojho telefónu
cfr-doorhanger-sync-bookmarks-body = Majte svoje záložky, heslá, históriu prehliadania a ďalšie vždy po ruke. Prihláste sa do aplikácie { -brand-product-name }.
cfr-doorhanger-sync-bookmarks-ok-button = Zapnúť { -sync-brand-short-name }
    .accesskey = Z

## Login Sync

cfr-doorhanger-sync-logins-header = Už žiadne zabudnuté heslá
cfr-doorhanger-sync-logins-body = Ukladajte a synchronizujte heslá bezpečne naprieč svojimi zariadeniami.
cfr-doorhanger-sync-logins-ok-button = Zapnúť { -sync-brand-short-name }
    .accesskey = Z

## Send Tab

cfr-doorhanger-send-tab-header = Prečítajte si tento článok aj na cestách
cfr-doorhanger-send-tab-recipe-header = Vezmite si tento recept do kuchyne
cfr-doorhanger-send-tab-body = Odosielanie kariet funguje ako jednoduché zdieľanie odkazov do vášho telefónu alebo kamkoľvek, kde ste prihlásení v aplikácii { -brand-product-name }.
cfr-doorhanger-send-tab-ok-button = Vyskúšajte odosielanie kariet
    .accesskey = o

## Firefox Send

cfr-doorhanger-firefox-send-header = Zdieľajte bezpečne toto PDF
cfr-doorhanger-firefox-send-body = Zdieľajte svoje dokumenty bez toho, aby vám niekto nazeral cez plece - ochrana pomocou end-to-end šifrovania a odkazov s obmedzenou platnosťou.
cfr-doorhanger-firefox-send-ok-button = Vyskúšajte { -send-brand-name }
    .accesskey = V

## Social Tracking Protection

cfr-doorhanger-socialtracking-ok-button = Podrobnosti
    .accesskey = P
cfr-doorhanger-socialtracking-close-button = Zavrieť
    .accesskey = Z

## Enhanced Tracking Protection Milestones

cfr-doorhanger-milestone-ok-button = Zobraziť všetko
    .accesskey = v
