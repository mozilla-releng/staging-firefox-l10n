# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Imprentación
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } fueya de papel
       *[other] { $sheetCount } fueyes de papel
    }
# Section title for the number of copies to print
printui-copies-label = Copies
printui-orientation = Orientación
printui-landscape = Horizontal
printui-portrait = Vertical
# Section title for the printer or destination device to target
printui-destination-label = Destín
printui-more-settings = Más axustes
printui-less-settings = Menos axustes
# Section title (noun) for the print scaling options
printui-scale = Escala
printui-scale-fit-to-page-width = Axustar al anchor de la páxina
# Label for input control where user can set the scale percentage
printui-scale-pcent = Escalar
printui-margins = Márxenes
printui-margins-default = Lo predeterminao
printui-margins-custom-top = Arriba
printui-margins-custom-bottom = Abaxo
printui-margins-custom-left = Esquierda
printui-margins-custom-right = Derecha
printui-primary-button-save = Guardar
printui-cancel-button = Encaboxar
printui-pages-per-sheet = Páxines per fueya
# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = Imprentando…
printui-print-progress-indicator-saving = Guardando…

## Paper sizes that may be supported by the Save to PDF destination:

printui-paper-a5 = A5
printui-paper-a4 = A4
printui-paper-a3 = A3
printui-paper-a2 = A2
printui-paper-a1 = A1
printui-paper-a0 = A0
printui-paper-b5 = B5
printui-paper-b4 = B4
printui-paper-jis-b5 = JIS-B5
printui-paper-jis-b4 = JIS-B4

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = La escala ha ser un númberu ente 10 y 200.
