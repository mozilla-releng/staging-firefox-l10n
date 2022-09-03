# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These 2 strings are used to construct a sentence that contains a dropdown
## showing the detected language of the current web page.
## In en-US it looks like this:
##   This page is in [detected language] Translate this page?
## "detected language" here is a language name coming from the
## toolkit/intl/languageNames.ftl file; for some locales it may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-this-page-is-in =
    .value = बे बिलाइआ दं
translation-notification-translate-this-page =
    .value = बे बिलाइखौ राव सोलाय?

##

translation-notification-translate-button =
    .label = राव सोलाय
translation-notification-not-now-button =
    .label = दानो नङा
translation-notification-translating-content =
    .value = बिलाइनि आयदाखौ राव सोलायगासिनो दं...

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = निफ्राय बे बिलाइखौ राव सोलायबाय
translation-notification-translated-to =
    .value = सिम
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = { "" }

##

translation-notification-show-original-button =
    .label = गुबैखौ दिन्थि
translation-notification-show-translation-button =
    .label = राव सोलायनायखौ दिन्थि
translation-notification-error-translating =
    .value = बे बिलाइखौ राव सोलायनायाव मोनसे गोरोन्थि जाबाय।
translation-notification-try-again-button =
    .label = फिन नाजा
translation-notification-service-unavailable =
    .value = राव सोलायनाया बे समाव मोननो हाथाव नङा। अननानै उनाव फिन नाजा
translation-notification-options-menu =
    .label = उफ्रा

## The accesskey values used here should not clash with each other

# Variables:
#  $langName (String): a language name coming from the toolkit/intl/languageNames.ftl file.
translation-notification-options-never-for-language =
    .label = { $langName } माब्लाबाबो राव सोलायाखै
    .accesskey = N
translation-notification-options-never-for-site =
    .label = बे साइटखौ माब्लाबाबो राव सोलायाखै
    .accesskey = e
translation-notification-options-preferences =
    .label = राव सोलायनाय पसन्द
    .accesskey = T
