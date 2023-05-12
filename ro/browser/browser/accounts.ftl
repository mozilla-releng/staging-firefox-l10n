# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = Finalizează configurarea contului
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = Trimite tuturor dispozitivelor
# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = Gestionează dispozitivele…

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = Reconectează { $email }
account-verify = Verifică { $email }

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = Trimite tuturor dispozitivelor

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = Niciun dispozitiv conectat
# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = Află despre trimiterea filelor…
# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = Conectează alt dispozitiv…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = Cont neverificat
account-send-tab-to-device-verify = Verifică-ți contul…

## These strings are used in a notification shown when a new device joins the Firefox account.


## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = Filă primită
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = Filă de pe { $deviceName }
# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = File primită
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] { $tabCount } filă a sosit de pe dispozitivele tale conectate
        [few] { $tabCount } file au sosit de pe dispozitivele tale conectate
       *[other] { $tabCount } de file au sosit de pe dispozitivele tale conectate
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] { $tabCount } filă a ajuns
        [few] { $tabCount } file au ajuns
       *[other] { $tabCount } de file au ajuns
    }
