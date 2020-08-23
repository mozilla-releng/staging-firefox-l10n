# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Stampar
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Memorisar sut
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } fegl
       *[other] { $sheetCount } fegls
    }
printui-page-range-all = Tuttas
printui-page-range-custom = Persunalisà
printui-page-range-label = Paginas
printui-page-range-picker =
    .aria-label = Tscherner in interval da paginas
printui-page-custom-range =
    .aria-label = Endatar in interval da paginas persunalisà
# This label is displayed before the first input field indicating
# the start of the range to print.
printui-range-start = Da
# This label is displayed between the input fields indicating
# the start and end page of the range to print.
printui-range-end = enfin
# Section title for the number of copies to print
printui-copies-label = Copias
printui-orientation = Orientaziun
printui-landscape = Format orizontal
printui-portrait = Format vertical
# Section title for the printer or destination device to target
printui-destination-label = Destinaziun
printui-destination-pdf-label = Memorisar sco PDF
printui-more-settings = Ulteriurs parameters
printui-less-settings = Damain parameters
# Section title (noun) for the print scaling options
printui-scale = Scalaziun
printui-scale-fit-to-page = Adattar a la pagina
printui-scale-fit-to-page-width = Adattar a la largezza da la pagina
# Label for input control where user can set the scale percentage
printui-scale-pcent = Scalaziun
# Section title for miscellaneous print options
printui-options = Opziuns
printui-headers-footers-checkbox = Stampar ils chaus-pagina ed ils pes-pagina
printui-backgrounds-checkbox = Stampar ils funds davos
printui-color-mode-label = Modus da colur
printui-color-mode-color = Colur
printui-color-mode-bw = Nair ed alv
printui-margins = Urs
printui-margins-default = Standard
printui-margins-min = Minimum
printui-margins-none = Nagins
printui-system-dialog-link = Stampar cun agid dal dialog dal sistem…
printui-primary-button = Stampar
printui-primary-button-save = Memorisar
printui-cancel-button = Interrumper
printui-loading = Preparar la prevista

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = La scalaziun sto esser in numer tranter 10 e 200.
# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = L'interval sto esser in numer tranter 1 e { $numPages }.
