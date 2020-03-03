# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] Aplikácia { -brand-short-name } zablokovala v priebehu minulého týždňa { $count } sledovací prvok
        [few] Aplikácia { -brand-short-name } zablokovala v priebehu minulého týždňa { $count } sledovacie prvky
       *[other] Aplikácia { -brand-short-name } zablokovala v priebehu minulého týždňa { $count } sledovacích prvkov
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] Od { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } bol zablokovaný <b>{ $count }</b> sledovací prvok
        [few] Od { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } boli zablokované <b>{ $count }</b> sledovacie prvky
       *[other] Od { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } bolo zablokovaných <b>{ $count }</b> sledovacích prvkov
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = Aplikácia { -brand-short-name } naďalej blokuje sledovacie prvky v súkromných oknách, ale neukladá si informácie o tom, čo bolo zablokované.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Sledovacie prvky zablokované tento týždeň
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = Je nastavená <b>štandardná</b> úroveň ochrany
    .title = Prejsť na nastavenia súkromia
protection-report-header-details-strict = Je nastavená <b>prísna</b> úroveň ochrany
    .title = Prejsť na nastavenia ochrany
protection-report-header-details-custom = Je nastavená <b>vlastná</b> úroveň ochrany
    .title = Prejsť na nastavenia súkromia
protection-report-page-title = Ochrana súkromia
protection-report-content-title = Ochrana súkromia
etp-card-title = Rozšírená ochrana pred sledovaním
etp-card-content = Sledovacie prvky zbierajú informácie o tom, čo na internete robíte. { -brand-short-name } blokuje množstvo takýchto prvkov a ďalších škodlivých skriptov.
protection-report-etp-card-content-custom-not-blocking = Všetky prvky ochrany sú v tejto chvíli vypnuté. V nastaveniach aplikácie { -brand-short-name } vyberte, ktoré sledovacie prvky chcete blokovať.
protection-report-manage-protections = Možnosti
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Dnes
# This string is used to describe the graph for screenreader users.
graph-legend-description = Graf s celkovým počtom všetkých typov sledovacích prvkov, ktoré boli tento týždeň zablokované.
social-tab-title = Sledovacie prvky sociálnych sietí
social-tab-contant = Sociálne siete umiestňujú na webové stránky sledovacie prvky, ktoré sledujú, čo na internete robíte. Toto umožňuje spoločnostiam, ktoré tieto sociálne médiá vlastnia dozvedieť sa o vás viac ako to, čo zdieľate na svojich profiloch. <a data-l10n-name="learn-more-link">Ďalšie informácie</a>
cookie-tab-title = Sledovacie cookies
cookie-tab-content = Tieto cookies slúžia na vaše sledovanie naprieč webovými stránkami a zber údajov o tom, čo na internete robíte. Používajú ich tretie strany, ako sú reklamné systémy alebo analytické spoločnosti. Blokovanie sledovacích cookies tretích strán obmedzuje množstvo reklám, ktoré vás sledujú. <a data-l10n-name="learn-more-link">Ďalšie informácie</a>
tracker-tab-title = Sledovací obsah
tracker-tab-description = Webové stránky môžu načítať externé reklamy a ďalší obsah, ktorý obsahuje sledovací kód. Po zablokovaní sledovacieho obsahu sa stránky načítajú rýchlejšie, ale niektoré tlačidlá alebo formuláre nemusia správne fungovať. <a data-l10n-name="learn-more-link">Ďalšie informácie</a>
fingerprinter-tab-title = Odtlačok prehliadača
fingerprinter-tab-content = Zberom informácií o vašom prehliadači a počítači je možné vytvoriť unikátny odtlačok, ktorý je potom možné použiť na vaše sledovanie naprieč rôznymi webovými stránkami. <a data-l10n-name="learn-more-link">Ďalšie informácie</a>
cryptominer-tab-title = Ťažba kryptomien
cryptominer-tab-content = Ťažba kryptomien používa výpočtový výkon vášho počítača na získavanie digitálnych mien. Bežiace skripty vybíjajú vašu batériu a spomaľujú váš počítač. <a data-l10n-name="learn-more-link">Ďalšie informácie</a>
mobile-app-title = Blokovanie sledujúcich reklám naprieč zariadeniami
mobile-app-card-content = Používajte mobilný prehliadač so vstavanou ochranou pred sledujúcimi reklamami.
mobile-app-links = Prehliadač { -brand-product-name } pre <a data-l10n-name="android-mobile-inline-link">Android</a> a <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Už žiadne zabudnuté heslá
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } bezpečne uchováva vaše heslá vo vašom prehliadači.
lockwise-header-content-logged-in = Ukladajte a synchronizujte heslá bezpečne naprieč svojimi zariadeniami.
protection-report-view-logins-button = Zobraziť prihlasovacie údaje
    .title = Prejsť na prihlasovacie údaje
