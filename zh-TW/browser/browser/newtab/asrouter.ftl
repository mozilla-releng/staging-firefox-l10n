# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = 推薦擴充套件
cfr-doorhanger-feature-heading = 推薦功能
cfr-doorhanger-pintab-heading = 試試看: 釘選分頁



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = 為什麼我會看到這個？
cfr-doorhanger-extension-cancel-button = 現在不要
    .accesskey = N
cfr-doorhanger-extension-ok-button = 立刻新增
    .accesskey = A
cfr-doorhanger-pintab-ok-button = 釘選此分頁
    .accesskey = P
cfr-doorhanger-extension-manage-settings-button = 管理建議設定
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = 不要告訴我這個建議
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = 了解更多
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = 由 { $name } 開發
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = 推薦
cfr-doorhanger-extension-notification2 = 推薦
    .tooltiptext = 推薦擴充套件
    .a11y-announcement = 有推薦的擴充套件可以使用
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = 推薦
    .tooltiptext = 推薦功能
    .a11y-announcement = 有推薦的功能可以使用

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
           *[other] { $total } 顆星
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
       *[other] { $total } 使用者
    }
cfr-doorhanger-pintab-description = 快速開啟您最常使用的網站，就算是重新啟動後也將網站直接開啟於分頁中。

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = 對想要釘選的分頁<b>點擊滑鼠右鍵</b>。
cfr-doorhanger-pintab-step2 = 選擇<b>釘選分頁</b>。
cfr-doorhanger-pintab-step3 = 若網站有更新，會在釘選分頁上出現藍色點點。
cfr-doorhanger-pintab-animation-pause = 暫停
cfr-doorhanger-pintab-animation-resume = 恢復

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = 將您的書籤同步帶著走。
cfr-doorhanger-bookmark-fxa-body = 找到好網站了！接下來也把這筆書籤同步進手機吧。試試使用 { -fxaccount-brand-name }。
cfr-doorhanger-bookmark-fxa-link-text = 立即同步書籤…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = 關閉按鈕
    .title = 關閉

## Protections panel

cfr-protections-panel-header = 上網不被追蹤
cfr-protections-panel-body = 保留自己的資料。{ -brand-short-name } 不讓常見的追蹤器記錄您的上網行為。
cfr-protections-panel-link-text = 了解更多

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = 新功能:
cfr-whatsnew-button =
    .label = 有什麼新鮮事
    .tooltiptext = 有什麼新鮮事
cfr-whatsnew-panel-header = 有什麼新鮮事
cfr-whatsnew-release-notes-link-text = 閱讀發行公告
cfr-whatsnew-fx70-title = { -brand-short-name } 現在起為了您的隱私權更加努力
cfr-whatsnew-fx70-body = 最新版本當中加強了追蹤保護功能，也讓您更簡單就能針對各個網站產生安全的密碼。
cfr-whatsnew-tracking-protect-title = 保護自己，不被追蹤
cfr-whatsnew-tracking-protect-body = { -brand-short-name } 會封鎖許多在不同網站間追蹤您的常見社交型及跨網站追蹤器。
cfr-whatsnew-tracking-protect-link-text = 檢視您的追蹤報告
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
       *[other] 追蹤器封鎖數量
    }
cfr-whatsnew-tracking-blocked-subtitle = 自 { DATETIME($earliestDate, month: "long", year: "numeric") } 起
cfr-whatsnew-tracking-blocked-link-text = 檢視報告
cfr-whatsnew-lockwise-backup-title = 備份您的密碼
cfr-whatsnew-lockwise-backup-body = 可以為任何需要登入的網站產生安全密碼。
cfr-whatsnew-lockwise-backup-link-text = 開啟備份
cfr-whatsnew-lockwise-take-title = 密碼隨身帶著走
cfr-whatsnew-lockwise-take-body = { -lockwise-brand-short-name } 的行動 App 可讓您在任何地方安全地讀取備份下來的密碼。
cfr-whatsnew-lockwise-take-link-text = 下載 App

## Picture-in-Picture

cfr-whatsnew-pip-header = 一邊上網一邊觀看影片
cfr-whatsnew-pip-body = 子母畫面模式會將影片放到浮動小視窗中，這樣就可在其它分頁上網時繼續觀賞。
cfr-whatsnew-pip-cta = 了解更多

