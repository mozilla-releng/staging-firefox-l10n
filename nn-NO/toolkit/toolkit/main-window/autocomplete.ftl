# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Import Logins Autocomplete

# Variables:
#   $browser (String) - Browser name to import logins from.
#   $host (String) - Host name of the current site.
autocomplete-import-logins =
    <div data-l10n-name="line1">Importer innlogginga di frå { $browser }</div>
    <div data-l10n-name="line2">for { $host } og andre nettstadar</div>

## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Importer innlogginga di frå Google Chrome</div>
    <div data-l10n-name="line2">for { $host } og andre nettstadar</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Importer innloggingea di frå Chromium</div>
    <div data-l10n-name="line2">for { $host } og andre nettstadar</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Importer innlogginga di frå Microsoft Edge</div>
    <div data-l10n-name="line2">for { $host } og andre nettstadar</div>

##

autocomplete-import-logins-info =
    .tooltiptext = Les meir
