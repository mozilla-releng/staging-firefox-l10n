# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Import Logins Autocomplete

# Variables:
#   $browser (String) - Browser name to import logins from.
#   $host (String) - Host name of the current site.
autocomplete-import-logins =
    <div data-l10n-name="line1">{ $browser }에서</div>
    <div data-l10n-name="line2">{ $host } 및 다른 사이트에 대한 로그인 가져오기</div>

## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Google Chrome에서</div>
    <div data-l10n-name="line2">{ $host } 및 다른 사이트에 대한 로그인 가져오기</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Chromium에서</div>
    <div data-l10n-name="line2">{ $host } 및 다른 사이트에 대한 로그인 가져오기</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Microsoft Edge에서</div>
    <div data-l10n-name="line2">{ $host } 및 다른 사이트에 대한 로그인 가져오기</div>

##

autocomplete-import-logins-info =
    .tooltiptext = 더 알아보기
