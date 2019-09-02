# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Tembiapo ñepyrũ ha ñe’ẽñemi

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Egueraha ne ñe’ẽñemi opa hendápe
login-app-promo-subtitle = Emboguejy tembipuru’i reigua { -lockwise-brand-name }
login-app-promo-android =
    .alt = Emboguejy Google Play guive
login-app-promo-apple =
    .alt = Emboguejy App Store guive
login-filter =
    .placeholder = Tembiapo ñepyrũ jeheka
create-login-button = Tembiapo ñepyrũ moheñói
# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
    .alt = Favicon { $title } peg̃uarã
fxaccounts-sign-in-text = Egueru umi ne ñe’ẽñemi ne ambue mba’e’okágui
fxaccounts-sign-in-button = Eñemboheraguapy { -sync-brand-short-name }-pe
fxaccounts-avatar-button =
    .title = Eñangareko mba’etére

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Poravorãme jeike
# This menuitem is only visible on Windows
menu-menuitem-import = Ñe'ẽñemi jegueru...
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Jeporavorã
       *[other] Jerohoryvéva
    }
about-logins-menu-menuitem-help = Pytyvõ
menu-menuitem-android-app = { -lockwise-brand-short-name } Android peg̃uarã
menu-menuitem-iphone-app = { -lockwise-brand-short-name } iPhone ha iPad peg̃uarã

## Login List

login-list =
    .aria-label = Emoñepyrũ tembiapo jehekaha ndive
login-list-count =
    { $count ->
        [one] { $count } tembiapo ñepyrũ
       *[other] { $count } Tembiapo ñepyrũ
    }
login-list-sort-label-text = Omoĩporã:
login-list-name-option = Téra  (A-Z)
login-list-breached-option = Ñanduti renda imarãmava
login-list-last-changed-option = Ñemoambue ipyahuvéva
login-list-last-used-option = Ojepurúva ipahaitépe
login-list-intro-title = Ndojejuhúi jeikeha
login-list-intro-description = Eñongatúvo ñe’ẽñemi { -brand-product-name } ndive, kóva ojehecháta ápe.
about-logins-login-list-empty-search-title = Ndojejuhúi tembiapo ñepyrũ
about-logins-login-list-empty-search-description = Ndaipóri pe ehekáva.
login-list-item-title-new-login = Tembiapo ñepyrũ pyahu
login-list-item-subtitle-new-login = Emoinge nde reraite tembiapo ñepyrũme
login-list-item-subtitle-missing-username = (puruhára hera'ỹva)

## Introduction screen

login-intro-heading = ¿Eheka ne ñe’ẽñemi ñongatupyre? Emboheko { -sync-brand-short-name }.
login-intro-description = Eñongatúvo nde jeike { -brand-product-name }-pe ambue mba’e’okápe.
login-intro-instruction-fxa = Emoheñói térã eike nde { -fxaccount-brand-name }-pe mba’e’oka eñongatuhápe eikehague
login-intro-instruction-fxa-settings = Eiporavokuaáke nde jeike { -sync-brand-short-name } ñemoĩporãme
about-logins-intro-instruction-help = Eho <a data-l10n-name="help-link">-pe { -lockwise-brand-short-name } Pytyvõ</a> eñepytyvõve hag̃ua

## Login

login-item-new-login-title = Tembiapo ñepyrũ pyahu moheñói
login-item-edit-button = Mbosako'i
login-item-delete-button = Mboguete
login-item-origin-label = Ñanduti kundaharape
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Puruhára réra
login-item-username =
    .placeholder = name@example.com
about-logins-login-item-username =
    .placeholder = (puruhára hera’ỹva)
login-item-copy-username-button-text = Monguatia
login-item-copied-username-button-text = Monguatiapyre!
login-item-password-label = Ñe'ẽñemi
login-item-password-reveal-checkbox-show =
    .title = Ñe'ẽñemi jehechauka
login-item-password-reveal-checkbox-hide =
    .title = Ñe'ẽñemi kañymby
login-item-copy-password-button-text = Monguatia
login-item-copied-password-button-text = Monguatiapyre!
login-item-save-changes-button = Moambue ñongatu
login-item-save-new-button = Ñongatu
login-item-cancel-button = Heja
login-item-time-changed = Moambue ipyahuvéva: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Moheñoimbyre: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Ojepuru ramovéva: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Emoinge ne ñe’ẽñemi ha’evéva ehecha hag̃ua tembiapo ñepyrũ ha ñe’ẽñemi ñongatupyre
master-password-reload-button =
    .label = Tembiapo ñepyrũ
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = Heja
confirmation-dialog-dismiss-button =
    .title = Heja
enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] ¿Eipotápa tembiapo ñepyrũ opaite eipuruhápe { -brand-product-name }? Tereho { -sync-brand-short-name } Jeporavorãme ha embosa’y pe tembiapo ñepyrũ kora jehechajey.
       *[other] ¿Eipotápa tembiapo ñepyrũ opaite eipuruhápe { -brand-product-name }? Tereho { -sync-brand-short-name } Jeporavorãme ha embosa’y pe tembiapo ñepyrũ kora jehechajey.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Eike { -sync-brand-short-name } Jeporavorãme
           *[other] Eike { -sync-brand-short-name } Oguerohoryvévape
        }
    .accesskey = V
confirm-delete-dialog-title = ¿Embogue ko tembiapo ñepyrũ?
confirm-delete-dialog-message = Ko tembiapoite ndaikatúi emboguevi.
confirm-delete-dialog-confirm-button = Mboguete
confirm-discard-changes-dialog-title = ¿Emboyke moambue eñongatu’ỹva?
confirm-discard-changes-dialog-message = Opaite ñemoambue oñeñongatu’ỹva oguepáta.
confirm-discard-changes-dialog-confirm-button = Hejarei

## Breach Alert notification

breach-alert-text = Umi ñe’ẽñemi oñembogua térã oñemonda ko ñanduti rendágui hekopyahu rire ne mba’ekuaarã rembiapo ñepyrũ. Emoambue ne ñe’ẽñemi emo’ã hag̃ua ne mba’ete.
breach-alert-link = Eñemomaranduve ko mba’evai rehegua.
breach-alert-dismiss =
    .title = Emboty ko kyhyjeha

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login = Eikekuaáma { $loginTitle }-pe ko puruhára reheve.
# This is a generic error message.
about-logins-error-message-default = Oiko jejavy eñongatukuévo ñe’ẽñemi.
