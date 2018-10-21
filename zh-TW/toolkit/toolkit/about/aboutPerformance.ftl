# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-performance-title = 工作管理員

## Column headers

column-name = 名稱
column-type = 類型
column-energy-impact = 能源影響

## Special values for the Name column

ghost-windows = 最近關閉的分頁
# Variables:
#   $title (String) - the title of the preloaded page, typically 'New Tab'
preloaded-tab = 預先載入: { $title }

## Values for the Type column

type-tab = 分頁標籤
type-subframe = 子畫框
type-tracker = 追蹤器
type-addon = 附加元件
type-browser = 瀏覽器
type-worker = Worker
type-other = 其他

## Values for the Energy Impact column
##
## Variables:
##   $value (Number) - Value of the energy impact, eg. 0.25 (low),
##                     5.38 (medium), 105.38 (high)

energy-impact-high = 高（{ $value }）
energy-impact-medium = 中（{ $value }）
energy-impact-low = 低（{ $value }）

## Tooltips for the action buttons

close-tab =
    .title = 關閉分頁
show-addon =
    .title = 在附加元件管理員中顯示
