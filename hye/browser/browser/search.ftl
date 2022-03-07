# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Տեղադրման սխալ
opensearch-error-duplicate-desc = { -brand-short-name }-ը չկարողացաւ տեղադրել որոնման բաղադրիչը "{ $location-url }"-ից, որովհետեւ նոյնանուն որոնման հանգոյցը արդեն առկայ է:
opensearch-error-format-title = Անվաւեր ձեւաչափ
opensearch-error-format-desc = { -brand-short-name }-ը չի կարող տեղադրել որոնիչ հետեւեալից՝ { $location-url }
opensearch-error-download-title = Բեռնման սխալ
opensearch-error-download-desc = { -brand-short-name }-ը չկարողացաւ  բեռնել որոնման բաղադրիչը { $location-url }-ից

##

searchbar-submit =
    .tooltiptext = Հաստատել որոնումը
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Որոնում
searchbar-icon =
    .tooltiptext = Որոնում

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

remove-search-engine-message = <strong>Որոնման սարքը փոփոխուել է։</strong> { -brand-short-name }-ն այղեւս չի սատարում { $oldEngine } որոնման սարքը։ { $newEngine } գործում է որպէս լռելեայն։ Լռելեայն որոնման սարքի փոփոխման համար, հարկաւոր է անցնել կարգաւորումների դաշտ: <label data-l10n-name="remove-search-engine-article">Իմանալ աւելին</label>
remove-search-engine-button = Լաւ
