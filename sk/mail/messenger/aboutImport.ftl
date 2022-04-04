# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Importovanie

## Header

import-from-app = Import z aplikácie
import-from-app-desc = Zvoľte, odkiaľ chcete importovať účty, adresáre, kalendáre a ďalšie údaje:
import-address-book = Import súboru adresára
import-calendar = Import súboru s kalendárom
export-profile = Export

## Buttons

button-cancel = Zrušiť
button-back = Naspäť
button-continue = Pokračovať
button-export = Exportovať

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-becky = Becky! Internet Mail
app-name-apple-mail = Apple Mail
# Variables:
#   $app (String) - The name of the app to import from
profiles-pane-title = Import z aplikácie { $app }
profiles-pane-desc = Vyberte umiestnenie, z ktorého chcete importovať
profile-file-picker-dir = Vyberte priečinok profilu
profile-file-picker-zip = Vyberte súbor zip (menší ako 2 GB)
items-pane-title = Zvoľte, čo chcete importovať
items-pane-source = Umiestnenie zdroja:
items-pane-checkbox-accounts = Účty a nastavenia
items-pane-checkbox-address-books = Adresáre
items-pane-checkbox-calendars = Kalendáre
items-pane-checkbox-mail-messages = E-mailové správy

## Import from address book file steps

import-from-addr-book-file-desc = Vyberte typ súboru, ktorý chcete importovať:
addr-book-csv-file = Súbor oddelený čiarkou alebo tabulátorom (.csv, .tsv)
addr-book-ldif-file = Súbor LDIF (.ldif)
addr-book-vcard-file = Súbor vCard (.vcf, .vcard)
addr-book-sqlite-file = Databázový súbor SQLite (.sqlite)
addr-book-mab-file = Súbor databázy Mork (.mab)
addr-book-file-picker = Vyberte súbor adresára
addr-book-csv-field-map-title = Priraďte názvy polí
addr-book-csv-field-map-desc = Vyberte polia adresára zodpovedajúce zdrojovým poliam. Zrušte začiarknutie polí, ktoré nechcete importovať.
addr-book-directories-pane-title = Vyberte priečinok, do ktorého chcete importovať:
addr-book-directories-pane-source = Zdrojový súbor:
addr-book-import-into-new-directory = Vytvoriť nový priečinok

## Import from address book file steps

import-from-calendar-file-desc = Vyberte súbor iCalendar (.ics), ktorý chcete importovať.
calendar-items-loading = Načítavajú sa položky ...
calendar-items-filter-input =
    .placeholder = Filtrovať položky…
calendar-select-all-items = Vybrať všetko
calendar-deselect-all-items = Zrušiť výber
calendar-import-into-new-calendar = Vytvoriť nový kalendár

## Import dialog

progress-pane-title = Importuje sa
progress-pane-importing = Importuje sa
progress-pane-exporting = Exportuje sa
progress-pane-finished-desc = Dokončené.
progress-pane-restart-desc = Reštartovaním dokončíte import.
error-pane-title = Chyba
error-message-zip-file-too-big = Zvolený súbor zip je väčší ako 2 GB. Najprv ho rozbaľte a potom importujte z extrahovaného priečinka.
error-message-extract-zip-file-failed = Nepodarilo sa extrahovať súbor zip. Rozbaľte ho ručne a potom ho importujte z extrahovaného priečinka.
error-message-failed = Import neočakávane zlyhal, ďalšie informácie môžu byť k dispozícii v Chybovej konzole.
error-failed-to-parse-ics-file = V súbore sa nenašli žiadne importovateľné položky.
error-export-failed = Export neočakávane zlyhal, ďalšie informácie môžu byť k dispozícii v Chybovej konzole.

## <csv-field-map> element

csv-first-row-contains-headers = Prvý riadok obsahuje názvy polí
csv-source-field = Zdrojové pole
csv-source-first-record = Prvý záznam
csv-source-second-record = Druhý záznam
csv-target-field = Pole adresára

## Export tab

export-profile-desc = Exportujte e-mailové účty, e-mailové správy, adresáre, nastavenia ako zálohu do súboru zip. V prípade potreby môžete tento súbor zip importovať a obnoviť svoj profil.
export-profile-desc2 = Ak je váš aktuálny profil väčší ako 2 GB, odporúčame vám, aby ste si ho zálohovali sami.
export-open-profile-folder = Otvoriť priečinok profilu
export-file-picker = Exportovať do súboru ZIP
export-brand-name = { -brand-product-name }
