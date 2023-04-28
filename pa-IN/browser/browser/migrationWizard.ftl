# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = ਬਰਾਊਜ਼ਰ ਡਾਟਾ ਦਰਾਮਦ ਕਰੋ
migration-wizard-selection-list = ਜਿਸ ਡਾਟੇ ਨੂੰ ਤੁਸੀਂ ਦਰਾਮਦ ਕਰਨਾ ਚਾਹੁੰਦੇ ਹੋ, ਨੂੰ ਚੁਣੋ।
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
migration-wizard-migrator-display-name-chromium-360se = 360 ਸੁਰੱਖਿਅਤ ਬਰਾਊਜ਼ਰ
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge ਪੁਰਾਣਾ
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = CSV ਫ਼ਾਇਲ ਤੋਂ ਪਾਸਵਰਡ
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = ਸਾਰਾ ਮੌਜੂਦ ਡਾਟਾ ਦਰਾਮਦ ਕਰੋ
migration-no-selected-data-label = ਦਰਾਮਦ ਕਰਨ ਲਈ ਕੋਈ ਡਾਟਾ ਨਹੀਂ ਚੁਣਿਆ
migration-selected-data-label = ਚੁਣਿਆ ਡਾਟਾ ਦਰਾਮਦ ਕਰੋ

##

migration-select-all-option-label = ਸਭ ਚੁਣੋ
migration-bookmarks-option-label = ਬੁੱਕਮਾਰਕ
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = ਪਸੰਦਾਂ
migration-logins-and-passwords-option-label = ਸੰਭਾਲੇ ਹੋਏ ਲਾਗਇਨ ਅਤੇ ਪਾਸਵਰਡ
migration-history-option-label = ਬਰਾਊਜ਼ਰ ਅਤੀਤ
migration-form-autofill-option-label = ਫ਼ਾਰਮ ਆਪੇ-ਭਰਨ ਵਾਲਾ ਡਾਟਾ
migration-passwords-from-file-progress-header = ਪਾਸਵਰਡ ਫ਼ਾਇਲ ਦਰਾਮਦ ਕਰੋ
migration-passwords-from-file-success-header = ਪਾਸਵਰਡ ਕਾਮਯਾਬੀ ਨਾਲ ਦਰਾਮਦ ਕੀਤੇ ਗਏ
migration-passwords-from-file = ਪਾਸਵਰਡਾਂ ਲਈ ਫ਼ਾਇਲ ਦੀ ਜਾਂਚ ਕੀਤੀ ਜਾ ਰਹੀ ਹੈ
migration-passwords-new = ਨਵੇਂ ਪਾਸਵਰਡ
migration-passwords-updated = ਮੌਜੂਦਾ ਪਾਸਵਰਡ
migration-passwords-from-file-picker-title = ਪਾਸਵਰਡ ਫ਼ਾਇਲ ਦਰਾਮਦ ਕਰੋ
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV ਦਸਤਾਵੇਜ਼
       *[other] CSV ਫ਼ਾਈਲ
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV ਡੌਕੂਮੈਂਟ
       *[other] TSV ਫਾਇਲ
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } ਜੋੜੀ
       *[other] { $newEntries } ਜੋੜੀਆਂ
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } ਅੱਪਡੇਟ ਕੀਤੀ
       *[other] { $updatedEntries } ਅੱਪਡੇਟ ਕੀਤੀਆਂ
    }
migration-import-button-label = ਦਰਾਮਦ
migration-choose-to-import-from-file-button-label = ਫ਼ਾਇਲ ਤੋਂ ਦਰਾਮਦ ਕਰੋ
migration-import-from-file-button-label = ਫ਼ਾਇਲ ਚੁਣੋ
migration-cancel-button-label = ਰੱਦ ਕਰੋ
migration-done-button-label = ਮੁਕੰਮਲ
migration-continue-button-label = ਜਾਰੀ ਰੱਖੋ
migration-wizard-import-browser-no-browsers = { -brand-short-name } ਨੂੰ ਕੋਈ ਵੀ ਅਜਿਹਾ ਪਰੋਗਰਾਮ ਨਹੀਂ ਲੱਭਿਆ, ਜਿਸ ਵਿੱਚ ਬੁੱਕਮਾਰਕ, ਅਤੀਤ ਜਾਂ ਪਾਸਵਰਡ ਡਾਟਾ ਹੋਵੇ।
migration-wizard-import-browser-no-resources = ਗਲਤੀ ਆਈ ਸੀ। { -brand-short-name } ਨੂੰ ਉਸ ਬਰਾਊਜ਼ਰ ਪਰੋਫ਼ਾਈਲ ਤੋਂ ਦਰਾਮਦ ਕਰਨ ਲਈ ਕੋਈ ਵੀ ਡਾਟਾ ਨਹੀਂ ਲੱਭ ਸਕਿਆ।

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = ਬੁੱਕਮਾਰਕ
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = ਪਸੰਦਾਂ
migration-list-password-label = ਪਾਸਵਰਡ
migration-list-history-label = ਅਤੀਤ
migration-list-autofill-label = ਆਪੇ-ਭਰ ਵਾਲਾ ਡਾਟਾ

