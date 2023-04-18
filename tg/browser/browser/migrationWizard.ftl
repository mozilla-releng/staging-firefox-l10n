# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Ворид кардани маълумоти браузер
migration-wizard-selection-list = Маълумотеро, ки мехоҳед ворид кунед, интихоб намоед.
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
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Бета
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Вивалди

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Ворид кардани ҳамаи маълумоти дастрас
migration-no-selected-data-label = Барои воридот ягон маълумот интихоб нашудааст
migration-selected-data-label = Ворид кардани маълумоти интихобшуда

##

migration-select-all-option-label = Ҳамаро интихоб кардан
migration-bookmarks-option-label = Хатбаракҳо
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Баргузидаҳо
migration-logins-and-passwords-option-label = Воридшавиҳо ва ниҳонвожаҳои нигоҳдошташуда
migration-history-option-label = Таърихи тамошо
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Ҳуҷҷати CSV
       *[other] Файли CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Ҳуҷҷати TSV
       *[other] Файли TSV
    }
migration-import-button-label = Ворид кардан
migration-cancel-button-label = Бекор кардан
migration-done-button-label = Тайёр

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = хатбаракҳо
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = баргузидаҳо
migration-list-password-label = ниҳонвожаҳо
migration-list-history-label = таърих

##

migration-wizard-progress-header = Воридкунии маълумот
migration-wizard-progress-done-header = Маълумот бо муваффақият ворид карда шуд
migration-wizard-progress-icon-in-progress =
    .aria-label = Ворид шуда истодааст…
migration-wizard-progress-icon-completed =
    .aria-label = Ба анҷом расид
migration-safari-password-import-header = Ворид кардани ниҳонвожаҳо аз «Safari»
migration-safari-password-import-steps-header = Барои ворид кардани ниҳонвожаҳо аз «Safari»:
migration-safari-password-import-step1 = Дар худи «Safari», менюи «Safari»-ро кушоед ва ба Хусусиятҳо > Ниҳонвожаҳо гузаред
migration-safari-password-import-step2 = Тугмаи «<img data-l10n-name="safari-icon-3dots"/>»-ро интихоб кунед ва пас «Содир кардани ҳамаи ниҳонвожаҳо»-ро интихоб намоед
migration-safari-password-import-step3 = Файли ниҳонвожаҳоро нигоҳ доред
migration-safari-password-import-step4 = Барои интихоб кардани файли ниҳонвожаҳоеро, ки шумо нигоҳ доштед, аз имкони «Интихоби файл» дар зер истифода баред
migration-safari-password-import-skip-button = Нодида гузарондан
migration-safari-password-import-select-button = Интихоби файл
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } хатбарак
       *[other] { $quantity } хатбарак
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
        [one] { $quantity } баргузида
       *[other] { $quantity } баргузида
    }
# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } ниҳонвожа
       *[other] { $quantity } ниҳонвожа
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Аз рӯзи охирин
       *[other] Аз { $maxAgeInDays } рӯзи охирин
    }
migration-wizard-progress-success-formdata = Таърихи шакл
migration-wizard-safari-permissions-sub-header = Барои ворид кардани хатбаракҳо ва таърихи тамошокунии «Safari»:
migration-wizard-safari-instructions-continue = «Идома додан»-ро интихоб намоед
migration-wizard-safari-select-button = Интихоби файл
