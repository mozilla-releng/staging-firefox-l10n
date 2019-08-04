# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Đăng nhập & mật khẩu
login-filter =
    .placeholder = Tìm kiếm thông tin đăng nhập
create-login-button = Tạo đăng nhập mới
fxaccounts-sign-in-text = Nhận mật khẩu của bạn trên các thiết bị khác của bạn
fxaccounts-sign-in-button = Đăng nhập vào { -sync-brand-short-name }

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Mở menu
# This menuitem is only visible on Windows
menu-menuitem-import = Nhập mật khẩu…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Tùy chọn
       *[other] Tùy chỉnh
    }
menu-menuitem-feedback = Gửi phản hồi
menu-menuitem-faq = Các câu hỏi thường gặp
menu-menuitem-android-app = { -lockwise-brand-short-name } dành cho Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } dành cho iPhone và iPad

## Login List

login-list =
    .aria-label = Đăng nhập phù hợp với truy vấn tìm kiếm
login-list-count =
    { $count ->
       *[other] { $count } thông tin đăng nhập
    }
login-list-sort-label-text = Sắp xếp theo:
login-list-name-option = Tên (A-Z)
login-list-last-changed-option = Sửa đổi lần cuối
login-list-last-used-option = Sử dụng lần cuối
login-list-intro-title = Không tìm thấy thông tin đăng nhập
login-list-intro-description = Khi bạn lưu mật khẩu trong { -brand-product-name }, nó sẽ hiển thị ở đây.
login-list-item-title-new-login = Đăng nhập mới
login-list-item-subtitle-new-login = Nhập thông tin đăng nhập của bạn
login-list-item-subtitle-missing-username = (không có tên người dùng)

## Introduction screen

login-intro-heading = Đang tìm kiếm thông tin đăng nhập đã lưu của bạn? Thiết lập { -sync-brand-short-name }.
login-intro-description = Nếu bạn đã lưu thông tin đăng nhập của mình vào { -brand-product-name } trên một thiết bị khác, thì đây là cách để có được chúng ở đây:
login-intro-instruction-fxa = Tạo hoặc đăng nhập vào { -fxaccount-brand-name } trên thiết bị nơi đăng nhập của bạn được lưu
login-intro-instruction-fxa-settings = Đảm bảo rằng bạn đã chọn hộp kiểm Đăng nhập trong Cài đặt { -sync-brand-short-name }
login-intro-instruction-faq = Truy cập <a data-l10n-name="faq">câu hỏi thường gặp</a> về { -lockwise-brand-short-name } để được trợ giúp thêm

## Login

login-item-new-login-title = Tạo đăng nhập mới
login-item-edit-button = Chỉnh sửa
login-item-delete-button = Xóa
login-item-origin-label = Địa chỉ trang web
login-item-origin =
    .placeholder = https://www.example.com
login-item-open-site-button = Khởi chạy
login-item-username-label = Tên đăng nhập
login-item-username =
    .placeholder = name@example.com
login-item-copy-username-button-text = Sao chép
login-item-copied-username-button-text = Đã sao chép!
login-item-password-label = Mật khẩu
login-item-password-reveal-checkbox-show =
    .title = Hiện mật khẩu
login-item-password-reveal-checkbox-hide =
    .title = Ẩn mật khẩu
login-item-copy-password-button-text = Sao chép
login-item-copied-password-button-text = Đã sao chép!
login-item-save-changes-button = Lưu thay đổi
login-item-save-new-button = Lưu
login-item-cancel-button = Hủy bỏ
login-item-time-changed = Sửa đổi lần cuối: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Được tạo: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Lần sử dụng cuối: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Vui lòng nhập mật khẩu chính của bạn để xem thông tin đăng nhập và mật khẩu đã lưu
master-password-reload-button =
    .label = Đăng nhập
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = Hủy bỏ
confirmation-dialog-dismiss-button =
    .title = Hủy bỏ
enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Muốn có thông tin đăng nhập của bạn ở mọi nơi bạn sử dụng { -brand-product-name }? Chuyển đến tùy chọn { -sync-brand-short-name } của bạn và chọn hộp kiểm Đăng nhập.
       *[other] Muốn có thông tin đăng nhập của bạn ở mọi nơi bạn sử dụng { -brand-product-name }? Chuyển đến tùy chỉnh { -sync-brand-short-name } của bạn và chọn hộp kiểm Đăng nhập.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Truy cập tùy chọn { -sync-brand-short-name }
           *[other] Truy cập tùy chỉnh { -sync-brand-short-name }
        }
    .accesskey = V
confirm-delete-dialog-title = Xoá thông tin đăng nhập này?
confirm-delete-dialog-message = Thao tác này không thể hoàn tác được.
confirm-delete-dialog-confirm-button = Xóa
confirm-discard-changes-dialog-title = Hủy bỏ những thay đổi chưa lưu?
confirm-discard-changes-dialog-message = Tất cả các thay đổi chưa được lưu sẽ bị mất.
confirm-discard-changes-dialog-confirm-button = Loại bỏ

## Breach Alert notification

breach-alert-text = Mật khẩu đã bị rò rỉ hoặc đánh cắp từ trang web này kể từ lần cuối bạn cập nhật chi tiết đăng nhập. Thay đổi mật khẩu của bạn để bảo vệ tài khoản của bạn.
breach-alert-link = Tìm hiểu thêm về rò rỉ này.
