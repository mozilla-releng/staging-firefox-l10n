# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Gwirier alioù
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Gwirier alioù - beta
shopping-close-button =
    .title = Serriñ
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = O kargañ…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar


## Strings for the product review snippets card

shopping-highlight-price = Priz

## Strings for show more card

shopping-show-more-button = Diskouez muioc’h
shopping-show-less-button = Diskouez nebeutoc’h

## Strings for the settings card

shopping-settings-label =
    .label = Arventennoù
shopping-settings-recommendations-toggle =
    .label = Diskouez bruderezh er gwirier alioù
shopping-settings-opt-out-button = Diweredekaat ar gwirier alioù

## Strings for the adjusted rating component


## Strings for the review reliability component


## Strings for the analysis explainer component


## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Digeriñ ar gwirier alioù
shopping-sidebar-close-button2 =
    .tooltiptext = Serriñ ar gwirier alioù

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.


## Strings for the advertisement


## Shopping survey strings.

shopping-survey-q2-radio-1-label = Ya
shopping-survey-q2-radio-2-label = Ket
shopping-survey-q2-radio-3-label = N’ouzon ket
shopping-survey-next-button-label = War-lerc’h
shopping-survey-terms-link = Termenoù implij

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.


## Onboarding message strings.

shopping-onboarding-dialog-close-button =
    .title = Serriñ
    .aria-label = Serriñ
