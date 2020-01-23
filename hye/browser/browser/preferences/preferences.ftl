# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Ուղարկել կայքերին “Չհետագծել“ ազդանշանը, որ դուք չեք ցանկանում հետագծուել
do-not-track-learn-more = Իմանալ աւելին
do-not-track-option-default-content-blocking-known =
    .label = Միայն երբ { -brand-short-name }-ը սահմանուած է արգելափակել հայտնի վնասները։
do-not-track-option-always =
    .label = Միշտ
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Բնութագրումներ
           *[other] Նախընտրութիւններ
        }
pref-page-title =
    { PLATFORM() ->
        [windows] Բնութագրումներ
       *[other] նախընտրութիւններ
    }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] Գտնել Ընտրանքներում
           *[other] Գտնել Նախընտրութիւններում
        }
managed-notice = Ձեր զննիչը կառաւարում է ձեր կազմակերպութիւնը։
pane-general-title = Գլխաւոր
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Տուն
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Որոնում
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Գաղտնիութեան եւ անվտանգութեան
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title2 = { -sync-brand-short-name }
category-sync2 =
    .tooltiptext = { pane-sync-title2 }
help-button-label = { -brand-short-name }-ի աջակցում
addons-button-label = Ընդլայնումներ եւ Ոճեր
focus-search =
    .key = f
close-button =
    .aria-label = Փակել

## Browser Restart Dialog

feature-enable-requires-restart = Այս հնարաւորութիւնը միացնելու համար վերաբացեք { -brand-short-name }-ը:
feature-disable-requires-restart = Այս հնարաւորութիւնը անջատելու համար վերաբացեք { -brand-short-name }-ը:
should-restart-title = Վերամեկնարկել { -brand-short-name }-ը
should-restart-ok = Վերամեկնարկել { -brand-short-name }-ը
cancel-no-restart-button = Չեղարկել
restart-later = Վերամեկնարկել յետոյ

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = <img data-l10n-name="icon"/> { $name } ընդլայնումը ղեկաւարում է ձեր տնային էջը:
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = <img data-l10n-name="icon"/> { $name } ընդլայնումը ղեկաւարում է ձեր նոր ներդիր էջը:
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = <img data-l10n-name="icon"/>{ $name } ընդլայնումը կառաւարում է այս կարգաւորումը:
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = <img data-l10n-name="icon"/> { $name } ընդլայնումը կայել է ձեր հիմնական որոնիչը:
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Ընդլայնում, <img data-l10n-name="icon"/> { $name }-ը, պահանջում է Պարունակի ներդիրներ:
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> { $name }-ի ընդլայնումը կառաւարում է այս կարգաւորումը։
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = <img data-l10n-name="icon"/> { $name } ընդլայնումը ղեկավարում է, թե ինչպէս { -brand-short-name }-ը կապակցուի համացանցին:
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Ընդլայնումը միացնելու համար անցեք <img data-l10n-name="addons-icon"/> յաւելումներին <img data-l10n-name="menu-icon"/> ցանկում:

## Preferences UI Search Results

search-results-header = Որոնման արդիւնքներ
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Արդիւնքներ չկան Ընտրանքներում “<span data-l10n-name="query"></span>”-ի համար:
       *[other] Կարգաւորումներում այլ արդիւնքներ չկան “<span data-l10n-name="query"></span>”-ի համար:
    }
search-results-help-link = Աւգնութիւ՞ն է պէտք: Այցելեք <a data-l10n-name="url">{ -brand-short-name } աջակցում</a>

## General Section

startup-header = Մեկնարկը
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Թոյլատրել, որ { -brand-short-name }-ը և Firefox-ը մեկնարկեն միաժամանակ
use-firefox-sync = Խորհուրդ․ Աւգտագործում են առանձին հատկագրեր։ Աւգտագործեք { -sync-brand-short-name }-ը տվեալները դրանց մէջ տարծելու համար։
get-started-not-logged-in = Մուտք գործել { -sync-brand-short-name }...
get-started-configured = Բացել { -sync-brand-short-name }-ի կարգաւորումները
always-check-default =
    .label = Միշտ ստուգել, թե արդեաւք { -brand-short-name }-ը ձեր հիմնական դիտարկիչն է
    .accesskey = շ
is-default = { -brand-short-name }-ը այժմ ձեր հիմնական դիտարկիչն է
is-not-default = { -brand-short-name }-ը այժմ ձեր հիմնական դիտարկիչը չէ
set-as-my-default-browser =
    .label = Դարձնել լռելեայն...
    .accesskey = D
startup-restore-previous-session =
    .label = Վերականգնել նախորդ աշխատաշրջանը
    .accesskey = s
startup-restore-warn-on-quit =
    .label = Զգուշացնել ինձ դիտարկիչը փակելիս:
disable-extension =
    .label = Անջատել ընդլայնումը
tabs-group-header = Ներդիրներ
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab՝ պտտուում է ներդիրների միջեւ՝ ըստ վերջին աւգտագործածի
    .accesskey = T
