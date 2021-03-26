# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-learn-more = Маълумоти бештар

## Browser Restart Dialog

cancel-no-restart-button = Бекор кардан

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension


## Preferences UI Search Results


## General Section

get-started-configured = Кушодани хусусиятҳои { -sync-brand-short-name }
browser-containers-learn-more = Маълумоти бештар
containers-disable-alert-cancel-button = Фаъолшуда нигоҳ дошта шавад

## General Section - Language & Appearance


## General Section - Files and Applications

applications-action-save =
    .label = Нигоҳ доштани файл
applications-open-inapp =
    .label = Кушодан дар { -brand-short-name }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-action-save-label =
    .value = { applications-action-save.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }

##

play-drm-content-learn-more = Маълумоти бештар
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Идома додан

## General Section - Performance

performance-settings-learn-more = Маълумоти бештар

## General Section - Browsing

browsing-picture-in-picture-learn-more = Маълумоти бештар
browsing-media-control-learn-more = Маълумоти бештар
browsing-cfr-recommendations-learn-more = Маълумоти бештар

## General Section - Proxy

network-proxy-connection-learn-more = Маълумоти бештар

## Home Section


## Home Section - Home Page Customization

choose-bookmark =
    .label = Истифодаи хатбарак…
    .accesskey = И

## Home Section - Firefox Home Content Customization


## Variables:
##  $provider (String): Name of the corresponding content provider, e.g "Pocket".


##

home-prefs-recommended-by-learn-more = Чӣ тавр кор мекунад
home-prefs-highlights-options-bookmarks =
    .label = Хатбаракҳо

## Search Section

search-remove-engine =
    .label = Тоза кардан
    .accesskey = Т

## Containers Section

containers-remove-button =
    .label = Тоза кардан

## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").


## Firefox Account - Signed in

sync-remove-account =
    .label = Тоза кардани ҳисоб
    .accesskey = Т

## Sync section - enabling or disabling sync.


## The list of things currently syncing.

sync-currently-syncing-bookmarks = Хатбаракҳо
sync-currently-syncing-tabs = Варақаҳои кушодашуда

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog =
    .title = Интихоб кунед, ки чӣ ҳамоҳанг карда мешавад
    .style = width: 36em; min-height: 35em;
    .buttonlabelaccept = Нигоҳ доштани тағйирот
    .buttonaccesskeyaccept = Н
    .buttonlabelextra2 = Қатъ кардани пайваст…
    .buttonaccesskeyextra2 = П
sync-engine-bookmarks =
    .label = Хатбаракҳо
    .accesskey = Х
sync-engine-tabs =
    .label = Варақаҳои кушодашуда
    .tooltiptext = Рӯйхати маводи кушодашуда дар ҳамаи дастгоҳҳои ҳамоҳангшуда
    .accesskey = В
sync-engine-logins-passwords =
    .label = Воридшавиҳо ва ниҳонвожаҳо
    .tooltiptext = Воридшавиҳо ва ниҳонвожаҳое, ки шумо нигоҳ дошта бошед
    .accesskey = В
sync-engine-addresses =
    .label = Нишониҳо
    .tooltiptext = Нишониҳои почтае, ки нигоҳ дошта шуданд (танҳо мизи корӣ)
    .accesskey = Н

## The device name controls.

sync-device-name-cancel =
    .label = Бекор кардан
    .accesskey = Б
sync-device-name-save =
    .label = Нигоҳ доштан
    .accesskey = Н

## Privacy Section


## Privacy Section - Logins and Passwords

forms-breach-alerts-learn-more-link = Маълумоти бештар
forms-saved-logins =
    .label = Воридшавиҳои нигоҳдошташуда…
    .accesskey = В
forms-primary-pw-learn-more-link = Маълумоти бештар

## OS Authentication dialog


## Privacy Section - History


## Privacy Section - Site Data

sitedata-learn-more = Маълумоти бештар

## Privacy Section - Address Bar

addressbar-locbar-bookmarks-option =
    .label = Хатбаракҳо
    .accesskey = Х
addressbar-locbar-openpage-option =
    .label = Варақаҳои кушодашуда
    .accesskey = В

## Privacy Section - Content Blocking

content-blocking-learn-more = Маълумоти бештар

## These strings are used to define the different levels of
## Enhanced Tracking Protection.


##


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-notification-link = Маълумоти бештар
permissions-a11y-privacy-link = Маълумоти бештар

## Privacy Section - Data Collection

collection-health-report-telemetry-disabled-link = Маълумоти бештар
collection-health-report-link = Маълумоти бештар
addon-recommendations-link = Маълумоти бештар
collection-backlogged-crash-reports-link = Маълумоти бештар

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-enable-safe-browsing-link = Маълумоти бештар

## Privacy Section - Certificates

space-alert-learn-more-button =
    .label = Маълумоти бештар
    .accesskey = М
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] Кушодани имконот
           *[other] Кушодани хусусиятҳо
        }
    .accesskey =
        { PLATFORM() ->
            [windows] И
           *[other] Х
        }

## Privacy Section - HTTPS-Only

httpsonly-learn-more = Маълумоти бештар

## The following strings are used in the Download section of settings

# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = Нигоҳ доштани файлҳо ба { $service-name }
