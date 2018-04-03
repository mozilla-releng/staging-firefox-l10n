# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Send websteder signalet 'Spor mig ikke' ('Do not track') for at fortælle, at du ikke vil spores
do-not-track-learn-more = Læs mere
do-not-track-option-default =
    .label = Kun når jeg bruger beskyttelse mod sporing
do-not-track-option-always =
    .label = Altid
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Indstillinger
           *[other] Indstillinger
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] Søg i indstillinger
           *[other] Søg i indstillinger
        }
policies-notice =
    { PLATFORM() ->
        [windows] Din organisation har deaktiveret muligheden for at ændre visse indstillinger.
       *[other] Din organisation har deaktiveret muligheden for at ændre visse indstillinger.   
    }
pane-general-title = Generelt
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Søgning
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privatliv & sikkerhed
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox-konto
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Hjælp til { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Luk

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } skal genstarte for at aktivere denne funktionalitet. Vil du genstarte nu?
feature-disable-requires-restart = { -brand-short-name } skal genstarte for at deaktivere denne funktionalitet. Vil du genstarte nu?
should-restart-title = Genstart { -brand-short-name }
should-restart-ok = Genstart { -brand-short-name } nu
cancel-no-restart-button = Annuller
restart-later = Genstart senere

## Preferences UI Search Results

search-results-header = Søgeresultater
# `<span></span>` will be replaced by the search term.
search-results-sorry-message =
    { PLATFORM() ->
        [windows] Der er ingen resultater for "<span></span>" i indstillingerne.
       *[other] Der er ingen resultater for "<span></span>" i indstillingerne.
    }

## General Section

startup-header = Opstart
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Tillad { -brand-short-name } og Firefox at køre samtidig
use-firefox-sync = Ved tilladelse af samtidig kørsel benyttes to forskellige profiler. Tip: Brug { -sync-brand-short-name } til at dele data mellem profilerne. 
get-started-not-logged-in = Log ind på { -sync-brand-short-name }…
get-started-configured = Åbn indstillinger for { -sync-brand-short-name }
always-check-default =
    .label = Undersøg altid om { -brand-short-name } er din standardbrowser
    .accesskey = U
is-default = { -brand-short-name } er sat som din standardbrowser
is-not-default = { -brand-short-name } er ikke din standardbrowser
set-as-my-default-browser =
    .label = Sæt som standard…
    .accesskey = D
startup-page = Når { -brand-short-name } starter:
    .accesskey = t
startup-user-homepage =
    .label = Vis min startside
startup-blank-page =
    .label = Vis en tom side
startup-prev-session =
    .label = Vis mine vinduer og faneblade fra sidste gang
disable-extension =
    .label = Deaktiver udvidelse
home-page-header = Startside:
tabs-group-header = Faneblade
ctrl-tab-recently-used-order =
    .label = Ctrl+Tabulator-tasten skifter mellem de senest anvendte faneblade
    .accesskey = T
warn-on-close-multiple-tabs =
    .label = Advar mig, når jeg lukker flere faneblade
    .accesskey = l
warn-on-open-many-tabs =
    .label = Advar mig, hvis jeg åbner flere faneblade, som kan gøre { -brand-short-name } langsommere
    .accesskey = å
switch-links-to-new-tabs =
    .label = Skift fokus til det nye faneblad, når jeg åbner et link i det
    .accesskey = S
show-tabs-in-taskbar =
    .label = Vis forhåndsvisning for faneblade på Windows Proceslinje
    .accesskey = W
browser-containers-enabled =
    .label = Aktiver kontekst-faneblade
    .accesskey = A
browser-containers-learn-more = Læs mere
browser-containers-settings =
    .label = Indstillinger…
    .accesskey = n
containers-disable-alert-title = Luk alle kontekst-faneblade?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Hvis du deaktiverer kontekst-faneblade vil { $tabCount } kontekst-faneblad blive lukket. Er du sikker på, at du vil deaktivere kontekst-faneblade?
       *[other] Hvis du deaktiverer kontekst-faneblade vil { $tabCount } kontekst-faneblade blive lukket. Er du sikker på, at du vil deaktivere kontekst-faneblade?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Luk { $tabCount } kontekst-faneblad
       *[other] Luk { $tabCount } kontekst-faneblade
    }
