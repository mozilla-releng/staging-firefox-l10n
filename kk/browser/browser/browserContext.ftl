# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Тарихы үшін төмен тартыңыз
           *[other] Тарихы үшін оң жақпен шертіңіз не төмен тартыңыз
        }

## Back

main-context-menu-back =
    .tooltiptext = Алдыңғы бетке қайту
    .aria-label = Артқа
    .accesskey = а

navbar-tooltip-back =
    .value = { main-context-menu-back.tooltiptext }

toolbar-button-back =
    .label = { main-context-menu-back.aria-label }

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Алдыңғы бетке қайту ({ $shortcut })
    .aria-label = Артқа
    .accesskey = а

# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Артқа
    .accesskey = а

navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }

toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

main-context-menu-forward =
    .tooltiptext = Келесі бетке өту
    .aria-label = Алға
    .accesskey = л

navbar-tooltip-forward =
    .value = { main-context-menu-forward.tooltiptext }

toolbar-button-forward =
    .label = { main-context-menu-forward.aria-label }

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Келесі бетке өту ({ $shortcut })
    .aria-label = Алға
    .accesskey = л

# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Алға
    .accesskey = л

navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }

toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Жаңарту
    .accesskey = й

# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Жаңарту
    .accesskey = й

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Тоқтату
    .accesskey = т

# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Тоқтату
    .accesskey = т

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

toolbar-button-fxaccount =
    .label = { -fxaccount-brand-name }
    .tooltiptext = { -fxaccount-brand-name }

## Save Page

main-context-menu-page-save =
    .label = Парақты қалайша сақтау…
    .accesskey = т

toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-bookmark-add =
    .aria-label = Бұл бетті бетбелгілерге қосу
    .accesskey = е
    .tooltiptext = Бұл бетті бетбелгілерге қосу

# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-edit-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-add-mac =
    .label = Бетті бетбелгілерге қосу
    .accesskey = б

# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-add-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-edit-mac =
    .label = Бетбелгіні түзету
    .accesskey = б

# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-add-with-shortcut =
    .aria-label = Бұл бетті бетбелгілерге қосу
    .accesskey = е
    .tooltiptext = Бұл бетті бетбелгілерге қосу ({ $shortcut })

main-context-menu-bookmark-change =
    .aria-label = Бетбелгіні түзету
    .accesskey = е
    .tooltiptext = Бұл бетбелгіні түзету

# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-bookmark-change-with-shortcut =
    .aria-label = Бетбелгіні түзету
    .accesskey = е
    .tooltiptext = Бұл бетбелгіні түзету ({ $shortcut })

main-context-menu-open-link =
    .label = Сілтемені ашу
    .accesskey = С

main-context-menu-open-link-new-tab =
    .label = Сілтемені жаңа бетте ашу
    .accesskey = б

main-context-menu-open-link-container-tab =
    .label = Сілтемені жаңа контейнер бетінде ашу
    .accesskey = к

main-context-menu-open-link-new-window =
    .label = Сілтемені жаңа терезеде ашу
    .accesskey = т

main-context-menu-open-link-new-private-window =
    .label = Сілтемені жаңа жекелік терезесінде ашу
    .accesskey = к

main-context-menu-bookmark-this-link =
    .label = Осы сілтемені бетбелгілерге қосу
    .accesskey = л

main-context-menu-bookmark-link =
    .label = Сілтемені бетбелгілерге қосу
    .accesskey = б

main-context-menu-save-link =
    .label = Сілтемені қалайша сақтау…
    .accesskey = м

main-context-menu-save-link-to-pocket =
    .label = Сілтемені { -pocket-brand-name }-ке сақтау
    .accesskey = o

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Электронды пошта адресін көшіріп алу
    .accesskey = п

main-context-menu-copy-link =
    .label = Сілтемені көшіру
    .accesskey = ш

main-context-menu-copy-link-simple =
    .label = Сілтемені көшіріп алу
    .accesskey = л

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Ойнау
    .accesskey = О

main-context-menu-media-pause =
    .label = Аялдату
    .accesskey = А

##

