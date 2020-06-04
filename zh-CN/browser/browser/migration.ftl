# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = 导入向导
import-from =
    { PLATFORM() ->
        [windows] 从下列来源导入选项、书签、历史记录、密码以及其他数据：
       *[other] 从下列来源导入首选项、书签、历史记录、密码以及其他数据：
    }
import-from-bookmarks = 从下列来源导入书签：
import-from-ie =
    .label = 微软 IE 浏览器
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-nothing =
    .label = 不导入任何数据
    .accesskey = D
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-canary =
    .label = Chrome Canary
    .accesskey = n
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-chromium =
    .label = Chromium
    .accesskey = u
import-from-firefox =
    .label = Firefox
    .accesskey = x
import-from-360se =
    .label = 360 安全浏览器
    .accesskey = 3
no-migration-sources = 找不到存有书签、历史记录或密码数据的浏览器。
import-source =
    .label = 导入设置及数据
import-items-title =
    .label = 要导入的项目
import-items-description = 请选择要导入的项目：
import-migrating-title =
    .label = 正在导入…
import-migrating-description = 正在导入下列项目…
import-select-profile-title =
    .label = 选择配置文件
import-select-profile-description = 下列配置文件可以导入：
import-done-title =
    .label = 导入完成
import-done-description = 成功导入下列各项：
import-close-source-browser = 请先关闭选定的浏览器，再继续操作。
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = 来自 { $source }
source-name-ie = 微软 IE 浏览器
source-name-edge = Microsoft Edge
source-name-safari = Safari
source-name-canary = Google Chrome Canary
source-name-chrome = Google Chrome
source-name-chromium = Chromium
source-name-firefox = Mozilla Firefox
source-name-360se = 360 安全浏览器
imported-safari-reading-list = 阅读列表（来自 Safari）
imported-edge-reading-list = 阅读列表（来自 Edge）

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = 互联网选项
    .value = 互联网选项
browser-data-edge-1 =
    .label = 设置
    .value = 设置
browser-data-safari-1 =
    .label = 首选项
    .value = 首选项
browser-data-chrome-1 =
    .label = 首选项
    .value = 首选项
browser-data-canary-1 =
    .label = 首选项
    .value = 首选项
browser-data-360se-1 =
    .label = 首选项
    .value = 首选项
browser-data-ie-2 =
    .label = Cookie
    .value = Cookie
browser-data-edge-2 =
    .label = Cookie
    .value = Cookie
browser-data-safari-2 =
    .label = Cookie
    .value = Cookie
browser-data-chrome-2 =
    .label = Cookie
    .value = Cookie
browser-data-canary-2 =
    .label = Cookie
    .value = Cookie
browser-data-firefox-2 =
    .label = Cookie
    .value = Cookie
browser-data-360se-2 =
    .label = Cookie
    .value = Cookie
browser-data-ie-4 =
    .label = 浏览历史
    .value = 浏览历史
browser-data-edge-4 =
    .label = 浏览历史
    .value = 浏览历史
browser-data-safari-4 =
    .label = 浏览历史
    .value = 浏览历史
browser-data-chrome-4 =
    .label = 浏览历史
    .value = 浏览历史
browser-data-canary-4 =
    .label = 浏览历史
    .value = 浏览历史
browser-data-firefox-history-and-bookmarks-4 =
    .label = 浏览历史和书签
    .value = 浏览历史和书签
browser-data-360se-4 =
    .label = 浏览历史
    .value = 浏览历史
browser-data-ie-8 =
    .label = 已保存的表单记录
    .value = 已保存的表单记录
browser-data-edge-8 =
    .label = 已保存的表单记录
    .value = 已保存的表单记录
browser-data-safari-8 =
    .label = 已保存的表单记录
    .value = 已保存的表单记录
browser-data-chrome-8 =
    .label = 已保存的表单记录
    .value = 已保存的表单记录
browser-data-canary-8 =
    .label = 已保存的表单记录
    .value = 已保存的表单记录
browser-data-firefox-8 =
    .label = 已保存的表单记录
    .value = 已保存的表单记录
browser-data-360se-8 =
    .label = 已保存的表单记录
    .value = 已保存的表单记录
browser-data-ie-16 =
    .label = 已保存的密码
    .value = 已保存的密码
browser-data-edge-16 =
    .label = 已保存的密码
    .value = 已保存的密码
browser-data-safari-16 =
    .label = 已保存的密码
    .value = 已保存的密码
browser-data-chrome-16 =
    .label = 已保存的密码
    .value = 已保存的密码
browser-data-canary-16 =
    .label = 已保存的密码
    .value = 已保存的密码
browser-data-firefox-16 =
    .label = 已保存的密码
    .value = 已保存的密码
browser-data-360se-16 =
    .label = 已保存的密码
    .value = 已保存的密码
browser-data-ie-32 =
    .label = 收藏夹
    .value = 收藏夹
browser-data-edge-32 =
    .label = 收藏夹
    .value = 收藏夹
browser-data-safari-32 =
    .label = 书签
    .value = 书签
browser-data-chrome-32 =
    .label = 书签
    .value = 书签
browser-data-canary-32 =
    .label = 书签
    .value = 书签
browser-data-360se-32 =
    .label = 书签
    .value = 书签
browser-data-ie-64 =
    .label = 其他数据
    .value = 其他数据
browser-data-edge-64 =
    .label = 其他数据
    .value = 其他数据
browser-data-safari-64 =
    .label = 其他数据
    .value = 其他数据
browser-data-chrome-64 =
    .label = 其他数据
    .value = 其他数据
browser-data-canary-64 =
    .label = 其他数据
    .value = 其他数据
browser-data-firefox-other-64 =
    .label = 其他数据
    .value = 其他数据
browser-data-360se-64 =
    .label = 其他数据
    .value = 其他数据
browser-data-firefox-128 =
    .label = 窗口和标签页
    .value = 窗口和标签页