containers-disable-alert-cancel-button = Deaktiver ikke

## General Section - Language & Appearance

language-and-appearance-header = Sprog og udseende
fonts-and-colors-header = Skrifttyper & farver
default-font = Standardskrifttype:
    .accesskey = k
default-font-size = Størrelse:
    .accesskey = t
advanced-fonts =
    .label = Avanceret…
    .accesskey = v
colors-settings =
    .label = Farver…
    .accesskey = F
language-header = Sprog
choose-language-description = Vælg dit fortrukne sprog at få vist sider i
choose-button =
    .label = Vælg…
    .accesskey = æ
translate-web-pages =
    .label = Oversæt webindhold
    .accesskey = O
translate-exceptions =
    .label = Undtagelser…
    .accesskey = n
check-user-spelling =
    .label = Kontroller min stavning mens jeg taster
    .accesskey = K

## General Section - Files and Applications

files-and-applications-title = Filer og programmer
download-header = Filhentning
download-save-to =
    .label = Gem filer i:
    .accesskey = m
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Vælg…
           *[other] Gennemse…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] æ
           *[other] e
        }
download-always-ask-where =
    .label = Spørg mig altid, hvor filer skal gemmes
    .accesskey = a
applications-header = Programmer
applications-description = Vælg, hvordan { -brand-short-name } håndterer hentede filer og eksterne programmer. 
applications-filter =
    .placeholder = Søg efter filtyper eller programmer
applications-type-column =
    .label = Indholdstype
    .accesskey = I
applications-action-column =
    .label = Handling
    .accesskey = H
drm-content-header = Indhold beskyttet af digital rettigheds-styring (DRM)
play-drm-content =
    .label = Afspil DRM-kontrolleret indhold
    .accesskey = A
play-drm-content-learn-more = Læs mere
update-application-title = { -brand-short-name }-opdateringer
update-application-description = Hold { -brand-short-name } opdateret for at få den bedste ydelse, stabilitet og sikkerhed.
update-application-info = Version { $version }. <a>Nyheder</a>
update-history =
    .label = Vis opdateringshistorik…
    .accesskey = V
update-application-allow-description = { -brand-short-name } skal
update-application-auto =
    .label = installere opdateringer automatisk (anbefalet)
    .accesskey = A
update-application-check-choose =
    .label = søge efter opdateringer, men lad mig vælge, om de skal installeres
    .accesskey = S
update-application-manual =
    .label = aldrig søge efter opdateringer (frarådes)
    .accesskey = N
update-application-use-service =
    .label = bruge en baggrundsservice til at installere opdateringer
    .accesskey = b
update-enable-search-update =
    .label = opdatere søgetjenester automatisk
    .accesskey = g

## General Section - Performance

performance-title = Ydelse
performance-use-recommended-settings-checkbox =
    .label = Brug de anbefalede ydelses-indstillinger
    .accesskey = a
performance-use-recommended-settings-desc = Disse indstillinger er skræddersyede til din computers hardware og operativsystem
performance-settings-learn-more = Læs mere
performance-allow-hw-accel =
    .label = Brug hardware-acceleration hvor muligt
    .accesskey = g
performance-limit-content-process-option = Begrænsning af indholds-processer
    .accesskey = i
performance-limit-content-process-enabled-desc = Når du har mange faneblade åbne samtidig, kan brugen af flere indholdsprocesser forbedre ydelsen, men de vil til gengæld bruge mere hukommelse.
performance-limit-content-process-disabled-desc = Det er kun muligt at ændre antallet af indholdsprocesser, når du bruger { -brand-short-name } med multiproces slået til. <a>Læs, hvordan du undersøger, om multiproces er slået til</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (standard)

## General Section - Browsing

browsing-title = Browsing
browsing-use-autoscroll =
    .label = Anvend autoscrolling
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Anvend blød scrolling
    .accesskey = b
