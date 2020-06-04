# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Auxiliar d'importació
import-from =
    { PLATFORM() ->
        [windows] Importa les opcions, adreces d'interès, historial, contrasenyes i altres dades des de:
       *[other] Importa les preferències, adreces d'interès, historial, contrasenyes i altres dades des de:
    }
import-from-bookmarks = Importa les adreces d'interès del:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-safari =
    .label = Safari
    .accesskey = S
no-migration-sources = No s'ha trobat cap programa que contingui adreces d'interès, o dades d'historial o contrasenyes.
import-items-title =
    .label = Elements per importar
import-items-description = Seleccioneu quins elements voleu importar:
import-migrating-title =
    .label = S'està important…
import-migrating-description = Els elements següents s'estan important en aquests moments…
import-select-profile-title =
    .label = Selecció de perfil
import-select-profile-description = Els perfils següents estan disponibles per importar-se des de:
import-done-title =
    .label = Fi de la importació
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = De { $source }
source-name-ie = Internet Explorer
source-name-safari = Safari

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Opcions d'Internet
    .value = Opcions d'Internet
browser-data-safari-1 =
    .label = Preferències
    .value = Preferències
browser-data-ie-2 =
    .label = Galetes
    .value = Galetes
browser-data-safari-2 =
    .label = Galetes
    .value = Galetes
browser-data-ie-4 =
    .label = Historial de navegació
    .value = Historial de navegació
browser-data-safari-4 =
    .label = Historial de navegació
    .value = Historial de navegació
browser-data-firefox-history-and-bookmarks-4 =
    .label = Historial de navegació i adreces d'interès
    .value = Historial de navegació i adreces d'interès
browser-data-ie-16 =
    .label = Contrasenyes desades
    .value = Contrasenyes desades
browser-data-safari-16 =
    .label = Contrasenyes desades
    .value = Contrasenyes desades
browser-data-safari-32 =
    .label = Adreces d'interès
    .value = Adreces d'interès
browser-data-ie-64 =
    .label = Altres dades
    .value = Altres dades
browser-data-safari-64 =
    .label = Altres dades
    .value = Altres dades
