# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Websites een ‘Niet volgen’-signaal sturen om te laten weten dat u niet wilt worden gevolgd
do-not-track-learn-more = Meer info
do-not-track-option-default =
    .label = Alleen bij gebruik van Bescherming tegen volgen
do-not-track-option-always =
    .label = Altijd
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Opties
           *[other] Voorkeuren
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `min-width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = Algemeen
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Zoeken
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privacy & Beveiliging
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox-account
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } Support
focus-search =
    .key = f
close-button =
    .aria-label = Sluiten

## Browser Restart Dialog

feature-enable-requires-restart = U moet { -brand-short-name } herstarten om deze functie in te schakelen.
feature-disable-requires-restart = U moet { -brand-short-name } herstarten om deze functie uit te schakelen.
should-restart-title = { -brand-short-name } herstarten
should-restart-ok = { -brand-short-name } nu herstarten
restart-later = Later herstarten

## General Section

startup-header = Opstarten
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Tegelijkertijd uitvoeren van { -brand-short-name } en Firefox toestaan
use-firefox-sync = Tip: dit gebruikt aparte profielen. Gebruik { -sync-brand-short-name } om gegevens ertussen te delen.
get-started-not-logged-in = Aanmelden bij { -sync-brand-short-name }…
get-started-configured = { -sync-brand-short-name }-voorkeuren openen
always-check-default =
    .label = Altijd controleren of { -brand-short-name } uw standaardbrowser is
    .accesskey = c
is-default = { -brand-short-name } is momenteel uw standaardbrowser
is-not-default = { -brand-short-name } is niet uw standaardbrowser
set-as-my-default-browser =
    .label = Standaard maken…
    .accesskey = m
startup-page = Als { -brand-short-name } start
    .accesskey = a
startup-user-homepage =
    .label = Uw startpagina tonen
startup-blank-page =
    .label = Een lege pagina tonen
startup-prev-session =
    .label = Uw vensters en tabbladen van de vorige keer tonen
disable-extension =
    .label = Extensie uitschakelen
home-page-header = Uw startpagina tonen
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Huidige pagina gebruiken
           *[other] Huidige pagina’s gebruiken
        }
    .accesskey = u
choose-bookmark =
    .label = Bladwijzer gebruiken…
    .accesskey = B
restore-default =
    .label = Standaard herstellen
    .accesskey = S
tabs-group-header = Tabbladen
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab doorloopt tabbladen in onlangs gebruikte volgorde
    .accesskey = T
open-new-link-as-tabs =
    .label = Koppelingen openen in tabbladen in plaats van nieuwe vensters
    .accesskey = v
warn-on-close-multiple-tabs =
    .label = Waarschuwen bij het sluiten van meerdere tabbladen
    .accesskey = m
warn-on-open-many-tabs =
    .label = Waarschuwen als het openen van meerdere tabbladen { -brand-short-name } zou kunnen vertragen
    .accesskey = o
switch-links-to-new-tabs =
    .label = Als u een koppeling opent in een nieuw tabblad, er meteen naartoe gaan
    .accesskey = w
show-tabs-in-taskbar =
    .label = Tabbladvoorbeelden in de Windows-taakbalk tonen
    .accesskey = k
browser-containers-enabled =
    .label = Containertabbladen inschakelen
    .accesskey = n
browser-containers-learn-more = Meer info
browser-containers-settings =
    .label = Instellingen…
    .accesskey = I
containers-disable-alert-title = Alle containertabbladen sluiten?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Als u nu containertabbladen uitschakelt, zal { $tabCount } containertabblad worden gesloten. Weet u zeker dat u containertabbladen wilt uitschakelen?
       *[other] Als u nu containertabbladen uitschakelt, zullen { $tabCount } containertabbladen worden gesloten. Weet u zeker dat u containertabbladen wilt uitschakelen?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } containertabblad sluiten
       *[other] { $tabCount } containertabbladen sluiten
    }
containers-disable-alert-cancel-button = Ingeschakeld houden

## General Section - Language & Appearance

language-and-appearance-header = Taal en Vormgeving
fonts-and-colors-header = Lettertypen & kleuren
default-font = Standaardlettertype
    .accesskey = S
default-font-size = Grootte
    .accesskey = G
advanced-fonts =
    .label = Geavanceerd…
    .accesskey = c
colors-settings =
    .label = Kleuren…
    .accesskey = K
language-header = Taal
choose-language-description = Talen van uw voorkeur kiezen voor het weergeven van webpagina’s
choose-button =
    .label = Kiezen…
    .accesskey = z
translate-web-pages =
    .label = Webinhoud vertalen
    .accesskey = W
translate-exceptions =
    .label = Uitzonderingen…
    .accesskey = z
check-user-spelling =
    .label = Uw spelling controleren tijdens het typen
    .accesskey = s

## General Section - Files and Applications

files-and-applications-title = Bestanden en Toepassingen
download-header = Downloads
download-save-to =
    .label = Bestanden opslaan in
    .accesskey = o
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Kiezen…
           *[other] Bladeren…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] z
           *[other] d
        }
download-always-ask-where =
    .label = Altijd vragen waar bestanden moeten worden opgeslagen
    .accesskey = r
applications-header = Toepassingen
applications-description = Kiezen hoe { -brand-short-name } omgaat met de bestanden die u van het web downloadt of de toepassingen die u tijdens het surfen gebruikt.
applications-filter =
    .placeholder = Bestandstypen of toepassingen zoeken
applications-type-column =
    .label = Inhoudstype
    .accesskey = t
applications-action-column =
    .label = Actie
    .accesskey = A
drm-content-header = Digital Rights Management (DRM)-inhoud
play-drm-content =
    .label = DRM-beheerde inhoud afspelen
    .accesskey = D
play-drm-content-learn-more = Meer info
update-application-title = { -brand-short-name }-updates
update-application-description = Houd { -brand-short-name } up-to-date voor de beste prestaties, stabiliteit en beveiliging.
update-application-info = Versie { $version } <a>Wat is er nieuw</a>
update-history =
    .label = Updategeschiedenis tonen…
    .accesskey = d
update-application-allow-description = { -brand-short-name } mag
update-application-auto =
    .label = Updates automatisch installeren (aanbevolen)
    .accesskey = U
update-application-check-choose =
    .label = Controleren op updates, maar u laten kiezen of u deze wilt installeren
    .accesskey = C
update-application-manual =
    .label = Nooit controleren op updates (niet aanbevolen)
    .accesskey = N
update-application-use-service =
    .label = Een achtergrondservice gebruiken om updates te installeren
    .accesskey = a
update-enable-search-update =
    .label = Zoekmachines automatisch bijwerken
    .accesskey = Z

## General Section - Performance

performance-title = Prestaties
performance-use-recommended-settings-checkbox =
    .label = Aanbevolen prestatie-instellingen gebruiken
    .accesskey = A
performance-use-recommended-settings-desc = Deze instellingen zijn afgestemd op de hardware en het besturingssysteem van uw computer.
performance-settings-learn-more = Meer info
performance-allow-hw-accel =
    .label = Hardwareversnelling gebruiken wanneer beschikbaar
    .accesskey = v
performance-limit-content-process-option = Limiet van inhoudsprocessen
    .accesskey = L
performance-limit-content-process-enabled-desc = Extra inhoudsprocessen kunnen de prestaties bij het gebruik van meerdere tabbladen verbeteren, maar zullen ook meer geheugen gebruiken.
performance-limit-content-process-disabled-desc = Aanpassen van het aantal inhoudsprocessen is alleen mogelijk met multiprocess-{ -brand-short-name }. <a>Informatie over het controleren of multiprocess is ingeschakeld</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (standaard)

## General Section - Browsing

browsing-title = Navigeren
browsing-use-autoscroll =
    .label = Automatisch scrollen gebruiken
    .accesskey = m
browsing-use-smooth-scrolling =
    .label = Vloeiend scrollen gebruiken
    .accesskey = e
browsing-use-onscreen-keyboard =
    .label = Een schermtoetsenbord tonen wanneer nodig
    .accesskey = c
browsing-use-cursor-navigation =
    .label = Altijd de pijltoetsen gebruiken om binnen pagina’s te navigeren
    .accesskey = o
browsing-search-on-start-typing =
    .label = Naar tekst zoeken wanneer u begint met typen
    .accesskey = t

## General Section - Proxy

network-proxy-title = Netwerkproxy
network-proxy-connection-learn-more = Meer info
network-proxy-connection-settings =
    .label = Instellingen…
    .accesskey = I
