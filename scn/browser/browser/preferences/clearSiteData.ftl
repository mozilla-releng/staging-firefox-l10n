# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

clear-site-data-window2 =
    .title = Cancella dati
    .style = min-width: 35em

clear-site-data-description = Cancillari tutti i cookie e i sati sarbati nne { -brand-short-name } ti putissi fari nèsciri dî siti e putissi livari cuntinuti di riti fora-linia. Cancillari u dipòsitu dati nun nfruinzarà i to accessi.

clear-site-data-close-key =
    .key = w

# The parameters in parentheses in this string describe disk usage
# in the format ($amount $unit), e.g. "Cookies and Site Data (24 KB)"
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
clear-site-data-cookies-with-data =
    .label = Cookie e dati dî siti ({ $amount } { $unit })
    .accesskey = S

# This string is a placeholder for while the data used to fill
# clear-site-data-cookies-with-data is loading. This placeholder is usually
# only shown for a very short time (< 1s), so it should be very similar
# or the same as clear-site-data-cookies-with-data (except the amount and unit),
# to avoid flickering.
clear-site-data-cookies-empty =
    .label = Cookie e dati dî siti
    .accesskey = S

clear-site-data-cookies-info = Putissi èssiri scullijatu dî siti si veni cancillatu

# The parameters in parentheses in this string describe disk usage
# in the format ($amount $unit), e.g. "Cached Web Content (24 KB)"
# Variables:
#   $amount (Number) - Amount of cache currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
clear-site-data-cache-with-data =
    .label = Cuntinutu di riti nnâ cache ({ $amount } { $unit })
    .accesskey = h

# This string is a placeholder for while the data used to fill
# clear-site-data-cache-with-data is loading. This placeholder is usually
# only shown for a very short time (< 1s), so it should be very similar
# or the same as clear-site-data-cache-with-data (except the amount and unit),
# to avoid flickering.
clear-site-data-cache-empty =
    .label = Cuntinutu di riti nnâ cache
    .accesskey = h

clear-site-data-cache-info = Cci sarà bisognu ca i siti ricàrricanu mmàggini e dati

