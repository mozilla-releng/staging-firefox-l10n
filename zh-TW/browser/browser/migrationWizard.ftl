# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = 匯入瀏覽器資料
migration-wizard-selection-list = 請選擇您要匯入的資料。
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
migration-wizard-migrator-display-name-chromium-360se = 360 安全瀏覽器
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge 傳統版
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = 匯入所有可用資料
migration-no-selected-data-label = 未選擇要匯入的資料
migration-selected-data-label = 匯入選擇的資料

##

migration-select-all-option-label = 全選
migration-bookmarks-option-label = 書籤
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = 我的最愛
migration-logins-and-passwords-option-label = 儲存的登入資訊與密碼
migration-history-option-label = 瀏覽紀錄
migration-form-autofill-option-label = 表單自動填寫資料
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV 文件
       *[other] CSV 檔案
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV 文件
       *[other] TSV 檔案
    }
migration-import-button-label = 匯入
migration-cancel-button-label = 取消
migration-done-button-label = 完成
migration-wizard-import-browser-no-browsers = { -brand-short-name } 找不到任何包含書籤、瀏覽紀錄或密碼的程式。
migration-wizard-import-browser-no-resources = 發生錯誤。{ -brand-short-name } 無法從該瀏覽器設定檔找到任何可匯入的資料。

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = 書籤
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = 我的最愛
migration-list-password-label = 密碼
migration-list-history-label = 瀏覽紀錄
migration-list-autofill-label = 自動填寫資料

##

migration-wizard-progress-header = 正在匯入資料
migration-wizard-progress-done-header = 已成功匯入資料
migration-wizard-progress-icon-in-progress =
    .aria-label = 匯入中…
migration-wizard-progress-icon-completed =
    .aria-label = 已完成
migration-safari-password-import-header = 從 Safari 匯入密碼
migration-safari-password-import-steps-header = 若要匯入 Safari 密碼:
migration-safari-password-import-step1 = 在 Safari 點擊「Safari」選單，然後點擊「偏好設定 > 密碼」
migration-safari-password-import-step2 = 選擇 <img data-l10n-name="safari-icon-3dots"/> 按鈕，然後選擇「匯出所有密碼」
migration-safari-password-import-step3 = 儲存密碼檔案
migration-safari-password-import-step4 = 使用下方的「選擇檔案」選擇您儲存的密碼檔案
migration-safari-password-import-skip-button = 略過
migration-safari-password-import-select-button = 選擇檔案
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks = { $quantity } 筆書籤
# Shown in the migration wizard after importing bookmarks from either
# Internet Explorer or Edge.
#
# Use the same terminology if the browser is available in your language.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-favorites = { $quantity } 筆最愛
# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords = { $quantity } 筆密碼
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] 昨天以來
       *[other] 過去 { $maxAgeInDays } 來
    }
migration-wizard-progress-success-formdata = 表單填寫紀錄
migration-wizard-safari-permissions-sub-header = 若要匯入 Safari 書籤與上網紀錄:
migration-wizard-safari-instructions-continue = 選擇「繼續」
migration-wizard-safari-instructions-folder = 從清單中選擇 Safari 資料夾，然後選擇「開啟」
migration-wizard-safari-select-button = 選擇檔案