browsing-use-onscreen-keyboard =
    .label = Vis et berørings-tastatur, når det er nødvendigt
    .accesskey = t
browsing-use-cursor-navigation =
    .label = Brug altid markør og tastatur til at navigere på sider
    .accesskey = m
browsing-search-on-start-typing =
    .label = Begynd søgning mens du taster
    .accesskey = s

## General Section - Proxy

network-proxy-title = Netværks-proxy
network-proxy-connection-learn-more = Læs mere
network-proxy-connection-settings =
    .label = Indstillinger…
    .accesskey = I

## Home Section


## Home Section - Home Page Customization

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Anvend nuværende side
           *[other] Anvend nuværende sider
        }
    .accesskey = n
choose-bookmark =
    .label = Anvend bogmærke…
    .accesskey = b
restore-default =
    .label = Gendan standard
    .accesskey = G

## Search Section

search-bar-header = Søgelinje
search-bar-hidden =
    .label = Brug adresselinjen til søgning og navigation
search-bar-shown =
    .label = Tilføj søgelinjen til værktøjslinjen
search-engine-default-header = Standard-søgetjeneste
search-engine-default-desc = Vælg den søgetjeneste, du vil bruge i adresselinjen og søgelinjen.
search-suggestions-option =
    .label = Vis søgeforslag
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Vis søgeforslag i adresselinjen
    .accesskey = a
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Vis søgeforslag før resultater fra din browserhistorik i adresselinjen
search-suggestions-cant-show = Søgeforslag vil ikke blive vist i adressefeltet, fordi du har sat { -brand-short-name } op til aldrig at gemme historik.
search-one-click-header = Lyn-søgetjenester
search-one-click-desc = Vælg de alternative søgetjenester, der vises under adresselinjen og søgelinjen, når du begynder at indtaste en søgeterm.
search-choose-engine-column =
    .label = Søgetjeneste
search-choose-keyword-column =
    .label = Genvej
search-restore-default =
    .label = Gendan standard-søgetjenester
    .accesskey = g
search-remove-engine =
    .label = Fjern
    .accesskey = f
search-find-more-link = Find flere søgetjenester
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Genvej findes allerede
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Du har valgt en genvej som allerede bruges af "{ $name }". Vælg venligst en anden.
search-keyword-warning-bookmark = Du har valgt en genvej som bruges af et bogmærke. Vælg venligst en anden.

## Containers Section

containers-back-link = « Gå tilbage
containers-header = Kontekst-faneblade
containers-add-button =
    .label = Tilføj ny kontekst
    .accesskey = T
containers-preferences-button =
    .label = Indstillinger
containers-remove-button =
    .label = Fjern

## Privacy Section

privacy-header = Beskyttelse af privatliv

## Privacy Section - Forms

forms-remember-logins =
    .label = Husk logins og adgangskoder til websteder
    .accesskey = H
forms-exceptions =
    .label = Undtagelser…
    .accesskey = U
forms-saved-logins =
    .label = Gemte logins…
    .accesskey = G
forms-master-pw-use =
    .label = Benyt en hovedadgangskode
    .accesskey = B
forms-master-pw-change =
    .label = Skift hovedadgangskode…
    .accesskey = h

## Privacy Section - History

history-header = Historik
history-dontremember-description = { -brand-short-name } vil bruge de samme indstillinger som privat browsing, og vil ikke gemme nogen historik, mens du surfer på nettet.
history-private-browsing-permanent =
    .label = Brug altid privat browsing-tilstand
    .accesskey = P
history-remember-option =
    .label = Husk min browser- og filhentningshistorik
    .accesskey = b
history-remember-search-option =
    .label = Husk formular- og søgehistorik
    .accesskey = f
history-clear-on-close-option =
    .label = Ryd historik når { -brand-short-name } lukkes
    .accesskey = R
history-clear-on-close-settings =
    .label = Indstillinger…
    .accesskey = I

## Privacy Section - Site Data

sitedata-learn-more = Læs mere
sitedata-keep-until = Behold indtil
    .accesskey = e
sitedata-accept-third-party-always-option =
    .label = Altid
