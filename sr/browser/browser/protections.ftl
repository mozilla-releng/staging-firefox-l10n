# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } је блокирао { $count } софтвер за праћење током протекле недеље
        [few] { -brand-short-name } је блокирао { $count } софтвера за праћење током протекле недеље
       *[other] { -brand-short-name } је блокирао { $count } софтвера за праћење током протекле недеље
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> софтвер за праћење блокиран од { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [few] <b>{ $count }</b> софтвера за праћење блокирано од { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> софтвера за праћење блокирано од { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } наставља да блокира пратиоце у приватном режиму, али не води евиденцију о томе шта је блокирано.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Пратиоци које је { -brand-short-name } блокирао ове седмице
protection-report-webpage-title = Сигурносна командна табла
protection-report-page-content-title = Сигурносна командна табла
# This message shows when all privacy protections are turned off, which is why we use the word "can", Firefox is able to protect your privacy, but it is currently not.
protection-report-page-summary = { -brand-short-name } може заштитити вашу приватност у позадини док прегледате. Ево персонализованог сажетка ових заштита, са алаткама за преузимање контроле над вашом безбедношћу на мрежи.
# This message shows when at least some protections are turned on, we are more assertive compared to the message above, Firefox is actively protecting you.
protection-report-page-summary-default = { -brand-short-name } може заштитити вашу приватност у позадини док прегледате. Ево персонализованог сажетка ових заштита, са алаткама за преузимање контроле над вашом безбедношћу на мрежи.
protection-report-settings-link = Управљајте подешавањима приватности и сигурности
etp-card-title-always = Побољшана заштита од праћења: увек укључена
etp-card-title-custom-not-blocking = Побољшана заштита од праћења: ИСКЉУЧЕНА
etp-card-content-description = { -brand-short-name } аутоматски спречава компаније да вас потајно прате на мрежи.
protection-report-etp-card-content-custom-not-blocking = Све заштите су тренутно искључене. Изаберите које пратиоце желите блокирати управљајући { -brand-short-name } подешавањима заштите.
protection-report-manage-protections = Управљај подешавањима
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Данас
# This string is used to describe the graph for screenreader users.
graph-legend-description = Графикон који садржи укупан број сваке врсте пратилаца блокираних ове седмице.
social-tab-title = Пратиоци с друштвених мрежа
social-tab-contant = Друштвене мреже постављају софтвер за праћење на друге веб странице како би пратили шта радите, читате или гледате на мрежи. То друштвеним мрежама омогућава да о вама сазна много више од онога што делите на својим профилима. <a data-l10n-name="learn-more-link">Сазнајте више</a>
cookie-tab-title = Вишестранични колачићи-пратиоци
cookie-tab-content = Ови колачићи вас прате с једне странице на другу ради прикупљања података о вашим онлајн навикама. Објављују их треће стране, попут оглашивача или компанија за анализу података. Блокирањем колачића с унакрсних страница може се смањити број огласа који вас прате по страницама. <a data-l10n-name="learn-more-link">Сазнајте више</a>
tracker-tab-title = Садржај који прати
tracker-tab-description = Веб странице могу да учитају огласе, видео записе и други садржај који садржи код за праћење. Блокирање овог садржаја може убрзати учитавање страница, али неки тастери, обрасци или поља за пријаву можда неће радити. <a data-l10n-name="learn-more-link">Сазнајте више</a>
fingerprinter-tab-title = Хватачи отиска
fingerprinter-tab-content = Хватачи отисака прикупљају подешавања вашег прегледача и рачунара како би створили ваш профил. Помоћу овог дигиталног отиска прста вас могу пратити преко различитих веб страница. <a data-l10n-name="learn-more-link">Сазнајте више</a>
cryptominer-tab-title = Крипто-рудари
cryptominer-tab-content = Крипто-рудари користе енергију вашег рачунара за ископавање дигиталне валуте. На тај начин троше енергију рачунара, успоравају перформансе система и повећавају ваш рачун за струју. <a data-l10n-name="learn-more-link">Сазнајте више</a>
protections-close-button2 =
    .aria-label = Затвори
    .title = Затвори
mobile-app-title = Блокирајте огласе која вас прате на више уређаја
mobile-app-card-content = Користите мобилни прегледач са уграђеном заштитом од рекламног праћења.
mobile-app-links = { -brand-product-name } прегледач за <a data-l10n-name="android-mobile-inline-link">Андроид</a> и <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Немојте поново заборавити лозинку
lockwise-title-logged-in2 = Менаџер лозинки
lockwise-header-content = { -lockwise-brand-name } безбедно чува ваше лозинке у вашем прегледачу.
lockwise-header-content-logged-in = Безбедно чувајте и синхронизујте ваше лозинке на свим вашим уређајима.
protection-report-save-passwords-button = Сачувај лозинке
    .title = Сачувај лозинке у { -lockwise-brand-short-name }
protection-report-manage-passwords-button = Управљај лозинкама
    .title = Управљај лозинкама уз { -lockwise-brand-short-name }
lockwise-mobile-app-title = Понесите ваше лозинке свугде
lockwise-no-logins-card-content = Користите лозинке сачуване у { -brand-short-name }-у на било којем уређају.
lockwise-app-links = { -lockwise-brand-name } за <a data-l10n-name="lockwise-android-inline-link">Андроид</a> и <a data-l10n-name="lockwise-ios-inline-link">iOS</a>
# Variables:
# $count (Number) - Number of passwords exposed in data breaches.
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] 1 лозинка је можда угрожена услед цурења података
        [few] { $count } лозинке су можда угрожене услед цурења података
       *[other] { $count } лозинки је можда угрожено услед цурења података
    }
turn-on-sync = Укључите { -sync-brand-short-name }…
    .title = Отворите подешавања синхронизовања
auto-scan = Аутоматски скенирано данас

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

