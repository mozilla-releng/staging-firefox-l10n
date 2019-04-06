# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Add-onbeheerder

search-header =
    .placeholder = addons.mozilla.org doorzoeken
    .searchbuttonlabel = Zoeken

search-header-shortcut =
    .key = f

loading-label =
    .value = Laden…

list-empty-installed =
    .value = U hebt geen add-ons van dit type geïnstalleerd

list-empty-available-updates =
    .value = Geen updates gevonden

list-empty-recent-updates =
    .value = U hebt onlangs geen add-ons bijgewerkt

list-empty-find-updates =
    .label = Controleren op updates

list-empty-button =
    .label = Meer info over add-ons

install-addon-from-file =
    .label = Add-on installeren via bestand…
    .accesskey = s

help-button = Add-on-ondersteuning

preferences =
    { PLATFORM() ->
        [windows] { -brand-short-name }-opties
       *[other] { -brand-short-name }-voorkeuren
    }

tools-menu =
    .tooltiptext = Hulpmiddelen voor alle add-ons

show-unsigned-extensions-button =
    .label = Sommige extensies konden niet worden geverifieerd

show-all-extensions-button =
    .label = Alle extensies tonen

debug-addons =
    .label = Add-ons debuggen
    .accesskey = b

cmd-show-details =
    .label = Meer informatie tonen
    .accesskey = M

cmd-find-updates =
    .label = Updates zoeken
    .accesskey = z

cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opties
           *[other] Voorkeuren
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] V
        }

cmd-enable-theme =
    .label = Thema gebruiken
    .accesskey = T

cmd-disable-theme =
    .label = Gebruik van thema stoppen
    .accesskey = t

cmd-install-addon =
    .label = Installeren
    .accesskey = I

cmd-contribute =
    .label = Bijdragen
    .accesskey = r
    .tooltiptext = Bijdragen aan de ontwikkeling van deze add-on

discover-title = Wat zijn add-ons?

discover-description =
    Add-ons zijn toepassingen waarmee u { -brand-short-name } kunt personaliseren
    met extra functionaliteit of stijl. Probeer een tijdbesparende zijbalk, een weerbericht of een thema om { -brand-short-name }
    aan uw wensen aan te passen.

discover-footer =
    Wanneer u met het internet bent verbonden, toont dit paneel u een aantal
    van de beste en meest populaire add-ons die u kunt uitproberen.

detail-version =
    .label = Versie

detail-last-updated =
    .label = Laatst bijgewerkt

detail-contributions-description = De ontwikkelaar van deze add-on vraagt uw steun voor verdere ontwikkeling door middel van een kleine bijdrage.

detail-contributions-button = Bijdragen
    .title = Bijdragen aan de ontwikkeling van deze add-on
    .accesskey = B

detail-update-type =
    .value = Automatische updates

detail-update-default =
    .label = Standaard
    .tooltiptext = Updates alleen automatisch installeren als dat standaardinstelling is

detail-update-automatic =
    .label = Aan
    .tooltiptext = Updates automatisch installeren

detail-update-manual =
    .label = Uit
    .tooltiptext = Updates niet automatisch installeren

# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Uitvoeren in privévensters

detail-private-browsing-description2 = Wanneer toegestaan, heeft de extensie toegang tot uw online-activiteiten tijdens privénavigatie. <label data-l10n-name="detail-private-browsing-learn-more">Meer info</label>

# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overriden by the user.
detail-private-disallowed-label = Niet toegestaan in privévensters
detail-private-disallowed-description = Deze extensie werkt niet tijdens privénavigatie. <label data-l10n-name="detail-private-browsing-learn-more">Meer info</label>

# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Vereist toegang tot privévensters
detail-private-required-description = Deze extensie heeft toegang tot uw online-activiteiten tijdens privénavigatie. <label data-l10n-name="detail-private-browsing-learn-more">Meer info</label>

detail-private-browsing-on =
    .label = Toestaan
    .tooltiptext = Inschakelen in privénavigatie

detail-private-browsing-off =
    .label = Niet toestaan
    .tooltiptext = Uitschakelen in privénavigatie

detail-home =
    .label = Homepage

detail-home-value =
    .value = { detail-home.label }

detail-repository =
    .label = Add-onprofiel

detail-repository-value =
    .value = { detail-repository.label }

detail-check-for-updates =
    .label = Controleren op updates
    .accesskey = C
    .tooltiptext = Controleren op updates voor deze add-on

detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opties
           *[other] Voorkeuren
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] V
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Opties van deze add-on wijzigen
           *[other] Voorkeuren van deze add-on wijzigen
        }

detail-rating =
    .value = Beoordeling

addon-restart-now =
    .label = Nu herstarten

disabled-unsigned-heading =
    .value = Sommige add-ons zijn uitgeschakeld

disabled-unsigned-description =
    De volgende add-ons zijn niet geverifieerd voor gebruik in { -brand-short-name }. U kunt
    <label data-l10n-name="find-addons">naar vervangingen zoeken</label> of de ontwikkelaar vragen deze te laten verifiëren.

disabled-unsigned-learn-more = Lees meer over onze pogingen om u online veilig te houden.

