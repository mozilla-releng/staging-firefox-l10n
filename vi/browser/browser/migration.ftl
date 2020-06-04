# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Trình nhập dữ liệu
import-from =
    { PLATFORM() ->
        [windows] Nhập các tùy chọn, dấu trang, lịch sử, mật khẩu và các dữ liệu khác từ:
       *[other] Nhập các tùy chỉnh, dấu trang, lịch sử, mật khẩu và các dữ liệu khác từ:
    }
import-from-bookmarks = Nhập các dấu trang từ:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = I
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-edge-legacy =
    .label = Microsoft Edge cũ
    .accesskey = L
import-from-edge-beta =
    .label = Microsoft Edge Beta
    .accesskey = d
import-from-nothing =
    .label = Không nhập gì cả
    .accesskey = h
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-canary =
    .label = Chrome Canary
    .accesskey = n
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-chrome-beta =
    .label = Chrome Beta
    .accesskey = B
import-from-chrome-dev =
    .label = Chrome Dev
    .accesskey = D
import-from-chromium =
    .label = Chromium
    .accesskey = u
import-from-firefox =
    .label = Firefox
    .accesskey = x
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3
no-migration-sources = Không tìm thấy chương trình nào chứa dấu trang, lịch sử, hoặc dữ liệu mật khẩu.
import-source =
    .label = Nhập các Thiết lập và Dữ liệu từ
import-items-title =
    .label = Các mục cần nhập
import-items-description = Chọn các mục để nhập:
import-migrating-title =
    .label = Đang nhập…
import-migrating-description = Các mục sau đang được nhập…
import-select-profile-title =
    .label = Chọn Hồ Sơ
import-select-profile-description = Các hồ sơ có thể nhập được từ:
import-done-title =
    .label = Nhập Xong
import-done-description = Các mục sau đã được nhập thành công:
import-close-source-browser = Vui lòng chắc chắn trình duyệt được chọn đã đóng truớc khi tiếp tục.
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Từ { $source }
source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-edge-beta = Microsoft Edge Beta
source-name-safari = Safari
source-name-canary = Google Chrome Canary
source-name-chrome = Google Chrome
source-name-chrome-beta = Google Chrome Beta
source-name-chrome-dev = Google Chrome Dev
source-name-chromium = Chromium
source-name-firefox = Mozilla Firefox
source-name-360se = 360 Secure Browser
imported-safari-reading-list = Đang đọc danh sách (Từ Safari)
imported-edge-reading-list = Đang đọc danh sách (từ Edge)

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Tùy chọn Internet
    .value = Tùy chọn Internet
browser-data-edge-1 =
    .label = Thiết lập
    .value = Thiết lập
browser-data-safari-1 =
    .label = Tùy chỉnh
    .value = Tùy chỉnh
browser-data-chrome-1 =
    .label = Tùy chỉnh
    .value = Tùy chỉnh
browser-data-canary-1 =
    .label = Tùy chỉnh
    .value = Tùy chỉnh
browser-data-360se-1 =
    .label = Tùy chỉnh
    .value = Tùy chỉnh
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
    .label = Lịch sử duyệt web
    .value = Lịch sử duyệt web
browser-data-edge-4 =
    .label = Lịch sử duyệt web
    .value = Lịch sử duyệt web
browser-data-safari-4 =
    .label = Lịch sử duyệt web
    .value = Lịch sử duyệt web
browser-data-chrome-4 =
    .label = Lịch sử duyệt web
    .value = Lịch sử duyệt web
browser-data-canary-4 =
    .label = Lịch sử duyệt web
    .value = Lịch sử duyệt web
browser-data-firefox-history-and-bookmarks-4 =
    .label = Lịch sử duyệt web và dấu trang
    .value = Lịch sử duyệt web và dấu trang
browser-data-360se-4 =
    .label = Lịch sử duyệt web
    .value = Lịch sử duyệt web
browser-data-ie-8 =
    .label = Lịch sử các biểu mẫu đã lưu
    .value = Lịch sử các biểu mẫu đã lưu
browser-data-edge-8 =
    .label = Lịch sử các biểu mẫu đã lưu
    .value = Lịch sử các biểu mẫu đã lưu
browser-data-safari-8 =
    .label = Lịch sử các biểu mẫu đã lưu
    .value = Lịch sử các biểu mẫu đã lưu
browser-data-chrome-8 =
    .label = Lịch sử các Biểu mẫu đã lưu
    .value = Lịch sử các Biểu mẫu đã lưu
browser-data-canary-8 =
    .label = Lịch sử các Biểu mẫu đã lưu
    .value = Lịch sử các Biểu mẫu đã lưu
browser-data-firefox-8 =
    .label = Lịch sử các Biểu mẫu đã lưu
    .value = Lịch sử các Biểu mẫu đã lưu
browser-data-360se-8 =
    .label = Lịch sử các biểu mẫu đã lưu
    .value = Lịch sử các biểu mẫu đã lưu
browser-data-ie-16 =
    .label = Mật khẩu đã lưu
    .value = Mật khẩu đã lưu
browser-data-edge-16 =
    .label = Mật khẩu đã lưu
    .value = Mật khẩu đã lưu
browser-data-safari-16 =
    .label = Mật khẩu đã lưu
    .value = Mật khẩu đã lưu
browser-data-chrome-16 =
    .label = Mật khẩu đã lưu
    .value = Mật khẩu đã lưu
browser-data-canary-16 =
    .label = Mật khẩu đã lưu
    .value = Mật khẩu đã lưu
browser-data-firefox-16 =
    .label = Mật khẩu đã lưu
    .value = Mật khẩu đã lưu
browser-data-360se-16 =
    .label = Mật khẩu đã lưu
    .value = Mật khẩu đã lưu
browser-data-ie-32 =
    .label = Ưa thích
    .value = Ưa thích
browser-data-edge-32 =
    .label = Ưa thích
    .value = Ưa thích
browser-data-safari-32 =
    .label = Dấu trang
    .value = Dấu trang
browser-data-chrome-32 =
    .label = Dấu trang
    .value = Dấu trang
browser-data-canary-32 =
    .label = Dấu trang
    .value = Dấu trang
browser-data-360se-32 =
    .label = Dấu trang
    .value = Dấu trang
browser-data-ie-64 =
    .label = Dữ liệu Khác
    .value = Dữ liệu Khác
browser-data-edge-64 =
    .label = Dữ liệu khác
    .value = Dữ liệu khác
browser-data-safari-64 =
    .label = Dữ liệu Khác
    .value = Dữ liệu Khác
browser-data-chrome-64 =
    .label = Dữ liệu Khác
    .value = Dữ liệu Khác
browser-data-canary-64 =
    .label = Dữ liệu Khác
    .value = Dữ liệu Khác
browser-data-firefox-other-64 =
    .label = Dữ liệu Khác
    .value = Dữ liệu Khác
browser-data-360se-64 =
    .label = Dữ liệu khác
    .value = Dữ liệu khác
browser-data-firefox-128 =
    .label = Cửa Sổ và Thẻ
    .value = Cửa Sổ và Thẻ
