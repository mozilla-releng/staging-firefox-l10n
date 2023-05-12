# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = Завершити налаштування облікового запису
# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = Обліковий запис від'єднано
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = Надіслати на всі пристрої
# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = Керувати пристроями…

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-verify = Підтвердити { $email }

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = Надіслати на всі пристрої
account-manage-devices-titlecase = Керувати пристроями…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = Немає під'єднаних пристроїв
# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = Докладніше про надсилання вкладок…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = Обліковий запис не підтверджено
account-send-tab-to-device-verify = Підтвердити обліковий запис…

## These strings are used in a notification shown when a new device joins the Firefox account.


## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = Відправлена вкладка
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = Вкладка з { $deviceName }

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = Отримані вкладки
# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] { $tabCount } вкладка надіслана з { $deviceName }
        [few] { $tabCount } вкладки надіслані з { $deviceName }
       *[many] { $tabCount } вкладок надіслано з { $deviceName }
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] { $tabCount } вкладка надіслана з ваших під'єднаних пристроїв
        [few] { $tabCount } вкладки надіслані з ваших під'єднаних пристроїв
       *[many] { $tabCount } вкладок надіслано з ваших під'єднаних пристроїв
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] { $tabCount } вкладка надіслана
        [few] { $tabCount } вкладки надіслано
       *[many] { $tabCount } вкладок надіслано
    }
