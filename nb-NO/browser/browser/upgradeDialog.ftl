# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Si hei til nye { -brand-short-name }
upgrade-dialog-new-subtitle = Utviklet for å ta deg dit du vil, raskere
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline
# style to be automatically added to the text inside it. { -brand-short-name }
# should stay inside the span.
upgrade-dialog-new-alt-subtitle = Start med å gjøre <span data-l10n-name="zap">{ -brand-short-name }</span> tilgjengelig med ett klikk
upgrade-dialog-new-item-menu-title = Strømlinjeformede verktøylinjer og menyer
upgrade-dialog-new-item-menu-description = Prioriter de viktige tingene slik at du finner det du trenger.
upgrade-dialog-new-item-tabs-title = Moderne faner
upgrade-dialog-new-item-tabs-description = Inneholder tydelig informasjon, hjelper deg å fokusere og er lett å flytte rundt.
upgrade-dialog-new-item-icons-title = Nye ikoner og tydeligere meldinger
upgrade-dialog-new-item-icons-description = Hjelp deg med å komme raskere til målet ditt.
upgrade-dialog-new-primary-primary-button = Gjør { -brand-short-name } til min primære nettleser
    .title = Setter { -brand-short-name } som standard nettleser og fester den til oppgavelinjen
upgrade-dialog-new-primary-default-button = Gjør { -brand-short-name } til min standardnettleser
upgrade-dialog-new-primary-pin-button = Fest { -brand-short-name } til oppgavelinjen
upgrade-dialog-new-primary-pin-alt-button = Fest til oppgavelinjen
upgrade-dialog-new-primary-theme-button = Velg et tema
upgrade-dialog-new-secondary-button = Ikke nå
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = OK, jeg forstår det!

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-pin-title =
    { PLATFORM() ->
        [macos] Behold { -brand-short-name } i Dock
       *[other] Fest { -brand-short-name } til oppgavelinjen
    }
upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] Behold i Dock
       *[other] Fest til oppgavelinjen
    }
upgrade-dialog-pin-secondary-button = Ikke nå

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title = Gjør { -brand-short-name } til din standardnettleser?
upgrade-dialog-default-subtitle = Få hastighet, sikkerhet og personvern hver gang du surfer.
upgrade-dialog-default-primary-button = Velg som standardnettleser
# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = Bruk { -brand-short-name } som standardnettleser
upgrade-dialog-default-subtitle-2 = Sett fart, sikkerhet og personvern på autopilot.
upgrade-dialog-default-primary-button-2 = Bruk som standard nettleser
upgrade-dialog-default-secondary-button = Ikke nå

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title =
    Få en ny start
    med et oppdatert tema
# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title-2 = Få en ny start med et nytt tema
upgrade-dialog-theme-system = Systemtema
    .title = Følg operativsystem-temaet for knapper, menyer og vindu
upgrade-dialog-theme-light = Lyst
    .title = Bruk et lyst tema for knapper, menyer og vinduer
upgrade-dialog-theme-dark = Mørkt
    .title = Bruk et mørkt tema for knapper, menyer og vinduer
upgrade-dialog-theme-alpenglow = Alpenglow
    .title = Bruk et dynamisk, fargerikt tema for knapper, menyer og vinduer
upgrade-dialog-theme-keep = Behold tidlegare tema
    .title = Bruk temaet du hadde installert før du oppdaterte { -brand-short-name }
upgrade-dialog-theme-primary-button = Lagre tema
upgrade-dialog-theme-secondary-button = Ikke nå
