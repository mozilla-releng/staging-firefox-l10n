# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-new-tab =
    .label = ແທັບໃຫມ່
appmenuitem-new-window =
    .label = ວິນໂດໃໝ່
appmenuitem-new-private-window =
    .label = ວິນໂດສ່ວນຕົວໃໝ່
appmenuitem-history =
    .label = ປະຫວັດການໃຊ້ງານ
appmenuitem-downloads =
    .label = ດາວໂຫລດ
appmenuitem-passwords =
    .label = ລະຫັດຜ່ານ
appmenuitem-print =
    .label = ພິມ...
appmenuitem-zoom =
    .value = ຂະຫຍາຍ
appmenuitem-help =
    .label = ວິທີໃຊ້
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] ອອກ
           *[other] ອອກ
        }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = ການຕັ້ງຄ່າ

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = ຂະຫຍາຍເຂົ້າ
appmenuitem-zoom-reduce =
    .label = ຂະຫຍາຍອອກ
appmenuitem-fullscreen =
    .label = ໂຫມດເຕັມຫນ້າຈໍ

## Firefox Account toolbar button and Sync panel in App menu.

# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = ບໍ່ມີແທັບທີ່ເປີດຢູ່
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = ເປີດການຊິງຄ໌ແທັບເພື່ອເບິ່ງລາຍການແທັບທີ່ເປີດຢູ່ໃນອຸປະກອນອື່ນໆຂອງທ່ານ.
appmenu-remote-tabs-opensettings =
    .label = ການຕັ້ງຄ່າ
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = ຕ້ອງການໃຫ້ເຫັນແທັບທີ່ນີ້ຂອງທ່ານໄດ້ຈາກອຸປະກອນອື່ນໆບໍ່?
appmenu-remote-tabs-connectdevice =
    .label = ເຊື່ອມຕໍ່ກັບອຸປະກອນອື່ນ
appmenu-remote-tabs-unverified = ບັນຊີຂອງທ່ານຕ້ອງໄດ້ຮັບການຢືນຢັນ.
appmenuitem-fxa-toolbar-sync-now2 = Sync ຕອນນີ້
appmenu-fxa-header2 = { -fxaccount-brand-name(capitalization: "sentence") }
appmenu-fxa-signed-in-label = ເຂົ້າ​ສູ່​ລະ​ບົບ
appmenuitem-save-page =
    .label = ບັນທຶກຫນ້ານີ້ໄວ້ທີ່...

## What's New panel in App menu.

whatsnew-panel-header = ມີ​ຫຍັງ​ໃຫມ່

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-learn-more-button =
    .label = ຮຽນຮູ້ເພີ່ມເຕີມ
profiler-popup-settings =
    .value = ການຕັ້ງຄ່າ
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

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/popup/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-label =
    .label = ກຣາບຟິກ
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = ພະລັງງານ

## History panel


## Help panel

appmenu-about =
    .label = About { -brand-shorter-name }
    .accesskey = A
appmenu-help-report-site-issue =
    .label = ລາຍງານບັນຫາເວັບໄຊທ໌…

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.


## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = ລາຍງາຍເວັບໄຊທ໌ປອມແປງ…
    .accesskey = D
appmenu-help-not-deceptive =
    .label = ນີ້ບໍ່ແມ່ນເວັບໄຊທ໌ປອມແປງ…
    .accesskey = ປ

## More Tools

