# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Sprievodca importom
import-from =
    { PLATFORM() ->
        [windows] Importovať nastavenia, záložky, históriu, heslá a ostatné údaje z aplikácie:
       *[other] Importovať nastavenia, záložky, históriu, heslá a ostatné údaje z aplikácie:
    }
import-from-bookmarks = Importovať záložky z aplikácie:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-edge-legacy =
    .label = Microsoft Edge Legacy
    .accesskey = L
import-from-edge-beta =
    .label = Microsoft Edge Beta
    .accesskey = d
import-from-nothing =
    .label = Nič neimportovať
    .accesskey = r
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-canary =
    .label = Chrome Canary
    .accesskey = n
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-chrome-beta =
    .label = Chrome Beta
    .accesskey = B
import-from-chrome-dev =
    .label = Chrome Dev
    .accesskey = D
import-from-chromium =
    .label = Chromium
    .accesskey = u
import-from-firefox =
    .label = Firefox
    .accesskey = x
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3
no-migration-sources = Nebol nájdený žiadny program, ktorý by obsahoval záložky, históriu alebo uložené heslá.
import-items-description = Vyberte položky, ktoré chcete importovať:
import-migrating-description = Práve sa importujú tieto položky…
import-select-profile-description = Importovať možno tieto profily:
import-done-description = Úspešne boli importované tieto položky:
import-close-source-browser = Pred pokračovaním sa uistite, že vybraný prehliadač nie je spustený.
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Z prehliadača { $source }
source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-edge-beta = Microsoft Edge Beta
source-name-safari = Safari
source-name-canary = Google Chrome Canary
source-name-chrome = Google Chrome
source-name-chrome-beta = Google Chrome Beta
source-name-chrome-dev = Google Chrome Dev
source-name-chromium = Chromium
source-name-firefox = Mozilla Firefox
source-name-360se = 360 Secure Browser
imported-safari-reading-list = Zoznam na prečítanie (zo Safari)
imported-edge-reading-list = Zoznam na prečítanie (z Microsoft Edge)

## Browser data types
## All of these strings get a $browser variable passed in.
## You can use the browser variable to differentiate the name of items,
## which may have different labels in different browsers.
## The supported values for the $browser variable are:
## 360se
## chrome
## edge
## firefox
## safari
## The various beta and development versions of edge and chrome all get
## normalized to just "edge" and "chrome" for these strings.

browser-data-session-checkbox =
    .label = Okná a karty
browser-data-session-label =
    .value = Okná a karty