lockwise-no-logins-content = Prevezmite si aplikáciu <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> a majte svoje heslá stále so sebou.
lockwise-mobile-app-title = Vezmite si svoje heslá so sebou
lockwise-no-logins-card-content = Používajte heslá uložené v { -brand-short-name } na akomkoľvek zariadení.
lockwise-app-links = { -lockwise-brand-name } pre <a data-l10n-name="lockwise-android-inline-link">Android</a> a <a data-l10n-name="lockwise-ios-inline-link">iOS</a>
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] Heslo bolo bezpečne uložené <a data-l10n-name="lockwise-how-it-works">Ako to funguje</a>
        [few] Heslá boli bezpečne uložené <a data-l10n-name="lockwise-how-it-works">Ako to funguje</a>
       *[other] Heslá boli bezpečne uložené <a data-l10n-name="lockwise-how-it-works">Ako to funguje</a>
    }
turn-on-sync = Zapnúť { -sync-brand-short-name }…
    .title = Prejsť na nastavenie synchronizácie
manage-connected-devices = Spravovať zariadenia…
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
        [one] Prepojené s { $count } ďalším zariadením
        [few] Prepojené s { $count } ďalšími zariadeniami
       *[other] Prepojené s { $count } ďalšími zariadeniami
    }
monitor-title = Pozor na úniky dát
monitor-link = Ako to funguje
monitor-header-content-no-account = { -monitor-brand-name } skontroluje, či boli vaše údaje súčasťou nejakého známeho úniku dát a upozorní vás, ak sa vyskytnú v nejakom novom.
monitor-header-content-signed-in = { -monitor-brand-name } vás upozorní, ak sa vaše údaje objavia v známom úniku dát.
monitor-sign-up = Prihláste sa na odber upozornení
auto-scan = Automaticky skenované: dnes
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] Počet sledovaných e-mailových adries
        [few] Počet sledovaných e-mailových adries
       *[other] Počet sledovaných e-mailových adries
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] Počet známych únikov dát, ktoré obsahujú vaše údaje
        [few] Počet známych únikov dát, ktoré obsahujú vaše údaje
       *[other] Počet známych únikov dát, ktoré obsahujú vaše údaje
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] Počet vašich uniknutých hesiel
        [few] Počet vašich uniknutých hesiel
       *[other] Počet vašich uniknutých hesiel
    }
full-report-link = Pozrite si úplnú správu v službe <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning =
    { $count ->
        [one] Uložené prihlasovacie údaje mohli byť súčasťou úniku dát. Z bezpečnostných dôvodov odporúčame zmenu hesla. <a data-l10n-name="lockwise-link">Zobraziť uložené prihlasovacie údaje</a>
        [few] Uložené prihlasovacie údaje mohli byť súčasťou úniku dát. Z bezpečnostných dôvodov odporúčame zmenu hesla. <a data-l10n-name="lockwise-link">Zobraziť uložené prihlasovacie údaje</a>
       *[other] Uložené prihlasovacie údaje mohli byť súčasťou úniku dát. Z bezpečnostných dôvodov odporúčame zmenu hesla. <a data-l10n-name="lockwise-link">Zobraziť uložené prihlasovacie údaje</a>
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Sledovacie prvky sociálnych sietí
    .aria-label =
        { $count ->
            [one] { $count } sledovací prvok sociálnych sietí ({ $percentage } %)
            [few] { $count } sledovacie prvky sociálnych sietí ({ $percentage } %)
           *[other] { $count } sledovacích prvkov sociálnych sietí ({ $percentage } %)
        }
bar-tooltip-cookie =
    .title = Sledovacie cookies
    .aria-label =
        { $count ->
            [one] { $count } sledovacia cookie ({ $percentage } %)
            [few] { $count } sledovacie cookies ({ $percentage } %)
           *[other] { $count } sledovacích cookies ({ $percentage } %)
        }
bar-tooltip-tracker =
    .title = Sledovací obsah
    .aria-label =
        { $count ->
            [one] { $count } prvok sledujúceho obsahu ({ $percentage } %)
            [few] { $count } prvky sledujúceho obsahu ({ $percentage } %)
           *[other] { $count } prvkov sledujúceho obsahu ({ $percentage } %)
        }
bar-tooltip-fingerprinter =
    .title = Vytváranie odtlačku prehliadača
    .aria-label =
        { $count ->
            [one] { $count } pokus o vytvorenie odtlačku prehliadača ({ $percentage } %)
            [few] { $count } pokusy o vytvorenie odtlačku prehliadača ({ $percentage } %)
           *[other] { $count } pokusov o vytvorenie odtlačku prehliadača ({ $percentage } %)
        }
bar-tooltip-cryptominer =
    .title = Ťažba kryptomien
    .aria-label =
        { $count ->
            [one] Jeden pokus o ťažbu kryptomien
            [few] { $count } pokusy o ťažbu kryptomien
           *[other] { $count } pokusov o ťažbu kryptomien
        } ({ $percentage }%)
