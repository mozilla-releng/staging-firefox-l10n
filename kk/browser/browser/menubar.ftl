# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## File Menu

menu-file =
    .label = Файл
    .accesskey = Ф
menu-file-new-tab =
    .label = Жаңа бет
    .accesskey = б
menu-file-new-container-tab =
    .label = Жаңа контейнерлік бет
    .accesskey = к
menu-file-new-window =
    .label = Жаңа терезе
    .accesskey = т
menu-file-new-private-window =
    .label = Жаңа жекелік терезе
    .accesskey = к
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Адресті ашу…
menu-file-open-file =
    .label = Файлды ашу…
    .accesskey = Ф
menu-file-close =
    .label = Жабу
    .accesskey = Ж
menu-file-close-window =
    .label = Терезені жабу
    .accesskey = б
menu-file-save-page =
    .label = Парақты қалайша сақтау…
    .accesskey = а
menu-file-email-link =
    .label = Сілтемені эл. поштамен жіберу…
    .accesskey = С
menu-file-print-setup =
    .label = Парақ баптаулары…
    .accesskey = П
menu-file-print-preview =
    .label = Алдын-ала қарау
    .accesskey = А
menu-file-print =
    .label = Баспаға шығару…
    .accesskey = ш
menu-file-go-offline =
    .label = Дербес жұмыс істеу
    .accesskey = Д

## Edit Menu

menu-edit =
    .label = Түзету
    .accesskey = Т
menu-edit-undo =
    .label = Болдырмау
    .accesskey = Б
menu-edit-redo =
    .label = Қайталау
    .accesskey = й
menu-edit-cut =
    .label = Қиып алу
    .accesskey = ы
menu-edit-copy =
    .label = Көшіріп алу
    .accesskey = К
menu-edit-paste =
    .label = Кірістіру
    .accesskey = р
menu-edit-delete =
    .label = Өшіру
    .accesskey = ш
menu-edit-select-all =
    .label = Барлығын ерекшелеу
    .accesskey = е
menu-edit-find-on =
    .label = Осы парақтан іздеу…
    .accesskey = т
menu-edit-find-again =
    .label = Іздеуді қайталау
    .accesskey = з
menu-edit-bidi-switch-text-direction =
    .label = Парақтағы мәтін бағытын ауыстыру
    .accesskey = у

## View Menu

menu-view =
    .label = Түрі
    .accesskey = р
menu-view-customize-toolbar =
    .label = Баптау…
    .accesskey = а
menu-view-sidebar =
    .label = Бүйір панелі
    .accesskey = Б
menu-view-bookmarks =
    .label = Бетбелгілер
menu-view-history-button =
    .label = Тарихы
menu-view-synced-tabs-sidebar =
    .label = Синхрондалған беттер
menu-view-full-zoom =
    .label = Масштаб
    .accesskey = М
menu-view-full-zoom-enlarge =
    .label = Үлкейту
    .accesskey = л
menu-view-full-zoom-reduce =
    .label = Кішірейту
    .accesskey = ш
menu-view-full-zoom-reset =
    .label = Тастау
    .accesskey = Т
menu-view-full-zoom-toggle =
    .label = Тек мәтінді масштабтау
    .accesskey = д
menu-view-page-style-menu =
    .label = Парақ стилі
    .accesskey = с
menu-view-page-style-no-style =
    .label = Стильсіз
    .accesskey = ь
menu-view-page-basic-style =
    .label = Парақтың негізгі стилі
    .accesskey = н
menu-view-charset =
    .label = Мәтін кодталуы
    .accesskey = к

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Толық экранға өту
    .accesskey = Т
menu-view-exit-full-screen =
    .label = Толық экраннан шығу
    .accesskey = Т
menu-view-full-screen =
    .label = Толық экран режимі
    .accesskey = Т

##

menu-view-show-all-tabs =
    .label = Барлық беттерді көрсету
    .accesskey = а
menu-view-bidi-switch-page-direction =
    .label = Парақтағы мәтін бағытын ауыстыру
    .accesskey = а

## History Menu

menu-history =
    .label = Тарихы
    .accesskey = х
menu-history-show-all-history =
    .label = Бүкіл тарихты көрсету
menu-history-clear-recent-history =
    .label = Жуырдағы тарихты өшіру…
menu-history-synced-tabs =
    .label = Синхрондалған беттер
menu-history-restore-last-session =
    .label = Алдыңғы сессияны қалпына келтіру
menu-history-undo-menu =
    .label = Жақында жабылған беттер
menu-history-undo-window-menu =
    .label = Жақында жабылған терезелер

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Бетбелгілер
    .accesskey = Б
menu-bookmarks-show-all =
    .label = Барлық бетбелгілерді көрсету
menu-bookmarks-all-tabs =
    .label = Барлық беттерді бетбелгілерге қосу…
menu-bookmarks-toolbar =
    .label = Бетбелгілер панелі
menu-bookmarks-other =
    .label = Басқа бетбелгілер
menu-bookmarks-mobile =
    .label = Мобильді бетбелгілер

## Tools Menu

menu-tools-downloads =
    .label = Жүктемелер
    .accesskey = Ж
menu-tools-addons =
    .label = Қосымшалар
    .accesskey = с
menu-tools-sync-now =
    .label = Қазір синхрондау
    .accesskey = с
menu-tools-sync-re-auth =
    .label = { -sync-brand-short-name } үшін қайта байланысу…
    .accesskey = R
menu-preferences =
    .label =
        { PLATFORM() ->
            [windows] Опциялар
           *[other] Параметрлер
        }
    .accesskey =
        { PLATFORM() ->
            [windows] ц
           *[other] м
        }

## Window Menu

menu-window-menu =
    .label = Терезе
menu-window-bring-all-to-front =
    .label = Барлығын алдына қою

## Help Menu

menu-help =
    .label = Көмек
    .accesskey = К
menu-help-product =
    .label = { -brand-shorter-name } көмегі
    .accesskey = к
menu-help-show-tour =
    .label = { -brand-shorter-name } ішіне cаяхат
    .accesskey = я
menu-help-keyboard-shortcuts =
    .label = Пернетақта жарлықтары
    .accesskey = е
menu-help-troubleshooting-info =
    .label = Техникалық ақпарат
    .accesskey = а
menu-help-feedback-page =
    .label = Кері байланыс хабарламасын жіберу…
    .accesskey = е
menu-help-safe-mode-without-addons =
    .label = Сөндірілген кеңейтулермен қайта қосу…
    .accesskey = р
menu-help-safe-mode-with-addons =
    .label = Сөндірілген кеңейтулермен қайта қосу
    .accesskey = р
# Label of the Help menu item. Either this or
# safeb.palm.notdeceptive.label from
# phishing-afterload-warning-message.dtd is shown.
menu-help-report-deceptive-site =
    .label = Фишингті сайт туралы хабарлау…
    .accesskey = Ф
