# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = Плагиндер туралы
installed-plugins-label = Орнатылған плагиндер
no-plugins-are-installed-label = Ортатылған плагиндер табылмады
deprecation-description = Бірнәрсе жетіспей ма? Кейбір плагиндерге қолдау енді жоқ. <a data-l10n-name="deprecation-link">Көбірек білу.</a>
deprecation-description2 =
    .message = Бірнәрсе жетіспей ма? Кейбір плагиндерге қолдау енді жоқ.

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">Файл:</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">Жолы:</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">Нұсқасы:</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">Қалып-күйі:</span> Іске қосулы
state-dd-enabled-block-list-state = <span data-l10n-name="state">Қалып-күйі:</span> Іске қосулы ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">Қалып-күйі:</span> Сөндірілген
state-dd-Disabled-block-list-state = <span data-l10n-name="state">Қалып-күйі:</span> Сөндірілген ({ $blockListState })
mime-type-label = MIME түрі
description-label = Сипаттамасы
suffixes-label = Суффикстер

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Лицензиялық ақпарат
plugins-gmp-privacy-info = Жекелік ақпараты
plugins-openh264-name = OpenH264 видео кодекті Cisco Systems, Inc қамтамасыз етеді.
plugins-openh264-description = Mozilla бұл плагинді WebRTC сипаттамасына сәйкес болу үшін және H.264 видео кодегін талап ететін құрылғылармен WebRTC қоңырауларын іске қосу үшін автоматты түрде орнатты. Кодектің бастапқы кодтарын қарау және іске асырылуы туралы көбірек білу үшін http://www.openh264.org/ сайтын шолыңыз.
plugins-widevine-name = Widevine Content Decryption Module ұсынған Google Inc.
plugins-widevine-description = Бұл плагин шифрленген медианы ойнатуды Encrypted Media Extensions сипаттамасына сай мүмкін етеді. Шифрленген медиа әдетте сайттармен премиум-мазмұнын көшіруге жол бермеу үшін қолданылады. Encrypted Media Extensions туралы көбірек білу үшін, https://www.w3.org/TR/encrypted-media/ шолыңыз.
