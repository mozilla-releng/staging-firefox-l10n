# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Importer nettlesardata
migration-wizard-selection-list = Vel data du vil importere.
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
migration-wizard-migrator-display-name-chromium-360se = 360 sikker nettlesar
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Importer alle tilgjengeleg data
migration-no-selected-data-label = Ingen data valde for import
migration-selected-data-label = Importer valde data

##

migration-select-all-option-label = Merk alle
migration-bookmarks-option-label = Bokmerke
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Favorittar
migration-logins-and-passwords-option-label = Lagra innloggingar og passord
migration-history-option-label = Nettlesarhistorikk
migration-import-button-label = Importer
migration-cancel-button-label = Avbryt
migration-done-button-label = Ferdig
migration-wizard-import-browser-no-browsers = { -brand-short-name } klarte ikkje å finne noko program som inneheld bokmerke-, historikk- eller passord-data.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = bokmerke
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = favorittar
migration-list-password-label = passord
migration-list-history-label = historikk
migration-list-autofill-label = autofylldata

##

migration-wizard-progress-header = Importerer data
migration-wizard-progress-done-header = Data vart importert
migration-wizard-progress-icon-in-progress =
    .aria-label = Importerer…
migration-wizard-progress-icon-completed =
    .aria-label = Fullført
migration-safari-password-import-header = Importer passord frå Safari
migration-safari-password-import-steps-header = Slik importerer du Safari-passord:
migration-safari-password-import-step1 = I Safari, opne «Safari»-menyen og gå til Instllingar > Passord
migration-safari-password-import-step2 = Vel knappen <img data-l10n-name="safari-icon-3dots"/> og vel «Eksporter alle passord»
migration-safari-password-import-step3 = Lagre passordfila
migration-safari-password-import-step4 = Bruk «Vel fil» nedanfor for å velje passordfila du lagra
migration-safari-password-import-skip-button = Hopp over
migration-safari-password-import-select-button = Vel fil
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } bokmerke
       *[other] { $quantity } bokmerke
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
        [one] { $quantity } favoritt
       *[other] { $quantity } favorittar
    }
# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } passord
       *[other] { $quantity } passord
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Frå siste dag
       *[other] Frå siste { $maxAgeInDays } dagar
    }
migration-wizard-progress-success-formdata = Skjemahistorikk
migration-wizard-safari-permissions-sub-header = Slik importerer du Safari-bokmerke og netthistorik:
migration-wizard-safari-instructions-continue = Vel «Hald fram»
migration-wizard-safari-instructions-folder = Vel Safari-mappa i lista og vel «Opne»
migration-wizard-safari-select-button = Vel fil
