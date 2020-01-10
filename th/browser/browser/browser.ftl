# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name } (การเรียกดูแบบส่วนตัว)
       *[default] { -brand-full-name }
    }
# This is the default window title in case there is a content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Example Title - Mozilla Firefox"
# "private" - "Example Title - Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
#   $title (String) - Content title string.
browser-main-window-content-title =
    { $mode ->
        [private] { $title } - { -brand-full-name } (การเรียกดูแบบส่วนตัว)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = ดูข้อมูลไซต์

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = เปิดแผงข้อความการติดตั้ง
urlbar-web-notification-anchor =
    .tooltiptext = เลือกว่าคุณสามารถรับการแจ้งเตือนจากไซต์ได้หรือไม่
urlbar-midi-notification-anchor =
    .tooltiptext = เปิดแผง MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = จัดการการใช้ซอฟต์แวร์ DRM
urlbar-web-authn-anchor =
    .tooltiptext = เปิดแผง ​Web Authentication
urlbar-canvas-notification-anchor =
    .tooltiptext = จัดการสิทธิอนุญาตการส่งออกผืนผ้าใบ
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = จัดการการแบ่งปันไมโครโฟนของคุณกับไซต์
urlbar-default-notification-anchor =
    .tooltiptext = เปิดแผงข้อความ
urlbar-geolocation-notification-anchor =
    .tooltiptext = เปิดแผงคำขอตำแหน่งที่ตั้ง
urlbar-storage-access-anchor =
    .tooltiptext = เปิดแผงสิทธิอนุญาตกิจกรรมการเรียกดู
urlbar-translate-notification-anchor =
    .tooltiptext = แปลหน้านี้
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = จัดการการแบ่งปันหน้าต่างหรือหน้าจอของคุณกับไซต์
urlbar-indexed-db-notification-anchor =
    .tooltiptext = เปิดแผงข้อความที่เก็บข้อมูลออฟไลน์
urlbar-password-notification-anchor =
    .tooltiptext = เปิดแผงข้อความบันทึกรหัสผ่าน
urlbar-translated-notification-anchor =
    .tooltiptext = จัดการการแปลหน้านี้
urlbar-plugins-notification-anchor =
    .tooltiptext = จัดการการใช้ปลั๊กอิน
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = จัดการการแบ่งปันกล้องและ/หรือไมโครโฟนของคุณกับไซต์
urlbar-autoplay-notification-anchor =
    .tooltiptext = เปิดแผงการเล่นอัตโนมัติ
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = จัดเก็บข้อมูลในที่เก็บข้อมูลถาวร
urlbar-addons-notification-anchor =
    .tooltiptext = เปิดแผงข้อความการติดตั้งส่วนเสริม
urlbar-tip-help-icon =
    .title = รับความช่วยเหลือ
urlbar-geolocation-blocked =
    .tooltiptext = คุณได้ปิดกั้นข้อมูลตำแหน่งที่ตั้งสำหรับเว็บไซต์นี้
urlbar-web-notifications-blocked =
    .tooltiptext = คุณได้ปิดกั้นการแจ้งเตือนสำหรับเว็บไซต์นี้
urlbar-camera-blocked =
    .tooltiptext = คุณได้ปิดกั้นกล้องของคุณสำหรับเว็บไซต์นี้
urlbar-microphone-blocked =
    .tooltiptext = คุณได้ปิดกั้นไมโครโฟนของคุณสำหรับเว็บไซต์นี้
urlbar-screen-blocked =
    .tooltiptext = คุณได้ปิดกั้นเว็บไซต์นี้จากการแบ่งปันหน้าจอของคุณ
urlbar-persistent-storage-blocked =
    .tooltiptext = คุณได้ปิดกั้นที่เก็บข้อมูลถาวรสำหรับเว็บไซต์นี้
urlbar-popup-blocked =
    .tooltiptext = คุณได้ปิดกั้นป๊อปอัปสำหรับเว็บไซต์นี้
urlbar-autoplay-media-blocked =
    .tooltiptext = คุณได้ปิดกั้นการเล่นสื่อพร้อมเสียงโดยอัตโนมัติสำหรับเว็บไซต์นี้
urlbar-canvas-blocked =
    .tooltiptext = คุณได้ปิดกั้นการส่งออกข้อมูลผืนผ้าใบสำหรับเว็บไซต์นี้
urlbar-midi-blocked =
    .tooltiptext = คุณได้ปิดกั้นการเข้าถึง MIDI สำหรับเว็บไซต์นี้
urlbar-install-blocked =
    .tooltiptext = คุณได้ปิดกั้นการติดตั้งส่วนเสริมสำหรับเว็บไซต์นี้

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = เพิ่มไปยังแถบที่อยู่
page-action-manage-extension =
    .label = จัดการส่วนขยาย…
page-action-remove-from-urlbar =
    .label = เอาออกจากแถบที่อยู่

## Auto-hide Context Menu

full-screen-autohide =
    .label = ซ่อนแถบเครื่องมือ
    .accesskey = น
full-screen-exit =
    .label = ออกจากโหมดเต็มหน้าจอ
    .accesskey = จ

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = คราวนี้ค้นหาด้วย:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = เปลี่ยนการตั้งค่าการค้นหา
search-one-offs-change-settings-compact-button =
    .tooltiptext = เปลี่ยนการตั้งค่าการค้นหา
search-one-offs-context-open-new-tab =
    .label = ค้นหาในแท็บใหม่
    .accesskey = ค
search-one-offs-context-set-as-default =
    .label = ตั้งเป็นเครื่องมือค้นหาเริ่มต้น
    .accesskey = ต
search-one-offs-context-set-as-default-private =
    .label = ตั้งเป็นเครื่องมือค้นหาเริ่มต้นสำหรับหน้าต่างส่วนตัว
    .accesskey = ส

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = แสดงตัวแก้ไขเมื่อบันทึก
    .accesskey = ส
bookmark-panel-done-button =
    .label = เสร็จสิ้น
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-internal = นี่คือหน้า { -brand-short-name } ที่ปลอดภัย
identity-active-blocked = { -brand-short-name } ได้ปิดกั้นบางส่วนของหน้านี้ที่ไม่ปลอดภัย
identity-passive-loaded = บางส่วนของหน้านี้ไม่ปลอดภัย (อย่างเช่น ภาพ)
identity-weak-encryption = หน้านี้ใช้การเข้ารหัสที่อ่อนแอ
identity-description-weak-cipher-intro = การเชื่อมต่อของคุณไปยังเว็บไซต์นี้ใช้การเข้ารหัสที่อ่อนแอและไม่เป็นส่วนตัว
identity-description-active-blocked = { -brand-short-name } ได้ปิดกั้นบางส่วนของหน้านี้ที่ไม่ปลอดภัย <label data-l10n-name="link">เรียนรู้เพิ่มเติม</label>
identity-description-passive-loaded = การเชื่อมต่อของคุณไม่เป็นส่วนตัวและข้อมูลที่คุณแบ่งปันกับเว็บไซต์คนอื่นสามารถดูได้
identity-description-passive-loaded-insecure = เว็บไซต์นี้มีเนื้อหาที่ไม่ปลอดภัย (อย่างเช่น ภาพ) <label data-l10n-name="link">เรียนรู้เพิ่มเติม</label>
identity-description-active-loaded = เว็บไซต์นี้ประกอบด้วยเนื้อหาที่เชื่อถือไม่ได้ (เช่น สคริปต์) และการเชื่อมต่อไปยังไซต์ก็ไม่เป็นส่วนตัว
identity-learn-more =
    .value = เรียนรู้เพิ่มเติม
identity-more-info-link-text =
    .label = ข้อมูลเพิ่มเติม