open-new-link-as-tabs =
    .label = Հղումները բացել նոր ներդիրներում՝ նոր պատուհանների փոխարեն
    .accesskey = w
warn-on-close-multiple-tabs =
    .label = Զգուշացնել բազմաթիվ ներդիրներ փակելիս
    .accesskey = Զ
warn-on-open-many-tabs =
    .label = Զգուշացնել բազմակի ներդիրներ բացելիս, ինչը կարող է դանդաղեցնել { -brand-short-name }-ը:
    .accesskey = դ
switch-links-to-new-tabs =
    .label = Հղումը նոր ներդիրում բացելիս միանգամից անցնել դրան
    .accesskey = բ
show-tabs-in-taskbar =
    .label = Ցուցադրել ներդիրների նախադիտումը Windows taskbar-ում
    .accesskey = k
browser-containers-enabled =
    .label = Միացնել պարունակ ներդիրները
    .accesskey = ի
browser-containers-learn-more = Իմանալ ավելին
browser-containers-settings =
    .label = Կարգաւորումներ...
    .accesskey = ր
containers-disable-alert-title = Փակե՞լ պարունակի բոլոր ներդիրները:
containers-disable-alert-desc =
    { $tabCount ->
        [one] Եթե անջատեք Պարունակի ներդիրները՝ { $tabCount } պարունակի ներդիրը կփակվի: Համոզվա՞ծ եք, որ ցանկանում եք անջատել Պարունակի ներդիրը
       *[other] Եթե անջատեք Պարունակի ներդիրները՝ { $tabCount } պարունակի ներդիրը կփակվի: Համոզվա՞ծ եք, որ ցանկանում եք անջատել Պարունակի ներդիրները:
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Փակել { $tabCount } Պարունակի ներդիրը
       *[other] { $tabCount } Պարունակի ներդիրները
    }
containers-disable-alert-cancel-button = Պահել միացուած
containers-remove-alert-title = Հեռացնե՞լ այս Պարունակը:
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Եթե հեռացնեք Պարունակը հիմա՝ { $count } պարունակի ներդիր կփակվի: Համոզվա՞ծ եք:
       *[other] Եթե հեռացնեք Պարունակը հիմա՝ { $count } պարունակի ներդիրներ կփակվեն: Համոզվա՞ծ եք:
    }
containers-remove-ok-button = Հեռացնել այս Պարունակը
containers-remove-cancel-button = Չհեռացնել այս Պարունակը

## General Section - Language & Appearance

language-and-appearance-header = Լեզուն եւ տեսքը
fonts-and-colors-header = Տառատեսակները եւ Գոյները
default-font = Հիմնական տառատեսակը
    .accesskey = Հ
default-font-size = Չափը
    .accesskey = Չ
advanced-fonts =
    .label = Լրացուցիչ…
    .accesskey = Լ
colors-settings =
    .label = Գոյներ…
    .accesskey = Գ
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Խոշորացնել
preferences-default-zoom = Սկզբնադիր խոշորացում
    .accesskey = z
preferences-default-zoom-value =
    .label = { $percentage }%
language-header = Լեզուն
choose-language-description = Ընտրեք ձեր նախընտրելի լեզուն՝ էջերը ցուցադրելու համար
choose-button =
    .label = Ընտրել…
    .accesskey = տ
choose-browser-language-description = Ընտրեք աւգտագործուած լեզուների ցանկերը, նամակները եւ ծանուցումները { -brand-short-name }-ից ցուցադրելու համար։
manage-browser-languages-button =
    .label = Կայել այլընտրանքներ...
    .accesskey = l
confirm-browser-language-change-description = Վերամեկնարկեք { -brand-short-name }-ը՝ փոփոխութիւնները գործադրելու համար
confirm-browser-language-change-button = Գործադրել եւ վերամեկնարկել
translate-web-pages =
    .label = Թարգմանել բովանդակութիւնը
    .accesskey = Թ
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Թարգմանել է՝ <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Բացառութիւններ…
    .accesskey = ա
check-user-spelling =
    .label = Տեքստ մուտքագրելիս ստուգել ուղղագրութիւնը
    .accesskey = մ

## General Section - Files and Applications