## Permission Prompt

cfr-whatsnew-permission-prompt-header = 更少討人厭的彈出視窗
cfr-whatsnew-permission-prompt-body = 現在起，{ -brand-shorter-name } 會自動封鎖網站詢問您是否可以傳送彈出訊息的請求。
cfr-whatsnew-permission-prompt-cta = 了解更多

## Fingerprinter Counter

# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $fingerprinterCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-fingerprinter-counter-header =
    { $fingerprinterCount ->
       *[other] 組被封鎖的數位指紋追蹤程式
    }
cfr-whatsnew-fingerprinter-counter-body = { -brand-shorter-name } 會封鎖許多偷偷收集裝置資訊與操作行為，以針對您建立廣告資料的數位指紋追蹤程式。
# Message variation when fingerprinters count is less than 10
cfr-whatsnew-fingerprinter-counter-header-alt = 數位指紋追蹤程式
cfr-whatsnew-fingerprinter-counter-body-alt = { -brand-shorter-name } 可封鎖偷偷收集裝置資訊與操作行為，以針對您建立廣告資料的數位指紋追蹤程式。

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = 在手機上使用此書籤
cfr-doorhanger-sync-bookmarks-body = 將您的書籤、密碼、瀏覽紀錄等資料，同步到登入至 { -brand-product-name } 的所有裝置。
cfr-doorhanger-sync-bookmarks-ok-button = 開啟 { -sync-brand-short-name }
    .accesskey = T

## Login Sync

cfr-doorhanger-sync-logins-header = 不再搞丟密碼
cfr-doorhanger-sync-logins-body = 安全地儲存密碼，並同步到您的所有裝置中。
cfr-doorhanger-sync-logins-ok-button = 開啟 { -sync-brand-short-name }
    .accesskey = T

## Send Tab

cfr-doorhanger-send-tab-header = 在通勤的時候閱讀這篇文章
cfr-doorhanger-send-tab-recipe-header = 把這個食譜帶進廚房
cfr-doorhanger-send-tab-body = Send Tab 可讓您很簡單就將連結分享到手機，或是任何登入至 { -brand-product-name } 的裝置。
cfr-doorhanger-send-tab-ok-button = 試試分頁傳送功能
    .accesskey = T

## Firefox Send

cfr-doorhanger-firefox-send-header = 安全地分享這份 PDF
cfr-doorhanger-firefox-send-body = 使用端對端加密，以及會在使用完之後自動消失的鏈結，來確保您敏感性文件的安全。
cfr-doorhanger-firefox-send-ok-button = 試用 { -send-brand-name }
    .accesskey = T

## Social Tracking Protection

cfr-doorhanger-socialtracking-ok-button = 請參考保護內容
    .accesskey = P
cfr-doorhanger-socialtracking-close-button = 關閉
    .accesskey = C
cfr-doorhanger-socialtracking-dont-show-again = 不要再顯示類似的訊息
    .accesskey = D
cfr-doorhanger-socialtracking-heading = { -brand-short-name } 防止社群網站在此追蹤您
cfr-doorhanger-socialtracking-description = 您的隱私相當重要。{ -brand-short-name } 現在起會封鎖常見的社交媒體追蹤器，限制這些網站收集您的線上活動。
cfr-doorhanger-fingerprinters-heading = { -brand-short-name } 封鎖了此頁面上的數位指紋追蹤程式
cfr-doorhanger-fingerprinters-description = 您的隱私相當重要。{ -brand-short-name } 現在起會封鎖數位指紋追蹤程式，不讓這些程式為了追蹤您而收集可識別出所使用裝置的相關資訊。
cfr-doorhanger-cryptominers-heading = { -brand-short-name } 封鎖了此頁面上的加密貨幣採礦程式
cfr-doorhanger-cryptominers-description = 您的隱私相當重要。{ -brand-short-name } 現在起會封鎖加密貨幣採礦程式，不讓這些程式使用您的電腦運算能力來對數位貨幣「採礦」。

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (String) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading =
    { $blockedCount ->
       *[other] 從 { $date } 起，{ -brand-short-name } 已封鎖超過 <b>{ $blockedCount }</b> 組追蹤器！
    }
cfr-doorhanger-milestone-ok-button = 檢視全部
    .accesskey = S
