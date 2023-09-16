# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } ਖਰੀਦਦਾਰੀ
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = ਪੜਤਾਲ ਜਾਂਚਕਰਤਾ
shopping-close-button =
    .title = ਬੰਦ ਕਰੋ
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = ਲੋਡ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = ਭਰੋਸੇਯੋਗ ਪੜਤਾਲਾਂ
shopping-letter-grade-description-c = ਭਰੋਸੇਯੋਗ ਅਤੇ ਗ਼ੈਰ-ਭਰੋਸੇਯੋਗ ਰਲਵੀਆਂ ਪੜਤਾਲਾਂ
shopping-letter-grade-description-df = ਗ਼ੈਰ-ਭਰੋਸੇਯੋਗ ਪੜਤਾਲਾਂ
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-title = ਅੱਪਡੇਟ ਮੌਜੂਦ ਹਨ
shopping-message-bar-warning-offline-title = ਕੋਈ ਨੈੱਟਵਰਕ ਕਨੈਕਸ਼ਨ ਨਹੀਂ ਹੈ
shopping-message-bar-warning-offline-message = ਆਪਣੇ ਨੈੱਟਵਰਕ ਕਨੈਕਸ਼ਨ ਦੀ ਜਾਂਚ ਕਰੋ। ਫ਼ੇਰ ਸਫ਼ੇ ਨੂੰ ਮੁੜ-ਲੋਡ ਕਰਨ ਦੀ ਕੋਸ਼ਿਸ਼ ਕਰੋ।
shopping-message-bar-analysis-in-progress-title = ਵਿਸ਼ਲੇਸ਼ਣ ਛੇਤੀ ਆ ਰਿਹਾ ਹੈ
shopping-message-bar-analysis-in-progress-message = ਜਦ ਇਹ ਹੋ ਗਿਆ ਤਾਂ ਅਸੀਂ ਆਪਣੇ-ਆਪ ਹੀ ਅੱਪਡੇਟ ਕੀਤੀ ਜਾਣਕਾਰੀ ਇੱਥੇ ਦਿਖਾਵਾਂਗੇ।
shopping-message-bar-page-not-supported-title = ਅਸੀਂ ਇਹ ਪੜਤਾਲਾਂ ਦੀ ਜਾਂਚ ਨਹੀਂ ਕਰ ਸਕਦੇ ਹਾਂ
shopping-message-bar-page-not-supported-message = ਅਫ਼ਸੋਸ ਹੈ ਪਰ ਅਸੀਂ ਉਤਪਾਦਾਂ ਦੀਆਂ ਕੁਝ ਕਿਸਮਾਂ ਲਈ ਪੜਤਾਲ ਕੁਆਲਟੀ ਦੀ ਜਾਂਚ ਨਹੀਂ ਕਰ ਸਕਦੇ ਹਾਂ। ਮਿਸਾਲ ਵਜੋਂ ਗਿਫ਼ਟ ਕਾਰਡ ਅਤੇ ਸਟਰੀਮਿੰਗ ਵੀਡੀਓ, ਸੰਗੀਤ ਤੇ ਖੇਡਾਂ।

## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-message-bar-warning-stale-analysis-link = { -fakespot-website-name } ਲਈ ਵਿਸ਼ਲੇਸ਼ਣ ਚਲਾਓ

## Strings for the product review snippets card

shopping-highlights-label =
    .label = ਸੱਜਰੀਆਂ ਪੜਤਾਲਾਂ ਤੋਂ ਉਘਾੜੇ
shopping-highlight-price = ਮੁੱਲ
shopping-highlight-quality = ਕੁਆਲਟੀ
shopping-highlight-shipping = ਆਵਾਜਾਈ
shopping-highlight-competitiveness = ਮੁਕਾਬਲੇਬਾਜ਼ੀ
shopping-highlight-packaging = ਪੈਕਜਿੰਗ

## Strings for show more card

shopping-show-more-button = ਹੋਰ ਵੇਖਾਓ
shopping-show-less-button = ਘੱਟ ਵੇਖਾਓ

## Strings for the settings card

shopping-settings-label =
    .label = ਸੈਟਿੰਗਾਂ
shopping-settings-recommendations-toggle =
    .label = ਪੜਤਾਲ ਜਾਂਚਕਰਤਾ ਵਿੱਚ ਇਸ਼ਤਿਹਾਰ ਵੇਖਾਓ
shopping-settings-opt-out-button = ਪੜਤਾਲ ਜਾਂਚਕਰਤਾ ਬੰਦ ਕਰੋ

## Strings for the adjusted rating component

shopping-adjusted-rating-label =
    .label = ਅਡਜੱਸਟ ਕੀਤੀ ਰੇਟਿੰਗ
shopping-adjusted-rating-unreliable-reviews = ਗ਼ੈਰ-ਭਰੋਸੇਯੋਗ ਪੜਤਾਲਾਂ ਹਟਾਈਆਂ

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = ਇਹ ਪੜਤਾਲਾਂ ਕਿੰਨੀਆਂ ਭਰੋਸੇਯੋਗ ਹਨ?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = ਅਸੀਂ ਪੜਤਾਲ ਦੀ ਕੁਆਲਟੀ ਕਿਵੇਂ ਪਤਾ ਕਰਦੇ ਹਾਂ

## Strings for UrlBar button

shopping-sidebar-open-button =
    .tooltiptext = ਖਰੀਦਦਾਰੀ ਬਾਹੀ ਖੋਲ੍ਹੋ
shopping-sidebar-close-button =
    .tooltiptext = ਖਰੀਦਦਾਰੀ ਬਾਹੀ ਬੰਦ ਕਰੋ

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header = ਇਹਨਾਂ ਪੜਤਾਲਾਂ ਲਈ ਹਾਲੇ ਕੋਈ ਵੀ ਵਿਸ਼ਲੇਸ਼ਣ ਨਹੀਂ ਹੈ
shopping-unanalyzed-product-analyze-link = { -fakespot-website-name } ਲਈ ਵਿਸ਼ਲੇਸ਼ਣ ਚਲਾਓ

## Strings for the advertisement

more-to-consider-ad-label =
    .label = ਵਿਚਾਰਨ ਲਈ ਹੋਰ
ad-by-fakespot = { -fakespot-brand-name } ਵਲੋਂ ਇਸ਼ਤਿਹਾਰ
