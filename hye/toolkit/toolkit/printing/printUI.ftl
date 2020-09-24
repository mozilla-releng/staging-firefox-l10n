# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Տպել
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Պահպանել որպէս
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } թղթի թերթ
       *[other] { $sheetCount } թղթի թերթեր
    }
printui-page-range-all = Բոլորը
printui-page-range-custom = Յարմարեցուած
printui-page-range-label = Էջեր
printui-page-range-picker =
    .aria-label = Ընտրէք էջի ընդգրկոյթը
printui-page-custom-range =
    .aria-label = Ներածէք յարմարեցուած էջի ընգրկոյթը
# This label is displayed before the first input field indicating
# the start of the range to print.
printui-range-start = ից
# This label is displayed between the input fields indicating
# the start and end page of the range to print.
printui-range-end = դէպի
# Section title for the number of copies to print
printui-copies-label = Պատճէններ
printui-orientation = Դիրքաւորումը
printui-landscape = Հորիզոնական
printui-portrait = Ուղղահայեաց
# Section title for the printer or destination device to target
printui-destination-label = Նպատակակէտ
printui-destination-pdf-label = Պահպանել PDF-ով
printui-more-settings = Այլ կարգաւորումներ
printui-less-settings = Քիչ կարգաւորումներ
printui-paper-size-label = Թղթի չափսը
# Section title (noun) for the print scaling options
printui-scale = Սանդղակ
printui-scale-fit-to-page-width = Յարմարեցնել էջի լայնութեանը
# Label for input control where user can set the scale percentage
printui-scale-pcent = Սանդղակ
# Section title for miscellaneous print options
printui-options = Ընտրանքներ
printui-headers-footers-checkbox = Տպել գլխագիրները եւ էջոտները
printui-backgrounds-checkbox = Տպել յետնաշերտը
printui-color-mode-label = Գունային եղանակ
printui-color-mode-color = Գոյն
printui-color-mode-bw = Սեւ եւ սպիտակ
printui-margins = Լուսանցքներ
printui-margins-default = Սկզբնադիր
printui-margins-min = Նուազագոյնը
printui-margins-none = Չկայ

## Paper sizes that may be supported by the Save to PDF destination:


## Error messages shown when a user has an invalid input

