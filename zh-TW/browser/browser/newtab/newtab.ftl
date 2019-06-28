# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = 新分頁
newtab-settings-button =
    .title = 自訂您的新分頁頁面

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = 搜尋
    .aria-label = 搜尋
newtab-search-box-search-the-web-text = 搜尋 Web
newtab-search-box-search-the-web-input =
    .placeholder = 搜尋 Web
    .title = 搜尋 Web
    .aria-label = 搜尋 Web

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = 新增搜尋引擎
newtab-topsites-add-topsites-header = 新增熱門網站
newtab-topsites-edit-topsites-header = 編輯熱門網站
newtab-topsites-title-label = 標題
newtab-topsites-title-input =
    .placeholder = 輸入標題
newtab-topsites-url-label = 網址
newtab-topsites-url-input =
    .placeholder = 輸入或貼上網址
newtab-topsites-url-validation = 請輸入有效的網址
newtab-topsites-image-url-label = 自訂圖片網址
newtab-topsites-use-image-link = 使用自訂圖片…
newtab-topsites-image-validation = 圖片載入失敗，請改用不同網址。

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = 取消
newtab-topsites-delete-history-button = 從瀏覽紀錄刪除
newtab-topsites-save-button = 儲存
newtab-topsites-preview-button = 預覽
newtab-topsites-add-button = 新增

## Top Sites - Delete history confirmation dialog. 

newtab-confirm-delete-history-p1 = 您確定要刪除此頁面的所有瀏覽紀錄？
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = 此動作無法復原。

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = 開啟選單
    .aria-label = 開啟選單
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#  $title (String): The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .title = 開啟選單
    .aria-label = 開啟 { $title } 的右鍵選單
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = 編輯此網站
    .aria-label = 編輯此網站

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = 編輯
newtab-menu-open-new-window = 用新視窗開啟
newtab-menu-open-new-private-window = 用新隱私視窗開啟
newtab-menu-dismiss = 隱藏
newtab-menu-pin = 釘選
newtab-menu-unpin = 取消釘選
newtab-menu-delete-history = 從瀏覽紀錄刪除
newtab-menu-save-to-pocket = 儲存至 { -pocket-brand-name }
newtab-menu-delete-pocket = 從 { -pocket-brand-name } 刪除
newtab-menu-archive-pocket = 在 { -pocket-brand-name } 裡封存
# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = 移除書籤
# Bookmark is a verb here.
newtab-menu-bookmark = 書籤

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb, 
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = 複製下載鏈結
newtab-menu-go-to-download-page = 前往下載頁面
newtab-menu-remove-download = 自下載記錄移除

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] 顯示於 Finder
       *[other] 開啟所在資料夾
    }
newtab-menu-open-file = 開啟檔案

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = 造訪過的網站
newtab-label-bookmarked = 已加入書籤
newtab-label-recommended = 熱門
newtab-label-saved = 已儲存至 { -pocket-brand-name }
newtab-label-download = 已下載

## Section Menu: These strings are displayed in the section context menu and are 
## meant as a call to action for the given section.

newtab-section-menu-remove-section = 移除段落
newtab-section-menu-collapse-section = 摺疊段落
newtab-section-menu-expand-section = 展開段落
newtab-section-menu-manage-section = 管理段落
newtab-section-menu-manage-webext = 管理擴充套件
newtab-section-menu-add-topsite = 新增熱門網站
newtab-section-menu-add-search-engine = 新增搜尋引擎
newtab-section-menu-move-up = 上移
newtab-section-menu-move-down = 下移
newtab-section-menu-privacy-notice = 隱私權公告

## Section Headers.

newtab-section-header-topsites = 熱門網站
newtab-section-header-highlights = 精選網站

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = 開始上網，我們就會把您在網路上發現的好文章、影片、剛加入書籤的頁面顯示於此。

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = 熱門主題:
newtab-pocket-more-recommendations = 更多推薦項目
newtab-pocket-how-it-works = 原理是什麼
newtab-pocket-cta-button = 取得 { -pocket-brand-name }
newtab-pocket-cta-text = 將您喜愛的故事儲存到 { -pocket-brand-name }，閱讀一篇篇好文章。

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = 唉唷，載入內容時發生錯誤。
newtab-error-fallback-refresh-link = 請重新整理頁面再試一次。
