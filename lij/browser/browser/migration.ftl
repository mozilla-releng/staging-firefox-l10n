# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Proçedua goidâ de inportaçion
import-from =
    { PLATFORM() ->
        [windows] Inportaçion de preferense, segnalibbri, stöia, paròlle segrete e atri dæti da:
       *[other] Inpòrta preferense, segnalibbri, stöia, paròlle segrete e atri dæti da:
    }
import-from-bookmarks = Inpòrta segnalibbri da:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-nothing =
    .label = No inportâ ninte
    .accesskey = N
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-firefox =
    .label = Firefox
    .accesskey = X
no-migration-sources = Nisciunn-a aplicaçion che a contegne di segnalibbri, stöia ò paròlle segrete peu ese trova.
import-source =
    .label = Inportaçion de preferense e dæti
import-items-title =
    .label = Ògetti da inportâ
import-items-description = Seleçionn-a i ògetti da inporta:
import-migrating-title =
    .label = Inpòrto…
import-migrating-description = Sti ògetti son li pe ese inportæ…
import-select-profile-title =
    .label = Seleçionn-a profî
import-select-profile-description = Sti profî se peuan inportâ da:
import-done-title =
    .label = Inportaçion terminâ
import-done-description = Sti ògetti son stæti inportæ:
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Da { $source }
source-name-ie = Internet Explorer
source-name-safari = Safari
source-name-chrome = Google Chrome
source-name-firefox = Mozilla Firefox
imported-safari-reading-list = lista de letue (Da Safari)

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Preferense de internet
    .value = Preferense de internet
browser-data-safari-1 =
    .label = Preferense
    .value = Preferense
browser-data-chrome-1 =
    .label = Preferense
    .value = Preferense
browser-data-canary-1 =
    .label = Preferense
    .value = Preferense
browser-data-ie-2 =
    .label = Cookie
    .value = Cookie
browser-data-safari-2 =
    .label = Cookie
    .value = Cookie
browser-data-chrome-2 =
    .label = Cookie
    .value = Cookie
browser-data-canary-2 =
    .label = Cookie
    .value = Cookie
browser-data-firefox-2 =
    .label = Cookie
    .value = Cookie
browser-data-ie-4 =
    .label = Stöia da navegaçion
    .value = Stöia da navegaçion
browser-data-safari-4 =
    .label = Stöia da navegaçion
    .value = Stöia da navegaçion
browser-data-chrome-4 =
    .label = Stöia da navegaçion
    .value = Stöia da navegaçion
browser-data-canary-4 =
    .label = Stöia da navegaçion
    .value = Stöia da navegaçion
browser-data-firefox-history-and-bookmarks-4 =
    .label = Stöia da navegaçion e Segnalibbri
    .value = Stöia da navegaçion e Segnalibbri
browser-data-ie-8 =
    .label = Sarvou da stöia
    .value = Sarvou da stöia
browser-data-safari-8 =
    .label = Sarvou da stöia
    .value = Sarvou da stöia
browser-data-chrome-8 =
    .label = Sarvou da stöia
    .value = Sarvou da stöia
browser-data-canary-8 =
    .label = Sarvou da stöia
    .value = Sarvou da stöia
browser-data-firefox-8 =
    .label = Sarvou da stöia
    .value = Sarvou da stöia
browser-data-ie-16 =
    .label = Paròlle segrete sarvæ
    .value = Paròlle segrete sarvæ
browser-data-safari-16 =
    .label = Paròlle segrete sarvæ
    .value = Paròlle segrete sarvæ
browser-data-chrome-16 =
    .label = Paròlle segrete sarvæ
    .value = Paròlle segrete sarvæ
browser-data-canary-16 =
    .label = Paròlle segrete sarvæ
    .value = Paròlle segrete sarvæ
browser-data-firefox-16 =
    .label = Paròlle segrete sarvæ
    .value = Paròlle segrete sarvæ
browser-data-ie-32 =
    .label = Segnalibbri
    .value = Segnalibbri
browser-data-safari-32 =
    .label = Segnalibbri
    .value = Segnalibbri
browser-data-chrome-32 =
    .label = Segnalibbri
    .value = Segnalibbri
browser-data-canary-32 =
    .label = Segnalibbri
    .value = Segnalibbri
browser-data-ie-64 =
    .label = Atri dæti
    .value = Atri dæti
browser-data-safari-64 =
    .label = Atri dæti
    .value = Atri dæti
browser-data-chrome-64 =
    .label = Atri dæti
    .value = Atri dæti
browser-data-canary-64 =
    .label = Atri dæti
    .value = Atri dæti
