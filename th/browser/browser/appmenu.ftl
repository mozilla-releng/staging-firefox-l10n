# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = กำลังดาวน์โหลดการอัปเดต { -brand-shorter-name }
appmenuitem-protection-dashboard-title = แดชบอร์ดการป้องกัน
appmenuitem-customize-mode =
    .label = ปรับแต่ง…

## Zoom Controls

appmenuitem-new-window =
    .label = หน้าต่างใหม่
appmenuitem-new-private-window =
    .label = หน้าต่างส่วนตัวใหม่
appmenuitem-passwords =
    .label = รหัสผ่าน
appmenuitem-extensions-and-themes =
    .label = ส่วนขยายและชุดตกแต่ง
appmenuitem-find-in-page =
    .label = ค้นหาในหน้า…
appmenuitem-more-tools =
    .label = เครื่องมือเพิ่มเติม
appmenuitem-exit =
    .label = ออก
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = การตั้งค่า

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = ขยายเข้า
appmenuitem-zoom-reduce =
    .label = ขยายออก
appmenuitem-fullscreen =
    .label = เต็มหน้าจอ

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = ซิงค์ตอนนี้
appmenuitem-save-page =
    .label = บันทึกหน้าเป็น…

## What's New panel in App menu.

whatsnew-panel-header = มีอะไรใหม่
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = แจ้งเตือนเกี่ยวกับคุณลักษณะใหม่
    .accesskey = จ

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = แสดงข้อมูลเพิ่มเติม
profiler-popup-description-title =
    .value = บันทึก วิเคราะห์ แบ่งปัน
profiler-popup-description = ทำงานร่วมกันในปัญหาด้านประสิทธิภาพโดยการเผยแพร่โปรไฟล์เพื่อแบ่งปันกับทีมของคุณ
profiler-popup-learn-more = เรียนรู้เพิ่มเติม
profiler-popup-settings =
    .value = การตั้งค่า
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = แก้ไขการตั้งค่า
profiler-popup-disabled = ขณะนี้ตัวสร้างโปรไฟล์ถูกปิดใช้งาน ซึ่งส่วนใหญ่เกิดจากหน้าต่างการเรียกดูแบบส่วนตัวกำลังถูกเปิด
profiler-popup-recording-screen = กำลังบันทึก…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = กำหนดเอง
profiler-popup-start-recording-button =
    .label = เริ่มการบันทึก
profiler-popup-discard-button =
    .label = ละทิ้ง
profiler-popup-capture-button =
    .label = จับ
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Shift+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Shift+2
    }

## History panel

appmenu-manage-history =
    .label = จัดการประวัติ
appmenu-reopen-all-tabs = เปิดแท็บทั้งหมดใหม่
appmenu-reopen-all-windows = เปิดหน้าต่างทั้งหมดใหม่

## Help panel

appmenu-help-header =
    .title = ความช่วยเหลือของ { -brand-shorter-name }
appmenu-about =
    .label = เกี่ยวกับ { -brand-shorter-name }
    .accesskey = ก
appmenu-help-product =
    .label = ความช่วยเหลือของ { -brand-shorter-name }
    .accesskey = ช
appmenu-help-show-tour =
    .label = เที่ยวชม { -brand-shorter-name }
    .accesskey = ท
appmenu-help-import-from-another-browser =
    .label = นำเข้าจากเบราว์เซอร์อื่น…
    .accesskey = I
appmenu-help-keyboard-shortcuts =
    .label = แป้นพิมพ์ลัด
    .accesskey = ล
appmenu-get-help =
    .label = รับความช่วยเหลือ
    .accesskey = ช
appmenu-help-troubleshooting-info =
    .label = ข้อมูลการแก้ไขปัญหา
    .accesskey = ป
appmenu-help-taskmanager =
    .label = ตัวจัดการงาน
appmenu-help-feedback-page =
    .label = ส่งข้อคิดเห็น…
    .accesskey = ส

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = เริ่มการทำงานใหม่พร้อมปิดใช้งานส่วนเสริม…
    .accesskey = ร
appmenu-help-safe-mode-with-addons =
    .label = เริ่มการทำงานใหม่พร้อมเปิดใช้งานส่วนเสริม
    .accesskey = ร

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = รายงานไซต์หลอกลวง…
    .accesskey = ห
appmenu-help-not-deceptive =
    .label = นี่ไม่ใช่ไซต์หลอกลวง…
    .accesskey = ห

##

appmenu-help-check-for-update =
    .label = ตรวจสอบการอัปเดต…

## More Tools

appmenu-customizetoolbar =
    .label = ปรับแต่งแถบเครื่องมือ…
appmenu-developer-tools-subheader = เครื่องมือสำหรับเบราว์เซอร์
