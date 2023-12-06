# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Verificador de ressenyes
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Verificador de ressenyes - beta
shopping-close-button =
    .title = Tanca
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = S'està carregant…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Ressenyes fiables
shopping-letter-grade-description-c = Barreja de ressenyes fiables i poc fiables
shopping-letter-grade-description-df = Ressenyes poc fiables
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Informació nova per comprovar
shopping-message-bar-warning-stale-analysis-button = Comprova-ho ara
shopping-message-bar-generic-error =
    .heading = No hi ha informació disponible ara mateix
    .message = S'està treballant per resoldre el problema. Torneu a provar-ho aviat.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Encara no hi ha prou ressenyes
    .message = Quan aquest producte tingui més ressenyes, podrem comprovar-ne la qualitat.
shopping-message-bar-warning-product-not-available =
    .heading = El producte no està disponible
    .message = Si veieu que aquest producte torna a tenir estoc, informa'n i treballarem per comprovar les ressenyes.
shopping-message-bar-warning-product-not-available-button2 = Informa que hi ha estoc del producte
shopping-message-bar-thanks-for-reporting =
    .heading = Gràcies per informar-ne!
    .message = Hauríem de tenir informació sobre les ressenyes d'aquest producte en un termini de 24 hores. Torneu a comprovar-ho.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Informació disponible pròximament
    .message = Hauríem de tenir informació sobre les ressenyes d'aquest producte en un termini de 24 hores. Torneu a comprovar-ho.
shopping-message-bar-analysis-in-progress-message2 = Això podria trigar uns 60 segons.

## Strings for the product review snippets card


## Strings for show more card


## Strings for the settings card


## Strings for the adjusted rating component


## Strings for the review reliability component


## Strings for the analysis explainer component


## Strings for UrlBar button


## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.


## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.


## Strings for the advertisement


## Shopping survey strings.


## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.


## Onboarding message strings.

shopping-onboarding-dialog-close-button =
    .title = Tanca
    .aria-label = Tanca