files-and-applications-title = Ֆայլեր եւ յաւելուածներ
download-header = Ներբեռնումներ
download-save-to =
    .label = Ֆայլերը պահպանել`
    .accesskey = ե
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Ընտրել…
           *[other] Ընտրել…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] լ
           *[other] տ
        }
download-always-ask-where =
    .label = Միշտ հարցնել ֆայլերը պահպանելու տեղը
    .accesskey = Մ
applications-header = Ծրագրեր
applications-description = Ընտրեք, թե ինչպէս { -brand-short-name }-ը վարուի Ձեր ներբեռնած ֆայլերի կամ դիտարկումների ժամանակ Ձեր կողմից օգտագործուող յաւելուածների հետ:
applications-filter =
    .placeholder = Որոնել ֆայլերի տեսակները կամ ծրագրերը
applications-type-column =
    .label = Բովանդակութեան տեսակը
    .accesskey = տ
applications-action-column =
    .label = Գործողութիւն
    .accesskey = Գ
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } ֆայլ
applications-action-save =
    .label = Պահպանել Ֆայլը
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Աւգտագործել { $app-name }-ը
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Աւգտագործել { $app-name }-ը (լռելեայն)
applications-use-other =
    .label = Աւգտագործել մեկ ուրիշը…
applications-select-helper = Ընտրել Սատարող Ծրագիրը
applications-manage-app =
    .label = Ծրագրի մանրամասները...
applications-always-ask =
    .label = Միշտ հարցնել
applications-type-pdf = Դյուրակիր փաստաթղթի ձեւաչափ
# Variables:
#   $type (String) - the MIME type (e.g application/binary)
applications-type-pdf-with-type = { applications-type-pdf } ({ $type })
# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (String) - file extension (e.g .TXT)
#   $type (String) - the MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (String) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Աւգտագործել { $plugin-name } ({ -brand-short-name }-ում)
applications-preview-inapp =
    .label = Դիտել { -brand-short-name }-ում

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-preview-inapp-label =
    .value = { applications-preview-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }

##

drm-content-header = Թուային իրավունքների կառաւարման (DRM) բովանդակութիւն
play-drm-content =
    .label = Նվագարկել DRM-ղեկաւարուող բովանդակութիւնը
    .accesskey = P
play-drm-content-learn-more = Իմանալ ավելին
update-application-title = { -brand-short-name }-ի թարմացումներ
update-application-description = Պահեք { -brand-short-name }-ը թարմացուած՝ լավագոյն արտադրողականութեան, կայունութեան եւ անվտանգութեան համար:
update-application-version = Տարբերակ { $version } <a data-l10n-name="learn-more">Ինչն է նոր</a>
update-history =
    .label = Ցուցադրել Թարմացումների Պատմութիւնը...
    .accesskey = ա
update-application-allow-description = Թոյլատրել { -brand-short-name }-ին
update-application-auto =
    .label = Ինքնաբար տեղադրել թարմացումները (յանձնարարելի)
    .accesskey = A
update-application-check-choose =
    .label = Ստուգել թարմացումները, բայց ես կընտրեմ, թե որոնք տեղադրել
    .accesskey = Ս
update-application-manual =
    .label = Երբեք չստուգել թարմացումները (խորհուրդ չի տրուում)
    .accesskey = Ե
update-application-warning-cross-user-setting = Այս կարգաւորումը կը գործադրուի բոլոր Windows-ի էջերի եւ { -brand-short-name }-ի հատկագրերի վրա աւգտագործելով { -brand-short-name }-ի այս ներբեռնումը։
update-application-use-service =
    .label = Թարմացումները տեղադրելիս աւգտվել խորքային ծառայութիւնից
    .accesskey = խ
update-enable-search-update =
    .label = Ինքնաբար թարմացնել որոնիչները
    .accesskey = լ
update-pref-write-failure-title = Գրեք ձախողում
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Անհնար է պահպանել նախապատուութիւնները: Հնարավոր չէ գրել ֆայլում. { $path }
update-setting-write-failure-title = Սխալ է պահպանում թարմացման նախընտրութիւնները
update-in-progress-title = Արդիացուում է
update-in-progress-message = Ցանկանո՞ւմ եք,որ { -brand-short-name }-ը շարունակի այս արդիացմամբ:
update-in-progress-ok-button = &Հրաժարուել
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Շարունակել

## General Section - Performance

performance-title = Արտադրողականութիւն
performance-use-recommended-settings-checkbox =
    .label = Աւգտ. արտադրողականութեան յանձնարարելի կարգաւորումները
    .accesskey = Օ
performance-use-recommended-settings-desc = Այս կարգաւորումները հարմարեցուած են ձեր համակարգչի սարքաշարին եւ աւպերացիոն համակարգին:

## General Section - Browsing


## General Section - Proxy


## Home Section


## Home Section - Home Page Customization


## Home Section - Firefox Home Content Customization


## Search Section


## Containers Section


## Sync Section - Signed out


## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").


## Sync Section - Signed in


## Firefox Account - Signed in


## Sync section - enabling or disabling sync.


## The list of things currently syncing.


## The "Choose what to sync" dialog.


## The device name controls.


## Privacy Section


## Privacy Section - Forms


## Privacy Section - Logins and Passwords


## Privacy Section - History


## Privacy Section - Site Data


## Privacy Section - Address Bar


## Privacy Section - Content Blocking


## These strings are used to define the different levels of
## Enhanced Tracking Protection.


##


## Privacy Section - Tracking


## Privacy Section - Permissions


## Privacy Section - Data Collection


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates


## The following strings are used in the Download section of settings

