# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Майстар імпарту
import-from =
    { PLATFORM() ->
        [windows] Імпартаваць налады, закладкі, гісторыю, паролі і іншыя дадзеныя з:
       *[other] Імпарт Налад, Закладак, Гісторыі, Пароляў ці іншых дадзеных з:
    }
import-from-bookmarks = Імпарт Закладак з:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-edge-legacy =
    .label = Microsoft Edge старой версіі
    .accesskey = о
import-from-edge-beta =
    .label = Microsoft Edge Beta
    .accesskey = d
import-from-nothing =
    .label = Не імпартаваць нічога
    .accesskey = Н
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-canary =
    .label = Chrome Canary
    .accesskey = n
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-chrome-beta =
    .label = Chrome Beta
    .accesskey = B
import-from-chrome-dev =
    .label = Chrome Dev
    .accesskey = D
import-from-chromium =
    .label = Chromium
    .accesskey = u
import-from-firefox =
    .label = Firefox
    .accesskey = x
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3
no-migration-sources = Не знойдзены ніякія праграмы, якія б утрымлівалі закладкі, гісторыю або паролі.
import-source =
    .label = Імпарт налад і дадзеных
import-items-title =
    .label = Элементы для імпарту
import-items-description = Выберыце, якія элементы трэба імпартаваць:
import-migrating-title =
    .label = Імпарт…
import-migrating-description = Наступныя адзінкі зараз імпартуюцца…
import-select-profile-title =
    .label = Выбар Профілю
import-select-profile-description = Наступныя профілі даступныя для імпарту з:
import-done-title =
    .label = Імпарт Выкананы
import-done-description = Наступныя адзінкі паспяхова імпартаваны:
import-close-source-browser = Калі ласка, упэўніцеся перад працягам, што выбраны браўзер закрыты.
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = З { $source }
source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-edge-beta = Microsoft Edge Beta
source-name-safari = Safari
source-name-canary = Google Chrome Canary
source-name-chrome = Google Chrome
source-name-chrome-beta = Google Chrome Beta
source-name-chrome-dev = Google Chrome Dev
source-name-chromium = Chromium
source-name-firefox = Mozilla Firefox
source-name-360se = 360 Secure Browser
imported-safari-reading-list = Спіс чытання (з Safari)
imported-edge-reading-list = Спіс для чытання (з Edge)

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Налады Інтэрнэту
    .value = Налады Інтэрнэту
browser-data-edge-1 =
    .label = Налады
    .value = Налады
browser-data-safari-1 =
    .label = Налады
    .value = Налады
browser-data-chrome-1 =
    .label = Налады
    .value = Налады
browser-data-canary-1 =
    .label = Налады
    .value = Налады
browser-data-360se-1 =
    .label = Налады
    .value = Налады
browser-data-ie-2 =
    .label = Кукі
    .value = Кукі
browser-data-edge-2 =
    .label = Кукі
    .value = Кукі
browser-data-safari-2 =
    .label = Кукі
    .value = Кукі
browser-data-chrome-2 =
    .label = Кукі
    .value = Кукі
browser-data-canary-2 =
    .label = Кукі
    .value = Кукі
browser-data-firefox-2 =
    .label = Кукі
    .value = Кукі
browser-data-360se-2 =
    .label = Кукі
    .value = Кукі
browser-data-ie-4 =
    .label = Гісторыя аглядання
    .value = Гісторыя аглядання
browser-data-edge-4 =
    .label = Гісторыя аглядання
    .value = Гісторыя аглядання
browser-data-safari-4 =
    .label = Гісторыя аглядання
    .value = Гісторыя аглядання
browser-data-chrome-4 =
    .label = Гісторыя аглядання
    .value = Гісторыя аглядання
browser-data-canary-4 =
    .label = Гісторыя аглядання
    .value = Гісторыя аглядання
browser-data-firefox-history-and-bookmarks-4 =
    .label = Гісторыя аглядання і закладкі
    .value = Гісторыя аглядання і закладкі
browser-data-360se-4 =
    .label = Гісторыя аглядання
    .value = Гісторыя аглядання
browser-data-ie-8 =
    .label = Захаваная гісторыя формаў
    .value = Захаваная гісторыя формаў
browser-data-edge-8 =
    .label = Захаваная гісторыя формаў
    .value = Захаваная гісторыя формаў
browser-data-safari-8 =
    .label = Захаваная гісторыя формаў
    .value = Захаваная гісторыя формаў
browser-data-chrome-8 =
    .label = Захаваная гісторыя формаў
    .value = Захаваная гісторыя формаў
browser-data-canary-8 =
    .label = Захаваная гісторыя формаў
    .value = Захаваная гісторыя формаў
browser-data-firefox-8 =
    .label = Захаваная гісторыя формаў
    .value = Захаваная гісторыя формаў
browser-data-360se-8 =
    .label = Захаваная гісторыя формаў
    .value = Захаваная гісторыя формаў
browser-data-ie-16 =
    .label = Захаваныя паролі
    .value = Захаваныя паролі
browser-data-edge-16 =
    .label = Захаваныя паролі
    .value = Захаваныя паролі
browser-data-safari-16 =
    .label = Захаваныя паролі
    .value = Захаваныя паролі
browser-data-chrome-16 =
    .label = Захаваныя паролі
    .value = Захаваныя паролі
browser-data-canary-16 =
    .label = Захаваныя паролі
    .value = Захаваныя паролі
browser-data-firefox-16 =
    .label = Захаваныя паролі
    .value = Захаваныя паролі
browser-data-360se-16 =
    .label = Захаваныя паролі
    .value = Захаваныя паролі
browser-data-ie-32 =
    .label = Выбраныя
    .value = Выбраныя
browser-data-edge-32 =
    .label = Выбраныя
    .value = Выбраныя
browser-data-safari-32 =
    .label = Закладкі
    .value = Закладкі
browser-data-chrome-32 =
    .label = Закладкі
    .value = Закладкі
browser-data-canary-32 =
    .label = Закладкі
    .value = Закладкі
browser-data-360se-32 =
    .label = Закладкі
    .value = Закладкі
browser-data-ie-64 =
    .label = Іншыя дадзеныя
    .value = Іншыя дадзеныя
browser-data-edge-64 =
    .label = Іншыя дадзеныя
    .value = Іншыя дадзеныя
browser-data-safari-64 =
    .label = Іншыя дадзеныя
    .value = Іншыя дадзеныя
browser-data-chrome-64 =
    .label = Іншыя дадзеныя
    .value = Іншыя дадзеныя
browser-data-canary-64 =
    .label = Іншыя дадзеныя
    .value = Іншыя дадзеныя
browser-data-firefox-other-64 =
    .label = Іншыя дадзеныя
    .value = Іншыя дадзеныя
browser-data-360se-64 =
    .label = Іншыя дадзеныя
    .value = Іншыя дадзеныя
browser-data-firefox-128 =
    .label = Вокны і карткі
    .value = Вокны і карткі