main-context-menu-media-mute =
    .label = Дыбысын сөндіру
    .accesskey = Д

main-context-menu-media-unmute =
    .label = Даусын қосу
    .accesskey = Д

main-context-menu-media-play-speed =
    .label = Ойнату жылдамдығы
    .accesskey = й

main-context-menu-media-play-speed-slow =
    .label = Баяу (0.5×)
    .accesskey = Б

main-context-menu-media-play-speed-normal =
    .label = Қалыпты
    .accesskey = л

main-context-menu-media-play-speed-fast =
    .label = Жылдам (1.25×)
    .accesskey = ы

main-context-menu-media-play-speed-faster =
    .label = Жылдамдау (1.5×)
    .accesskey = а

# "Ludicrous" is a reference to the movie "Space Balls" and is meant
# to say that this speed is very fast.
main-context-menu-media-play-speed-fastest =
    .label = Өте жылдам (2×)
    .accesskey = л

main-context-menu-media-play-speed-2 =
    .label = Жылдамдық
    .accesskey = ы

main-context-menu-media-play-speed-slow-2 =
    .label = 0,5×

main-context-menu-media-play-speed-normal-2 =
    .label = 1,0×

main-context-menu-media-play-speed-fast-2 =
    .label = 1,25×

main-context-menu-media-play-speed-faster-2 =
    .label = 1,5×

main-context-menu-media-play-speed-fastest-2 =
    .label = 2×

main-context-menu-media-loop =
    .label = Қайталау
    .accesskey = а

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Басқару батырмаларын көрсету
    .accesskey = Б

main-context-menu-media-hide-controls =
    .label = Басқару батырмаларын көрсету
    .accesskey = Б

##

main-context-menu-media-video-fullscreen =
    .label = Толық экран режимі
    .accesskey = Т

main-context-menu-media-video-leave-fullscreen =
    .label = Толық экраннан шығу
    .accesskey = Т

# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-pip =
    .label = Суреттегі сурет
    .accesskey = у

# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Суреттегі сурет режимінде қарау
    .accesskey = у

main-context-menu-image-reload =
    .label = Суретті қайта жүктеу
    .accesskey = С

main-context-menu-image-view =
    .label = Суретті қарау
    .accesskey = а

main-context-menu-video-view =
    .label = Видео қарау
    .accesskey = В

main-context-menu-image-view-new-tab =
    .label = Суретті жаңа бетте ашу
    .accesskey = С

main-context-menu-video-view-new-tab =
    .label = Бейнені жаңа бетте ашу
    .accesskey = Б

main-context-menu-image-copy =
    .label = Суретті көшіру
    .accesskey = р

main-context-menu-image-copy-location =
    .label = Суреттің сілтемесін көшіру
    .accesskey = С

main-context-menu-video-copy-location =
    .label = Видеоның сілтемесін көшіру
    .accesskey = В

main-context-menu-audio-copy-location =
    .label = Аудионың сілтемесін көшіру
    .accesskey = А

main-context-menu-image-copy-link =
    .label = Сурет сілтемесін көшіру
    .accesskey = ш

main-context-menu-video-copy-link =
    .label = Видео сілтемесін көшіру
    .accesskey = ш

main-context-menu-audio-copy-link =
    .label = Аудио сілтемесін көшіру
    .accesskey = ш

main-context-menu-image-save-as =
    .label = Суретті қалайша сақтау…
    .accesskey = у

main-context-menu-image-email =
    .label = Суретті эл. поштамен жіберу…
    .accesskey = у

main-context-menu-image-set-as-background =
    .label = Жұмыс үстелінің суреті болып орналастыру…
    .accesskey = с

main-context-menu-image-set-image-as-background =
    .label = Суретті жұмыс үстелінің тұсқағазы ретінде орнату…
    .accesskey = С

main-context-menu-image-info =
    .label = Сурет ақпаратын қарау
    .accesskey = С

main-context-menu-image-desc =
    .label = Анықтамасын қарау
    .accesskey = н

main-context-menu-video-save-as =
    .label = Видеоны қалайша сақтау…
    .accesskey = В

main-context-menu-audio-save-as =
    .label = Аудионы қалайша сақтау…
    .accesskey = А

