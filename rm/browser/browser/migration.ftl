# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Assistent per importar
import-from =
    { PLATFORM() ->
        [windows] Importar opziuns, segnapaginas, cronologia, pleds-clav ed autras datas da:
       *[other] Importar preferenzas, segnapaginas, cronologia, pleds-clav ed autras datas da:
    }
import-from-bookmarks = Importar ils segnapaginas da:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge-legacy =
    .label = Microsoft Edge Legacy
    .accesskey = L
import-from-nothing =
    .label = Importar nagut
    .accesskey = I
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-chromium =
    .label = Chromium
    .accesskey = u
import-from-firefox =
    .label = Firefox
    .accesskey = X
no-migration-sources = Impussibel da chattar in program che cuntegna datas davart ils segnapaginas, la cronologia u ils pleds-clav.
import-source =
    .label = Importar ils parameters e las datas
import-items-title =
    .label = Datas che duain vegnir importadas
import-items-description = Tscherna per plaschair las datas che duain vegnir importadas:
import-migrating-title =
    .label = Importar…
import-migrating-description = Las suandantas datas vegnan importadas actualmain:
import-select-profile-title =
    .label = Tscherner in profil
import-select-profile-description = Ils suandants profils stattan a disposiziun per l'import:
import-done-title =
    .label = L'import è terminà
import-done-description = Las suandantas datas èn vegnidas importadas cun success:
import-close-source-browser = Controllescha p.pl. ch'il navigatur tschernì è serrà avant che cuntinuar.
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Da { $source }
source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-safari = Safari
source-name-canary = Google Chrome Canary
source-name-chrome = Google Chrome
source-name-chromium = Chromium
source-name-firefox = Mozilla Firefox
source-name-360se = 360 Secure Browser
imported-safari-reading-list = Glista da lectura (da Safari)

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Opziuns da l'internet
    .value = Opziuns da l'internet
browser-data-edge-1 =
    .label = Parameters
    .value = Parameters
browser-data-safari-1 =
    .label = Preferenzas
    .value = Preferenzas
browser-data-chrome-1 =
    .label = Preferenzas
    .value = Preferenzas
browser-data-canary-1 =
    .label = Preferenzas
    .value = Preferenzas
browser-data-360se-1 =
    .label = Preferenzas
    .value = Preferenzas
browser-data-ie-2 =
    .label = Cookies
    .value = Cookies
browser-data-edge-2 =
    .label = Cookies
    .value = Cookies
browser-data-safari-2 =
    .label = Cookies
    .value = Cookies
browser-data-chrome-2 =
    .label = Cookies
    .value = Cookies
browser-data-canary-2 =
    .label = Cookies
    .value = Cookies
browser-data-firefox-2 =
    .label = Cookies
    .value = Cookies
browser-data-360se-2 =
    .label = Cookies
    .value = Cookies
browser-data-ie-4 =
    .label = Cronologia
    .value = Cronologia
browser-data-edge-4 =
    .label = Cronologia
    .value = Cronologia
browser-data-safari-4 =
    .label = Cronologia
    .value = Cronologia
browser-data-chrome-4 =
    .label = Cronologia
    .value = Cronologia
browser-data-canary-4 =
    .label = Cronologia
    .value = Cronologia
browser-data-firefox-history-and-bookmarks-4 =
    .label = Cronologia e segnapaginas
    .value = Cronologia e segnapaginas
browser-data-360se-4 =
    .label = Cronologia
    .value = Cronologia
browser-data-ie-8 =
    .label = Datas da formulars memorisadas
    .value = Datas da formulars memorisadas
browser-data-edge-8 =
    .label = Datas da formulars memorisadas
    .value = Datas da formulars memorisadas
browser-data-safari-8 =
    .label = Datas da formulars memorisadas
    .value = Datas da formulars memorisadas
browser-data-chrome-8 =
    .label = Datas da formulars memorisadas
    .value = Datas da formulars memorisadas
browser-data-canary-8 =
    .label = Datas da formulars memorisadas
    .value = Datas da formulars memorisadas
browser-data-firefox-8 =
    .label = Datas da formulars memorisadas
    .value = Datas da formulars memorisadas
browser-data-360se-8 =
    .label = Datas da formulars memorisadas
    .value = Datas da formulars memorisadas
browser-data-ie-16 =
    .label = Pleds-clav memorisads
    .value = Pleds-clav memorisads
browser-data-edge-16 =
    .label = Pleds-clav memorisads
    .value = Pleds-clav memorisads
browser-data-safari-16 =
    .label = Pleds-clav memorisads
    .value = Pleds-clav memorisads
browser-data-chrome-16 =
    .label = Pleds-clav memorisads
    .value = Pleds-clav memorisads
browser-data-canary-16 =
    .label = Pleds-clav memorisads
    .value = Pleds-clav memorisads
browser-data-firefox-16 =
    .label = Pleds-clav memorisads
    .value = Pleds-clav memorisads
browser-data-360se-16 =
    .label = Pleds-clav memorisads
    .value = Pleds-clav memorisads
browser-data-ie-32 =
    .label = Favurits
    .value = Favurits
browser-data-edge-32 =
    .label = Favurits
    .value = Favurits
browser-data-safari-32 =
    .label = Segnapaginas
    .value = Segnapaginas
browser-data-chrome-32 =
    .label = Segnapaginas
    .value = Segnapaginas
browser-data-canary-32 =
    .label = Segnapaginas
    .value = Segnapaginas
browser-data-360se-32 =
    .label = Segnapaginas
    .value = Segnapaginas
browser-data-ie-64 =
    .label = Autras datas
    .value = Autras datas
browser-data-edge-64 =
    .label = Autras datas
    .value = Autras datas
browser-data-safari-64 =
    .label = Autras datas
    .value = Autras datas
browser-data-chrome-64 =
    .label = Autras datas
    .value = Autras datas
browser-data-canary-64 =
    .label = Autras datas
    .value = Autras datas
browser-data-firefox-other-64 =
    .label = Autras datas
    .value = Autras datas
browser-data-360se-64 =
    .label = Autras datas
    .value = Autras datas
browser-data-firefox-128 =
    .label = Fanestras e tabs
    .value = Fanestras e tabs
