# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Kontrollor Shqyrtimesh
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Kontrollor shqyrtimesh - beta
shopping-close-button =
    .title = Mbylle
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Po ngarkohet…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Shqyrtime të besueshme
shopping-letter-grade-description-c = Përzierje shqyrtimesh të besueshme dhe jo të besueshme
shopping-letter-grade-description-df = Shqyrtime jo të besueshme
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Informacion i ri për t’u kontrolluar
shopping-message-bar-warning-stale-analysis-button = Kontrolloje tani
shopping-message-bar-generic-error-title2 = S’ka informacion tani
shopping-message-bar-generic-error-message = Po punojmë për ta zgjidhur çështjen. Ju lutemi, rikontrolloni së shpejti.
shopping-message-bar-warning-not-enough-reviews-title = Ende pa shqyrtime të mjafta
shopping-message-bar-warning-not-enough-reviews-message2 = Kur ky produkt të ketë më tepër shqyrtime, do të jemi në gjendje të kontrollojmë cilësinë e tyre.
shopping-message-bar-warning-product-not-available-title = Produkti s’është i passhëm
shopping-message-bar-warning-product-not-available-message2 = Nëse e shihni sërish në stok këtë produkt, raportojeni dhe do të merremi me kontrollin e shqyrtimeve.
shopping-message-bar-thanks-for-reporting-title = Faleminderit për raportimin!
shopping-message-bar-warning-product-not-available-reported-title2 = Informacion së shpejti
shopping-message-bar-warning-product-not-available-reported-message2 = Duhet të kemi informacion rreth shqyrtimeve të këtij produkti brenda 24 orësh. Ju lutemi, shihni më vonë.

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


## Strings for the advertisement


## Shopping survey strings.


## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.


## Onboarding message strings.