sitedata-accept-third-party-visited-option =
    .label = Fra besøgte
sitedata-accept-third-party-never-option =
    .label = Aldrig
sitedata-cookies-exceptions =
    .label = Undtagelser…
    .accesskey = U

## Privacy Section - Address Bar

addressbar-header = Adresselinje
addressbar-suggest = Når jeg bruger adresselinjen ønsker jeg forslag fra
addressbar-locbar-history-option =
    .label = Historik
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = Bogmærker
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = Åbne faneblade
    .accesskey = f

## Privacy Section - Tracking

tracking-header = Beskyttelse mod sporing
tracking-mode-always =
    .label = Altid
    .accesskey = A
tracking-mode-private =
    .label = Kun i private vinduer
    .accesskey = p
tracking-mode-never =
    .label = Aldrig
    .accesskey = l
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = Brug beskyttelse mod sporing i privat browsing for at blokere kendte sporings-tjenester
    .accesskey = p
tracking-exceptions =
    .label = Undtagelser…
    .accesskey = u
tracking-change-block-list =
    .label = Skift blokerings-liste
    .accesskey = S

## Privacy Section - Permissions

permissions-header = Tilladelser
permissions-location = Position
permissions-location-settings =
    .label = Indstillinger…
    .accesskey = I
permissions-camera = Kamera
permissions-camera-settings =
    .label = Indstillinger…
    .accesskey = I
permissions-microphone = Mikrofon
permissions-microphone-settings =
    .label = Indstillinger…
    .accesskey = I
permissions-notification = Beskeder
permissions-notification-settings =
    .label = Indstillinger…
    .accesskey = I
permissions-notification-link = Læs mere
permissions-notification-pause =
    .label = Sæt beskeder på pause, indtil { -brand-short-name } starter igen
    .accesskey = b
permissions-block-popups =
    .label = Bloker pop op-vinduer
    .accesskey = B
permissions-block-popups-exceptions =
    .label = Undtagelser…
    .accesskey = U
permissions-addon-install-warning =
    .label = Advar mig når websteder forsøger at installere tilføjelser
    .accesskey = A
permissions-addon-exceptions =
    .label = Undtagelser…
    .accesskey = t
permissions-a11y-privacy-checkbox =
    .label = Lad ikke tilgængeligheds-tjenester få adgang til din browser
    .accesskey = t
permissions-a11y-privacy-link = Læs mere

## Privacy Section - Data Collection

collection-header = Indsamling og brug af data i { -brand-short-name }
collection-description = Vi stræber efter at give dig mulighed for selv at vælge og indsamler kun, hvad vi har brug for til at forbedre { -brand-short-name } for alle. Vi spørger altid om din tilladelse, før vi modtager personlig information.
collection-privacy-notice = Privatlivspolitik
collection-health-report =
    .label = Tillad at { -brand-short-name } indsender tekniske data og data om brug til { -vendor-short-name }
    .accesskey = d
collection-health-report-link = Læs mere
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Data-rapportering er deaktiveret for denne build-konfiguration
collection-backlogged-crash-reports-link = Læs mere

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-browsing-protection = Beskyttelse mod vildledende indhold og farlig software
security-enable-safe-browsing =
    .label = Bloker farlige og vildledende websteder
    .accesskey = B
security-enable-safe-browsing-link = Læs mere
security-block-downloads =
    .label = Bloker hentning af farlige filer
    .accesskey = o
security-block-uncommon-software =
    .label = Advar mig om uønsket og usædvanlig software
    .accesskey = d

## Privacy Section - Certificates

certs-header = Certifikater
certs-select-auto-option =
    .label = Vælg et automatisk
    .accesskey = V
certs-select-ask-option =
    .label = Spørg mig hver gang
    .accesskey = h
certs-enable-ocsp =
    .label = Send forespørgsel til OCSP responder-servere for at bekræfte certifikaters aktuelle gyldighed
    .accesskey = O
certs-view =
    .label = Vis certificater…
    .accesskey = c
certs-devices =
    .label = Sikkerhedsmoduler…
    .accesskey = S
