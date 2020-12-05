# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Spausdinimas
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Įrašyti kaip
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } popieriaus lapas
        [few] { $sheetCount } popieriaus lapai
       *[other] { $sheetCount } popieriaus lapų
    }
printui-page-range-all = Visi
printui-page-range-custom = Pasirinktinai
printui-page-range-label = Puslapiai
printui-page-range-picker =
    .aria-label = Pasirinkite puslapių intervalą
printui-page-custom-range =
    .aria-label = Įveskite norimą puslapių intervalą
# This label is displayed before the first input field indicating
# the start of the range to print.
printui-range-start = Nuo
# This label is displayed between the input fields indicating
# the start and end page of the range to print.
printui-range-end = iki
# Section title for the number of copies to print
printui-copies-label = Kopijos
printui-orientation = Orientacija
printui-landscape = Gulsčias
printui-portrait = Stačias
# Section title for the printer or destination device to target
printui-destination-label = Paskirtis
printui-destination-pdf-label = Įrašyti į PDF
printui-more-settings = Daugiau nuostatų
printui-less-settings = Mažiau nuostatų
printui-paper-size-label = Popieriaus dydis
# Section title (noun) for the print scaling options
printui-scale = Mastelis
printui-scale-fit-to-page-width = Pritaikyti prie puslapio pločio
# Label for input control where user can set the scale percentage
printui-scale-pcent = Mastelis
# Section title (noun) for the two-sided print options
printui-two-sided-printing = Dvipusis spausdinimas
printui-duplex-checkbox = Spausdinti ant abiejų pusių
# Section title for miscellaneous print options
printui-options = Nuostatos
printui-headers-footers-checkbox = Spausdinti antraštes ir poraštes
printui-backgrounds-checkbox = Spausdinti foną
printui-color-mode-label = Spalvotas spausdinimas
printui-color-mode-color = Spalvotai
printui-color-mode-bw = Juodai ir baltai
printui-margins = Paraštės
printui-margins-default = Numatytos
printui-margins-min = Mažiausios
printui-margins-none = Jokių
printui-margins-custom = Pasirinktinės
printui-margins-custom-top = Viršutinė
printui-margins-custom-bottom = Apatinė
printui-margins-custom-left = Kairė
printui-margins-custom-right = Dešinė
printui-system-dialog-link = Spausdinti naudojant sistemos dialogą…
printui-primary-button = Spausdinti
printui-primary-button-save = Įrašyti
printui-cancel-button = Atsisakyti
printui-loading = Ruošiama peržiūra
# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Spaudinio peržiūra

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
printui-paper-letter = JAV laiškas
printui-paper-legal = JAV teisinis
printui-paper-tabloid = Bulvarinis

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = Mastelis turi būti skaičius tarp 10 ir 200.
printui-error-invalid-margin = Įveskite tinkamą paraštę pasirinktam popieriaus dydžiui.
