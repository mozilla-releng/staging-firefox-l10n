# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Кажете здравей на новия { -brand-short-name }
upgrade-dialog-new-subtitle = Проектиран да ви заведе, където искате по-бързо
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline
# style to be automatically added to the text inside it. { -brand-short-name }
# should stay inside the span.
upgrade-dialog-new-alt-subtitle = Направете <span data-l10n-name="zap">{ -brand-short-name }</span> на щракване разстояние
upgrade-dialog-new-item-menu-title = Опростени инструменти и менюта
upgrade-dialog-new-item-tabs-title = Модерни раздели
upgrade-dialog-new-item-icons-title = Свежи икони и по-ясни съобщения
upgrade-dialog-new-primary-primary-button = Избиране на { -brand-short-name } за основен четец?
    .title = Задава { -brand-short-name } за четец по подразбиране и го закача към лентата със задачи
upgrade-dialog-new-primary-pin-button = Закачане на { -brand-short-name } към лентата със задачи
upgrade-dialog-new-primary-pin-alt-button = Закачане към лентата със задачи
upgrade-dialog-new-primary-theme-button = Изберете тема
upgrade-dialog-new-secondary-button = Не сега
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = Да, разбрах!

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-pin-title =
    { PLATFORM() ->
        [macos] Оставяне на { -brand-short-name } в Dock
       *[other] Закачане на { -brand-short-name } към лентата със задачи
    }
upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] Оставяне в Dock
       *[other] Закачане към лентата със задачи
    }
upgrade-dialog-pin-secondary-button = Не сега

## Default browser screen

upgrade-dialog-default-primary-button-2 = Избиране като стандартен четец
upgrade-dialog-default-secondary-button = Не сега

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title =
    Започнете начисто
    с обновена тема
# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title-2 = Започнете начисто с ясна тема
upgrade-dialog-theme-system = Системна тема
    .title = Използване на темата на операционната система за бутони, менюта и прозорци
upgrade-dialog-theme-light = Светла
    .title = Използване на светла тема за бутони, менюта и прозорци
upgrade-dialog-theme-dark = Тъмна
    .title = Използване на тъмна тема за бутони, менюта и прозорци
upgrade-dialog-theme-primary-button = Запазване на тема
upgrade-dialog-theme-secondary-button = Не сега