main-context-menu-video-image-save-as =
    .label = Скриншотты қалайша сақтау…
    .accesskey = С

main-context-menu-video-take-snapshot =
    .label = Снапшотты түсіру…
    .accesskey = т

main-context-menu-video-email =
    .label = Видеоны эл. поштамен жіберу…
    .accesskey = В

main-context-menu-audio-email =
    .label = Аудионы эл. поштамен жіберу…
    .accesskey = А

main-context-menu-plugin-play =
    .label = Бұл плагинді белсендіру
    .accesskey = с

main-context-menu-plugin-hide =
    .label = Бұл плагинді жасыру
    .accesskey = ы

main-context-menu-save-to-pocket =
    .label = Бетті { -pocket-brand-name }-ке сақтау
    .accesskey = k

main-context-menu-send-to-device =
    .label = Парақты құрылғыға жіберу
    .accesskey = ы

main-context-menu-view-background-image =
    .label = Фон суретін қарау
    .accesskey = н

main-context-menu-generate-new-password =
    .label = Генерацияланған парольді қолдану…
    .accesskey = Г

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = Сақталған логинді қолдану
    .accesskey = о

main-context-menu-use-saved-password =
    .label = Сақталған парольді қолдану
    .accesskey = о

##

main-context-menu-suggest-strong-password =
    .label = Мықты парольді ұсыну…
    .accesskey = с

main-context-menu-manage-logins2 =
    .label = Логиндерді басқару
    .accesskey = с

main-context-menu-keyword =
    .label = Осы ізденісті белгілейтін кілт сөзін енгізу…
    .accesskey = к

main-context-menu-link-send-to-device =
    .label = Сілтемені құрылғыға жіберу
    .accesskey = ы

main-context-menu-frame =
    .label = Осы фреймде
    .accesskey = м

main-context-menu-frame-show-this =
    .label = Тек осы фреймді көрсету
    .accesskey = о

main-context-menu-frame-open-tab =
    .label = Фреймді жаңа бетте ашу
    .accesskey = б

main-context-menu-frame-open-window =
    .label = Фреймді жаңа терезеде ашу
    .accesskey = Ф

main-context-menu-frame-reload =
    .label = Фреймді жаңарту
    .accesskey = ж

main-context-menu-frame-bookmark =
    .label = Осы фреймді бетбелгілерге қосу
    .accesskey = г

main-context-menu-frame-save-as =
    .label = Фреймді қалайша сақтау…
    .accesskey = е

main-context-menu-frame-print =
    .label = Фреймді баспаға шығару…
    .accesskey = а

main-context-menu-frame-view-source =
    .label = Фреймнің бастапқы кодын қарау
    .accesskey = у

main-context-menu-frame-view-info =
    .label = Фрейм туралы ақпарат
    .accesskey = Ф

main-context-menu-print-selection =
    .label = Таңдалғанды баспаға шығару
    .accesskey = р

main-context-menu-view-selection-source =
    .label = Ерекшеленгеннің бастапқы коды
    .accesskey = ы

main-context-menu-take-screenshot =
    .label = Скриншотты түсіру
    .accesskey = н

main-context-menu-take-frame-screenshot =
    .label = Скриншотты түсіру
    .accesskey = о

main-context-menu-view-page-source =
    .label = Парақтың бастапқы кодын қарау
    .accesskey = у

main-context-menu-view-page-info =
    .label = Парақ туралы ақпарат
    .accesskey = П

main-context-menu-bidi-switch-text =
    .label = Парақтағы мәтін бағытын ауыстыру
    .accesskey = у

main-context-menu-bidi-switch-page =
    .label = Парақтағы мәтін бағытын ауыстыру
    .accesskey = а

main-context-menu-inspect-element =
    .label = Элементті бақылау
    .accesskey = Э

main-context-menu-inspect =
    .label = Бақылау
    .accesskey = ы

main-context-menu-inspect-a11y-properties =
    .label = Қолжетерлілік қасиеттерін бақылау

main-context-menu-eme-learn-more =
    .label = DRM туралы көбірек білу…
    .accesskey = D
