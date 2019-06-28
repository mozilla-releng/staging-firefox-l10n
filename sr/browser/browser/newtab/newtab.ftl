# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Нови језичак
newtab-settings-button =
    .title = Прилагодите страницу новог језичка

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Претражи
    .aria-label = Претражи
newtab-search-box-search-the-web-text = Претражи веб
newtab-search-box-search-the-web-input =
    .placeholder = Претражи веб
    .title = Претражи веб
    .aria-label = Претражи веб

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = Додај претраживач
newtab-topsites-add-topsites-header = Нови омиљени сајт
newtab-topsites-edit-topsites-header = Уреди популарне сајтове
newtab-topsites-title-label = Наслов
newtab-topsites-title-input =
    .placeholder = Унесите наслов
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = Унесите или налепите URL
newtab-topsites-url-validation = Исправан URL се захтева

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Откажи
newtab-topsites-delete-history-button = Уклони из историјата
newtab-topsites-save-button = Сачувај
newtab-topsites-add-button = Додај

## Top Sites - Delete history confirmation dialog. 

newtab-confirm-delete-history-p1 = Да ли сте сигурни да желите да обришете све посете ове странице из ваше историје?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Ова радња се не може опозвати.

## Context Menu - Action Tooltips.

# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Уреди овај сајт
    .aria-label = Уреди овај сајт

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Уреди
newtab-menu-open-new-window = Отвори у новом прозору
newtab-menu-open-new-private-window = Отвори у новом приватном прозору
newtab-menu-dismiss = Уклони
newtab-menu-pin = Закачи
newtab-menu-unpin = Откачи
newtab-menu-delete-history = Уклони из историјата
newtab-menu-save-to-pocket = Сачувај на { -pocket-brand-name }
newtab-menu-delete-pocket = Обриши из { -pocket-brand-name }-а
newtab-menu-archive-pocket = Архивирај у { -pocket-brand-name }
# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Уклони забелешку
# Bookmark is a verb here.
newtab-menu-bookmark = Забележи

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb, 
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Копирај везу за преузимање
newtab-menu-go-to-download-page = Иди на станицу за преузимања
newtab-menu-remove-download = Уклони из историје

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Прикажи у Finder-у
       *[other] Отвори фасциклу са преузетим садржајем
    }
newtab-menu-open-file = Отвори датотеку

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Посећено
newtab-label-bookmarked = Забележено
newtab-label-recommended = У тренду
newtab-label-saved = Сачувано у { -pocket-brand-name }
newtab-label-download = Преузето

## Section Menu: These strings are displayed in the section context menu and are 
## meant as a call to action for the given section.

newtab-section-menu-remove-section = Уклони секцију
newtab-section-menu-collapse-section = Скупи секцију
newtab-section-menu-expand-section = Прошири секцију
newtab-section-menu-manage-section = Управљај секцијом
newtab-section-menu-manage-webext = Управљај екстензијама
newtab-section-menu-add-topsite = Додај омиљени сајт
newtab-section-menu-add-search-engine = Додај претраживач
newtab-section-menu-move-up = Помери горе
newtab-section-menu-move-down = Помери доле
newtab-section-menu-privacy-notice = Обавештење о приватности

## Section Headers.

newtab-section-header-topsites = Омиљени сајтови
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = Предложио { $provider }

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#  $provider (String): Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = Вратите се касније за нове вести { $provider }. Не можете дочекати? Изаберите популарну тему да пронађете још занимљивих вести из света.

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = Популарне теме:
newtab-pocket-more-recommendations = Још препорука
newtab-pocket-cta-button = Преузмите { -pocket-brand-name }
newtab-pocket-cta-text = Сачувајте приче које волите у { -pocket-brand-name } и напуните свој ум фасцинантним причама.

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Упс, дошло је до грешке приликом учитавања овог садржаја.
newtab-error-fallback-refresh-link = Освежите страницу да покушате поново.
