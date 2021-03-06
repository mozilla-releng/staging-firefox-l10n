# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } al à blocât { $count } spie (tracker) te ultime setemane
       *[other] { -brand-short-name } al à blocât { $count } spiis (trackers) te ultime setemane
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] Blocade <b>{ $count }</b> spie (tracker) dal/i { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] Blocadis <b>{ $count }</b> spiis (trackers) dal/i { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } al continue a  blocâ lis spiis (trackers) tai barcons privâts, ma nol ten regjistrât ce che al à blocât.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Lis spiis (trackers) che { -brand-short-name } al à blocât cheste setemane
protection-report-webpage-title = Panel des protezions
protection-report-page-content-title = Panel des protezions
# This message shows when all privacy protections are turned off, which is why we use the word "can", Firefox is able to protect your privacy, but it is currently not.
protection-report-page-summary = { -brand-short-name } al pues protezi la tô riservatece di scuindon intant che tu navighis. Cheste e je une sintesi personalizade di chês protezions, includûts i struments par cjapâ control de tô sigurece in rêt.
# This message shows when at least some protections are turned on, we are more assertive compared to the message above, Firefox is actively protecting you.
protection-report-page-summary-default = { -brand-short-name } al protêç la to riservatece di scuindon intant che tu navighis. Cheste e je une sintesi personalizade di chês protezions, includûts i struments par cjapâ control de tô sigurece in rêt.
protection-report-settings-link = Gjestìs lis impostazions de tô riservatece e sigurece
etp-card-title-always = Protezion miorade da lis spiis: SIMPRI ATIVE
etp-card-title-custom-not-blocking = Protezion miorade da lis spiis: DISATIVADE
etp-card-content-description = { -brand-short-name } al ferme in automatic lis compagniis dal stâti daûr in segret ator pal web.
protection-report-etp-card-content-custom-not-blocking = In chest moment dutis lis protezions a son disativadis. Sielç cualis spiis (trackers) blocâ gjestint lis tôs impostazions di protezion di { -brand-short-name }.
protection-report-manage-protections = Gjestìs impostazions
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Vuê
# This string is used to describe the graph for screenreader users.
graph-legend-description = Un grafic che al conten il numar totâl di ogni gjenar di spie (tracker) blocade cheste setemane.
social-tab-title = Spiis (trackers) dai social media
social-tab-contant = I social networks a placin spiis su altris sîts web par stâti daûr su ce che tu fasis, viodis e osservis in rêt. Chest al permet aes compagniis dai social media di savê alc di plui su di te, rispiet a ce che za tu condividis sui profîi dai tiei social media. <a data-l10n-name="learn-more-link">Plui informazions</a>
cookie-tab-title = Cookies inter-sît che a spiin
cookie-tab-content = Chescj cookies ti stan daûr di un sît a chel altri par tirâ dongje dâts su ce che tu fasis in rêt. A vegnin stabilîts di tiercis parts tant che agjenziis publicitariis e di analisi dai dâts. Il bloc dai cookies inter-sît che a spiin al ridûs il numar di publicitâts che ti stan daûr ator pe rêt. <a data-l10n-name="learn-more-link">Plui informazions</a>
tracker-tab-title = Contignûts che ti spiin
tracker-tab-description = I sîts web a puedin cjariâ publicitât, videos e altri contignûts esternis cul codiç par spiâti. Blocant i contignûts che ti spiin tu puedis sveltî il cjariament dai sîts, ma cualchi boton, formulari e cjamp pes credenziâls al podarès no funzionâ. <a data-l10n-name="learn-more-link">Plui informazions</a>
fingerprinter-tab-title = Rilevadôrs di stamp numeric
fingerprinter-tab-content = I rilevadôrs di stamp numeric al tire dongje impostazions dal to navigadôr e dal to computer par creâ un to profîl. Doprant chest stamp numeric digjitâl, a puedin stâti daûr su diviers sîts web. <a data-l10n-name="learn-more-link">Plui informazions</a>
cryptominer-tab-title = Minadôrs di criptomonede
cryptominer-tab-content = I minadôrs di criptomonede a doprin la potence di elaborazion dal to sisteme par minâ monede digjitâl. I script par minâ la criptomonede ti cjucjin la batarie, ti morestin il computer e ti puedin fâ cressi il cont de bolete de eletricitât. <a data-l10n-name="learn-more-link">Plui informazions</a>
protections-close-button2 =
    .aria-label = Siere
    .title = Siere
mobile-app-title = Bloche lis spiis (trackers) des publicitâts su plui dispositîfs
mobile-app-card-content = Dopre il navigadôr mobile cu la protezion integrade cuintri lis publicitâts che ti stan daûr.
mobile-app-links = Navigadôr { -brand-product-name } par <a data-l10n-name="android-mobile-inline-link">Android</a> e <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Mai plui dismenteâ une password
lockwise-title-logged-in2 = Gjestion des password
lockwise-header-content = { -lockwise-brand-name } al archivie in sigurece lis tôs passwords tal navigadôr.
lockwise-header-content-logged-in = Archivie in sigurece e sincronize lis tôs passwords su ducj i tiei dispositîfs.
protection-report-save-passwords-button = Salve lis passwords
    .title = Salve lis passwords su { -lockwise-brand-short-name }
protection-report-manage-passwords-button = Gjestìs lis passwords
    .title = Gjestìs lis passwords su { -lockwise-brand-short-name }
lockwise-mobile-app-title = Puarte lis tôs passwords dapardut
lockwise-no-logins-card-content = Dopre lis passwords salvadis in { -brand-short-name } su ducj i dispositîfs.
lockwise-app-links = { -lockwise-brand-name } par <a data-l10n-name="lockwise-android-inline-link">Android</a> e <a data-l10n-name="lockwise-ios-inline-link">iOS</a>
# Variables:
# $count (Number) - Number of passwords exposed in data breaches.
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] 1 password e podarès jessi stade cjapade dentri di une violazion di dâts.
       *[other] { $count } passwords a podaressin jessi stadis cjapadis dentri di une violazion di dâts.
    }
# While English doesn't use the number in the plural form, you can add $count to your language
# if needed for grammatical reasons.
# Variables:
# $count (Number) - Number of passwords stored in Lockwise.
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] 1 password archiviade in sigurece.
       *[other] Lis tôs passwords a son stadis archiviadis in sigurece.
    }
lockwise-how-it-works-link = Cemût funzionial?
turn-on-sync = Ative { -sync-brand-short-name }…
    .title = Va tes preferencis de sincronizazion
monitor-title = Ten di voli lis violazions di dâts
monitor-link = Cemût funzionial?
monitor-header-content-no-account = Controle { -monitor-brand-name } par viodi se tu sês stât cjapât dentri di une violazion di dâts e otignî avîs in merit a gnovis violazions.
monitor-header-content-signed-in = { -monitor-brand-name } ti vise se lis tôs informazions a son vignudis fûr intune violazion di dâts cognossude.
monitor-sign-up-link = Iscriviti pai avîs di violazions
    .title = Iscriviti par vê avîs di violazions su { -monitor-brand-name }
auto-scan = Controlât vuê in automatic
monitor-emails-tooltip =
    .title = Viôt lis direzions e-mail monitoradis su { -monitor-brand-short-name }
monitor-breaches-tooltip =
    .title = Viôt lis violazions di dâts cognossudis su { -monitor-brand-short-name }
monitor-passwords-tooltip =
    .title = Viôt lis passwords comprometudis su { -monitor-brand-short-name }
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] Direzion e-mail monitorade
       *[other] Direzions e-mail monitoradis
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