disabled-unsigned-devinfo =
    Ontwikkelaars die interesse hebben in het laten verifiëren van hun add-ons, kunnen verdergaan door onze
    <label data-l10n-name="learn-more">handleiding</label> te lezen.

plugin-deprecation-description =
    Mist u iets? Sommige plug-ins worden niet meer door { -brand-short-name } ondersteund. <label data-l10n-name="learn-more">Meer info.</label>

legacy-warning-show-legacy = Verouderde extensies tonen

legacy-extensions =
    .value = Verouderde extensies

legacy-extensions-description =
    Deze extensies voldoen niet aan huidige { -brand-short-name }-standaarden en zijn daarom gedeactiveerd. <label data-l10n-name="legacy-learn-more">Meer info over de wijzigingen omtrent add-ons</label>

private-browsing-description2 =
    { -brand-short-name } verandert de manier waarop extensies in privénavigatie werken. Nieuwe extensies die u aan
    { -brand-short-name } toevoegt, werken standaard niet in privévensters. Tenzij u dit toestaat in de instellingen, werkt
    de extensie niet tijdens privénavigatie, en heeft deze daarin geen toegang tot uw online-activiteiten.
    Deze wijziging is aangebracht om uw privénavigatie privé te houden.
    <label data-l10n-name="private-browsing-learn-more">Meer info over het beheren van extensie-instellingen</label>

extensions-view-discover =
    .name = Add-ons verkrijgen
    .tooltiptext = { extensions-view-discover.name }

extensions-view-recent-updates =
    .name = Recente updates
    .tooltiptext = { extensions-view-recent-updates.name }

extensions-view-available-updates =
    .name = Beschikbare updates
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Alle add-ons zijn uitgeschakeld door de veilige modus.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }

extensions-warning-check-compatibility-label =
    .value = Compatibiliteitscontrole voor add-ons is uitgeschakeld. Mogelijk hebt u incompatibele add-ons.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }

extensions-warning-check-compatibility-enable =
    .label = Inschakelen
    .tooltiptext = Add-on-compatibiliteitscontrole inschakelen

extensions-warning-update-security-label =
    .value = Beveiligingscontrole voor add-on-updates is uitgeschakeld. Mogelijk loopt u een beveiligingsrisico door updates.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }

extensions-warning-update-security-enable =
    .label = Inschakelen
    .tooltiptext = Beveiligingscontrole voor add-on-updates inschakelen

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Controleren op updates
    .accesskey = C

extensions-updates-view-updates =
    .label = Recente updates bekijken
    .accesskey = R

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Add-ons automatisch bijwerken
    .accesskey = a

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Alle add-ons terugzetten naar automatisch bijwerken
    .accesskey = t

extensions-updates-reset-updates-to-manual =
    .label = Alle add-ons terugzetten naar handmatig bijwerken
    .accesskey = t

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Add-ons worden bijgewerkt
extensions-updates-installed =
    .value = Uw add-ons zijn bijgewerkt.
extensions-updates-downloaded =
    .value = Uw add-on-updates zijn gedownload.
extensions-updates-restart =
    .label = Herstart nu om de installatie te voltooien.
extensions-updates-none-found =
    .value = Geen updates gevonden
extensions-updates-manual-updates-found =
    .label = Beschikbare updates bekijken
extensions-updates-update-selected =
    .label = Updates installeren
    .tooltiptext = Beschikbare updates in deze lijst installeren

## Extension shortcut management

manage-extensions-shortcuts =
    .label = Extensiesneltoetsen beheren
    .accesskey = E
shortcuts-empty-message = Er zijn geen sneltoetsen voor deze extensie.
shortcuts-no-addons = U hebt geen extensies ingeschakeld.
shortcuts-no-commands = De volgende extensies hebben geen sneltoetsen:
shortcuts-input =
  .placeholder = Typ een sneltoets

shortcuts-browserAction = Extensie activeren
shortcuts-pageAction = Pagina-actie activeren
shortcuts-sidebarAction = De zijbalk in-/uitschakelen

shortcuts-modifier-mac = Druk ook op Ctrl, Alt of ⌘
shortcuts-modifier-other = Druk ook op Ctrl of Alt
shortcuts-invalid = Ongeldige combinatie
shortcuts-letter = Typ een letter
shortcuts-system = Kan geen bestaande { -brand-short-name }-sneltoets gebruiken

# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Al in gebruik door { $addon }

shortcuts-card-expand-button =
    { $numberToShow ->
        *[other] Nog { $numberToShow } tonen
    }

shortcuts-card-collapse-button = Minder tonen

go-back-button =
    .tooltiptext = Teruggaan

## Add-on actions
remove-addon-button = Verwijderen
disable-addon-button = Uitschakelen
enable-addon-button = Inschakelen
expand-addon-button = Meer opties

addons-enabled-heading = Ingeschakeld
addons-disabled-heading = Uitgeschakeld

addon-detail-author-label = Schrijver
addon-detail-version-label = Versie
addon-detail-last-updated-label = Laatst bijgewerkt
addon-detail-homepage-label = Startpagina
addon-detail-rating-label = Waardering

# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (uitgeschakeld)

# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } beoordeling
       *[other] { $numberOfReviews } beoordelingen
    }