##

migration-wizard-progress-header = ਡਾਟਾ ਦਰਾਮਦ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ
migration-wizard-progress-done-header = ਡਾਟਾ ਕਾਮਯਾਬੀ ਨਾਲ ਦਰਾਮਦ ਕੀਤਾ ਗਿਆ
migration-wizard-progress-icon-in-progress =
    .aria-label = …ਦਰਾਮਦ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ
migration-wizard-progress-icon-completed =
    .aria-label = ਮੁਕੰਮਲ
migration-safari-password-import-header = Safari ਤੋਂ ਪਾਸਵਰਡ ਦਰਾਮਦ ਕਰੋ
migration-safari-password-import-steps-header = Safari ਤੋਂ ਪਾਸਵਰਡ ਦਰਾਮਦ ਕਰਨ ਲਈ:
migration-safari-password-import-step1 = Safari ਵਿੱਚ, “Safari” ਮੇਨੂ ਖੋਲ੍ਹੋ ਅਤੇ Preferences > Passwords ਉੱਤੇ ਜਾਓ
migration-safari-password-import-step2 = <img data-l10n-name="safari-icon-3dots"/> ਬਟਨ ਚੁਣੋ ਅਤੇ “Export All Passwords” ਨੂੰ ਚੁਣੋ
migration-safari-password-import-step3 = ਪਾਸਵਰਡਾਂ ਵਾਲੀ ਫ਼ਾਇਲ ਸੰਭਾਲੋ
migration-safari-password-import-step4 = ਤੁਹਾਡੇ ਵਲੋਂ ਸੰਭਾਲੀ ਗਈ ਪਾਸਵਰਡਾਂ ਵਾਲੀ ਫ਼ਾਇਲ ਨੂੰ ਚੁਣਨ ਲਈ ਹੇਠਾਂ ਤੋਂ “ਫ਼ਾਇਲ ਚੁਣੋ” ਨੂੰ ਵਰਤੋਂ
migration-safari-password-import-skip-button = ਛੱਡੋ
migration-safari-password-import-select-button = ਫ਼ਾਇਲ ਚੁਣੋ
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } ਬੁੱਕਮਾਰਕ
       *[other] { $quantity } ਬੁੱਕਮਾਰਕ
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
        [one] { $quantity } ਪਸੰਦ
       *[other] { $quantity } ਪਸੰਦੀਦਾ
    }
# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } ਪਾਸਵਰਡ
       *[other] { $quantity } ਪਾਸਵਰਡ
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] ਪਿਛਲੇ ਦਿਨ ਤੋਂ
       *[other] ਪਿਛਲੇ { $maxAgeInDays } ਦਿਨਾਂ ਤੋਂ
    }
migration-wizard-progress-success-formdata = ਫ਼ਾਰਮ ਅਤੀਤ
migration-wizard-safari-permissions-sub-header = Safari ਬੁੱਕਮਾਰਕ ਅਤੇ ਬਰਾਊਜ਼ ਕਰਨ ਦੇ ਅਤੀਤ ਨੂੰ ਦਰਾਮਦ ਕਰਨ ਲਈ:
migration-wizard-safari-instructions-continue = “ਜਾਰੀ ਰੱਖੋ” ਨੂੰ ਚੁਣੋ
migration-wizard-safari-instructions-folder = ਸੂਚੀ ਵਿੱਚੋਂ Safari ਫ਼ੋਲਡਰ ਚੁਣੋ ਅਤੇ “Open” ਨੂੰ ਚੁਣੋ
migration-wizard-safari-select-button = ਫ਼ਾਇਲ ਚੁਣੋ
