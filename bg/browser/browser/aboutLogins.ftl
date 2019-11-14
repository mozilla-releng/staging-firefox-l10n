# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Регистрации и пароли

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Вземете паролите си навсякъде
login-app-promo-subtitle = Изтеглете свободното приложение { -lockwise-brand-name }
login-app-promo-android =
    .alt = Изтеглете от Google Play
login-app-promo-apple =
    .alt = Изтеглете от App Store
login-filter =
    .placeholder = Търсене на регистрация
create-login-button = Нова регистрация
# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
    .alt = Favicon за { $title }
fxaccounts-sign-in-text = Вземете паролите си на всички ваши устройства
fxaccounts-sign-in-button = Вписване в { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Управление на сметката

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Отваря менюто
# This menuitem is only visible on Windows
menu-menuitem-import = Внасяне на пароли…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Настройки
       *[other] Настройки
    }
about-logins-menu-menuitem-help = Помощ
menu-menuitem-android-app = { -lockwise-brand-short-name } за Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } за iPhone и iPad

## Login List

login-list =
    .aria-label = Регистрации, отговарящи на търсеното
login-list-count =
    { $count ->
        [one] { $count } регистрация
       *[other] { $count } регистрации
    }
login-list-sort-label-text = Подреждане по:
login-list-name-option = Име (A-Z)
login-list-breached-option = Взломени страници
login-list-last-changed-option = Последна промяна
login-list-last-used-option = Последно използване
login-list-intro-title = Няма намерени регистрации
login-list-intro-description = Като запазите парола в { -brand-product-name }, тя ще се покаже тук.
about-logins-login-list-empty-search-title = Няма намерени регистрации
about-logins-login-list-empty-search-description = Няма резултати, отговарящи на търсенето.
login-list-item-title-new-login = Нова регистрация
login-list-item-subtitle-new-login = Въведете данните за вход
login-list-item-subtitle-missing-username = (без потребителско име)
about-logins-list-item-warning-icon =
    .alt = Предупредителна пиктограма
    .title = Взломена страница
about-logins-list-item-breach-icon =
    .title = Взломена страница

## Introduction screen

login-intro-heading = Търсите запазените си данни за вход? Настройте { -sync-brand-short-name }.
about-logins-login-intro-heading-logged-in = Не са намерени синхронизирани регистрации.
about-logins-intro-instruction-help = Посетете <a data-l10n-name="help-link">Поддръжка за { -lockwise-brand-short-name }</a> за повече помощ.
about-logins-intro-import = Ако вашите регистрации са запазени в друг мрежов четец, можете да ги <a data-l10n-name="import-link">внесете във { -lockwise-brand-short-name }</a>.

## Login

login-item-new-login-title = Нова регистрация
login-item-edit-button = Променяне
login-item-delete-button = Изтриване
login-item-origin-label = Адрес на страницата
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Потребителско име
about-logins-login-item-username =
    .placeholder = (без потребителско име)
login-item-copy-username-button-text = Копиране
login-item-copied-username-button-text = Копирано!
login-item-password-label = Парола
login-item-password-reveal-checkbox-show =
    .title = Показва паролата
login-item-password-reveal-checkbox-hide =
    .title = Скрива паролата
login-item-copy-password-button-text = Копиране
login-item-copied-password-button-text = Копирано!
login-item-save-changes-button = Запазване
login-item-save-new-button = Запазване
login-item-cancel-button = Отказ
login-item-time-changed = Последна промяна: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Създадване: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Последна употреба: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification


## Password Sync notification

enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Настройки на { -sync-brand-short-name }
           *[other] Настройки на { -sync-brand-short-name }
        }
    .accesskey = т
about-logins-enable-password-sync-dont-ask-again-button =
    .label = Спиране на този въпрос
    .accesskey = п

## Dialogs

confirmation-dialog-cancel-button = Отказ
confirmation-dialog-dismiss-button =
    .title = Отказ
confirm-delete-dialog-title = Изтриване на регистрацията?
confirm-delete-dialog-message = Действието е необратимо.
confirm-delete-dialog-confirm-button = Изтриване
confirm-discard-changes-dialog-title = Отказвате се от промените?
confirm-discard-changes-dialog-message = Незапазените промени ще бъдат изгубени.
confirm-discard-changes-dialog-confirm-button = Отхвърляне

## Breach Alert notification


## Error Messages

