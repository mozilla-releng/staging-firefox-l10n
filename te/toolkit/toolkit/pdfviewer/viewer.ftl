# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button-label = క్రితం
pdfjs-next-button =
    .title = తరువాత పేజీ
pdfjs-next-button-label = తరువాత
pdfjs-zoom-out-button =
    .title = జూమ్ తగ్గించు
pdfjs-zoom-out-button-label = జూమ్ తగ్గించు
pdfjs-zoom-in-button =
    .title = జూమ్ చేయి
pdfjs-zoom-in-button-label = జూమ్ చేయి
pdfjs-zoom-select =
    .title = జూమ్
pdfjs-presentation-mode-button =
    .title = ప్రదర్శనా రీతికి మారు
pdfjs-presentation-mode-button-label = ప్రదర్శనా రీతి
pdfjs-open-file-button =
    .title = ఫైల్ తెరువు
pdfjs-open-file-button-label = తెరువు
pdfjs-print-button =
    .title = ముద్రించు
pdfjs-print-button-label = ముద్రించు

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = పనిముట్లు
pdfjs-tools-button-label = పనిముట్లు
pdfjs-first-page-button =
    .title = మొదటి పేజీకి వెళ్ళు
pdfjs-first-page-button-label = మొదటి పేజీకి వెళ్ళు
pdfjs-last-page-button =
    .title = చివరి పేజీకి వెళ్ళు
pdfjs-last-page-button-label = చివరి పేజీకి వెళ్ళు

## Document properties dialog

pdfjs-document-properties-button =
    .title = పత్రము లక్షణాలు...
pdfjs-document-properties-button-label = పత్రము లక్షణాలు...
pdfjs-document-properties-file-name = దస్త్రం పేరు:
pdfjs-document-properties-file-size = దస్త్రం పరిమాణం:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } KB ({ $size_b } bytes)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB ({ $size_b } bytes)
pdfjs-document-properties-title = శీర్షిక:
pdfjs-document-properties-author = మూలకర్త:
pdfjs-document-properties-subject = విషయం:
pdfjs-document-properties-creation-date = సృష్టించిన తేదీ:
pdfjs-document-properties-modification-date = సవరించిన తేదీ:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = సృష్టికర్త:
pdfjs-document-properties-producer = PDF ఉత్పాదకి:
pdfjs-document-properties-version = PDF వర్షన్:
pdfjs-document-properties-page-count = పేజీల సంఖ్య:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

pdfjs-document-properties-close-button = మూసివేయి

## Print

pdfjs-printing-not-ready = హెచ్చరిక: ముద్రణ కొరకు ఈ PDF పూర్తిగా లోడవలేదు.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = పక్కపట్టీ మార్చు
pdfjs-toggle-sidebar-button-label = పక్కపట్టీ మార్చు
pdfjs-attachments-button =
    .title = అనుబంధాలు చూపు
pdfjs-attachments-button-label = అనుబంధాలు
pdfjs-thumbs-button =
    .title = థంబ్‌నైల్స్ చూపు
pdfjs-thumbs-button-label = థంబ్‌నైల్స్
pdfjs-findbar-button-label = కనుగొను

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = పేజీ { $page }

## Find panel button title and messages

pdfjs-find-previous-button-label = మునుపటి
pdfjs-find-next-button-label = తరువాత
pdfjs-find-reached-top = పేజీ పైకి చేరుకున్నది, క్రింది నుండి కొనసాగించండి
pdfjs-find-reached-bottom = పేజీ చివరకు చేరుకున్నది, పైనుండి కొనసాగించండి

## Predefined zoom values

pdfjs-page-scale-width = పేజీ వెడల్పు
pdfjs-page-scale-fit = పేజీ అమర్పు
pdfjs-page-scale-auto = స్వయంచాలక జూమ్
pdfjs-page-scale-actual = యథార్ధ పరిమాణం
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page


## Loading indicator messages

pdfjs-invalid-file-error = చెల్లని లేదా పాడైన PDF ఫైలు.
pdfjs-missing-file-error = దొరకని PDF ఫైలు.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } టీకా]

## Password

pdfjs-password-invalid = సంకేతపదం చెల్లదు. దయచేసి మళ్ళీ ప్రయత్నించండి.
pdfjs-password-ok-button = సరే
pdfjs-password-cancel-button = రద్దుచేయి

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

