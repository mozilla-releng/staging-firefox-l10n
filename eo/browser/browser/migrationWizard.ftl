# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Enporti retumilajn datumojn
migration-wizard-selection-list = Elekti la datumojn, kiujn vi ŝatus enporti.
# Shown in the new migration wizard's dropdown selector for choosing the browser
# to import from. This variant is shown when the selected browser doesn't support
# user profiles, and so we only show the browser name.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
migration-wizard-selection-option-without-profile = { $sourceBrowser }
# Shown in the new migration wizard's dropdown selector for choosing the browser
# and user profile to import from. This variant is shown when the selected browser
# supports user profiles.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
#  $profileName (String): the name of the user profile to import from.
migration-wizard-selection-option-with-profile = { $sourceBrowser } — { $profileName }

# Each migrator is expected to include a display name string, and that display
# name string should have a key with "migration-wizard-migrator-display-name-"
# as a prefix followed by the unique identification key for the migrator.

migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 Secure Browser
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Pasvortoj el dosiero CVS
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Enporti ĉiujn disponeblajn datumojn
migration-no-selected-data-label = Neniu datumo elektita por enporto
migration-selected-data-label = Enporti elektitajn datumojn

##

migration-select-all-option-label = Elekti ĉion
migration-bookmarks-option-label = Legosignoj
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Plej ŝatataj
migration-logins-and-passwords-option-label = Konservitaj legitimiloj kaj pasvortoj
migration-history-option-label = Historio de retumo
migration-form-autofill-option-label = Datumoj pri aŭtomata plenigo de formularoj
migration-passwords-from-file-progress-header = Enporti dosieron kun pasvortoj
migration-passwords-from-file-success-header = Pasvortoj sukcese enportitaj
migration-passwords-from-file = Kontrolo de ekzisto de pasvortoj en dosiero
migration-passwords-new = Novaj pasvortoj
migration-passwords-updated = Jamaj pasvortoj
migration-passwords-from-file-picker-title = Enporti dosieron kun pasvortoj
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Dosiero CSV
       *[other] Dosiero CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Dokumento TSV
       *[other] Dosiero TSV
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } aldonita
       *[other] { $newEntries } aldonitaj
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } ĝisdatigita
       *[other] { $updatedEntries } ĝisdatigitaj
    }
migration-import-button-label = Enporti
migration-choose-to-import-from-file-button-label = Enporti el dosiero
migration-import-from-file-button-label = Elekti dosieron
migration-cancel-button-label = Nuligi
migration-done-button-label = Farita
migration-continue-button-label = Daŭrigi
migration-wizard-import-browser-no-browsers = { -brand-short-name } ne povis trovi programon, kiu enhavas legosignajn, historiajn aŭ pasvortajn datumojn.
migration-wizard-import-browser-no-resources = Okazis erar. { -brand-short-name } ne povis trovi enporteblajn datumojn el tiu retumila profilo.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = legosignojn
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = plej ŝatatajn
migration-list-password-label = pasvortojn
migration-list-history-label = historion
migration-list-autofill-label = datumojn de aŭtomata plenigo

##

migration-wizard-progress-header = Datumoj enportataj
migration-wizard-progress-done-header = Datumoj sukcese enportitaj
migration-wizard-progress-icon-in-progress =
    .aria-label = Enporto…
migration-wizard-progress-icon-completed =
    .aria-label = Kompleta
migration-safari-password-import-header = Enporti pasvortojn el Safari
migration-safari-password-import-steps-header = Por enporti pasvortojn el Safari:
migration-safari-password-import-step1 = En Safari, malfermu la menuon “Safari“ kaj iru al Preferoj > Pasvortoj
migration-safari-password-import-step2 = Elektu la butonon <img data-l10n-name="safari-icon-3dots"/> kaj “Elporti ĉiujn pasvortojn”
migration-safari-password-import-step3 = Konservi la dosieron kun pasvortoj
migration-safari-password-import-step4 = Malsupre, uzu “Elekti dosieron” por elekti la dosieron kun pasvortoj, kiun vi konservis
migration-safari-password-import-skip-button = Ignori
migration-safari-password-import-select-button = Elekti dosieron
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } legosigno
       *[other] { $quantity } legosignoj
    }
# Shown in the migration wizard after importing bookmarks from either
# Internet Explorer or Edge.
#
# Use the same terminology if the browser is available in your language.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } plej ŝatata
       *[other] { $quantity } plej ŝatataj
    }
# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } pasvorto
       *[other] { $quantity } pasvortoj
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] El la lasta tago
       *[other] El la lastaj { $maxAgeInDays } tagoj
    }
migration-wizard-progress-success-formdata = Historio de formularoj
migration-wizard-safari-permissions-sub-header = Por enporti legosignojn kaj retuman historio el Safari:
migration-wizard-safari-instructions-continue = Elektu “Daŭrigi”
migration-wizard-safari-instructions-folder = Elektu en la listo la dosierujon de Safari kaj “Open”
migration-wizard-safari-select-button = Elekti dosieron
