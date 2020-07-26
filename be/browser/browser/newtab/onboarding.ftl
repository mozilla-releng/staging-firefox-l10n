# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Даведацца больш
onboarding-button-label-try-now = Паспрабуйце зараз
onboarding-button-label-get-started = Пачаць

## Welcome modal dialog strings

onboarding-welcome-header = Вітаем у { -brand-short-name }
onboarding-welcome-body = У вас ёсць браўзер. <br/>Пазнаёмцеся з астатнімі { -brand-product-name }.
onboarding-welcome-learn-more = Даведацца больш аб перавагах.
onboarding-join-form-header = Далучыцца да { -brand-product-name }
onboarding-welcome-modal-get-body = У вас ёсць браўзер. <br/>Цяпер атрымайце максімум ад { -brand-product-name }.
onboarding-welcome-modal-supercharge-body = Дапоўніце вашу абарону прыватнасці.
onboarding-welcome-modal-privacy-body = У вас ёсць браўзер. Дадамо дадатковую ахову прыватнасці.
onboarding-welcome-modal-family-learn-more = Даведайцеся пра сямейства прадуктаў { -brand-product-name }.
onboarding-welcome-form-header = Пачніце тут
onboarding-join-form-body = Увядзіце ваш адрас эл.пошты для пачатку працы.
onboarding-join-form-email =
    .placeholder = Увядзіце адрас эл.пошты
onboarding-join-form-email-error = Патрабуецца сапраўдны адрас эл.пошты
onboarding-join-form-legal = Працягваючы, вы згаджаецеся з <a data-l10n-name="terms">Умовамі абслугоўвання</a> і <a data-l10n-name="privacy">Палітыкай прыватнасці</a>.
onboarding-join-form-continue = Працягнуць
# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = Ужо маеце ўліковы запіс?
# Text for link to submit the sign in form
onboarding-join-form-signin = Увайсці
onboarding-start-browsing-button-label = Пачаць агляданне
onboarding-cards-dismiss =
    .title = Адхіліць
    .aria-label = Адхіліць

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Вітаем у <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = Хуткі, бяспечны і прыватны браўзер, які падтрымліваецца некамерцыйнай арганізацыяй.
onboarding-multistage-welcome-primary-button-label = Пачаць наладу
onboarding-multistage-welcome-secondary-button-label = Увайсці
onboarding-multistage-welcome-secondary-button-text = Маеце ўліковы запіс?
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Імпартуйце свае паролі, <br/>закладкі і <span data-l10n-name="zap">іншае</span>
onboarding-multistage-import-secondary-button-label = Не зараз
# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Аўтаматычна
# System refers to the operating system
onboarding-multistage-theme-description-automatic = Выкарыстоўваць сістэмную тэму
onboarding-multistage-theme-label-light = Светлая
onboarding-multistage-theme-label-dark = Цёмная

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.


## Welcome full page string

onboarding-fullpage-welcome-subheader = Давайце пачнём знаёмства з усім, што вы можаце зрабіць.
onboarding-fullpage-form-email =
    .placeholder = Адрас вашай эл.пошты…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Вазьміце { -brand-product-name } з сабой
onboarding-sync-welcome-content = Атрымайце доступ да вашых закладак, гісторыі, пароляў і іншых налад на ўсіх вашых прыладах.
onboarding-sync-welcome-learn-more-link = Даведайцеся больш пра ўліковыя запісы Firefox
onboarding-sync-form-input =
    .placeholder = Эл.пошта
onboarding-sync-form-continue-button = Працягнуць
onboarding-sync-form-skip-login-button = Прапусціць гэты крок

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Увядзіце сваю электронную пошту
onboarding-sync-form-sub-header = каб прадоўжыць з { -sync-brand-name }.

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Карысныя прадукты
onboarding-benefit-products-text = Рабіце свае справы з дапамогай сямейства інструментаў, якое паважае вашу прыватнасць на ўсіх вашых прыладах.
onboarding-benefit-knowledge-title = Практычныя веды
onboarding-benefit-knowledge-text = Даведайцеся ўсё, што трэба ведаць, каб заставацца больш кемлівымі і бяспечнымі ў сеціве.
onboarding-benefit-privacy-title = Сапраўдная прыватнасць
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Усё, што мы робім, у згодзе з нашым абяцаннем аб асабістых дадзеных: Збіраць менш. Захоўваць у бяспецы. Ніякіх сакрэтаў.
onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = Вазьміце свае закладкі, паролі, гісторыю і іншае ўсюды, дзе вы карыстаецеся { -brand-product-name }.
onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = Атрымлівайце абвестку, калі вашы асабістыя звесткі знайшліся ў вядомай уцечцы дадзеных.
onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Кіруйце абароненымі і пераноснымі паролямі.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Прыватнае агляданне
onboarding-private-browsing-text = Аглядайце самі па сабе. Прыватнае агляданне з блакаваннем змесціва блакіруе сеціўныя трэкеры, якія сочаць за вамі ў інтэрнэце.
onboarding-screenshots-title = Здымкі экрана
onboarding-screenshots-text = Рабіце, захоўвайце і дзяліцеся здымкамі экрана — не выходзячы з { -brand-short-name }. Пры агляданні захапіце ўчастак або ўсю старонку. Потым захавайце ў інтэрнэце, каб мець лёгкі доступ і хутка дзяліцца.
onboarding-addons-title = Дадаткі
onboarding-addons-text = Дадавайце іншыя функцыі, каб { -brand-short-name } працаваў лепш для вас. Параўноўвайце цэны, глядзіце надвор'е, або падкрэслівайце індывідуальнасць уласнай тэмай афармлення.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Зрабіце агляд хутчэйшым, бяспечнейшым і зручнейшым з дадаткамі накшталт Ghostery, які дазваляе блакіраваць рэкламу, што раздражняе.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Сінхранізаваць
onboarding-fxa-text = Зарэгіструйцеся ў { -fxaccount-brand-name } і сінхранізуйце свае закладкі, паролі і адкрытыя карткі ўсюды, дзе карыстаецеся { -brand-short-name }.
onboarding-tracking-protection-title2 = Абарона ад сачэння
onboarding-tracking-protection-text2 = { -brand-short-name } дапамагае пазбегнуць асочвання вас у інтэрнэце праз вэб-сайты, што робіць складаней рэкламе ісці за вамі па сеціве.
onboarding-tracking-protection-button2 = Як гэта працуе
onboarding-data-sync-title = Вазьміце свае налады з сабой
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Сінхранізуйце закладкі, паролі і многае іншае ўсюды, дзе вы карыстаецеся { -brand-product-name }.
onboarding-data-sync-button2 = Увайсці ў { -sync-brand-short-name }
onboarding-firefox-monitor-title = Падпішыцеся на абвесткі аб уцечках дадзеных
onboarding-firefox-monitor-text = { -monitor-brand-name } кантралюе, ці прысутнічае ваша эл.пошта ва ўцечцы дадзеных і папярэджвае, калі яна з'явіцца ў новай уцечцы.
onboarding-firefox-monitor-text2 = { -monitor-brand-name } кантралюе, ці прысутнічае ваша эл.пошта ў вядомых уцечках дадзеных і папярэджвае, калі яна з'явіцца ў новай уцечцы.
onboarding-firefox-monitor-button = Падпісацца на абвестку
onboarding-browse-privately-title = Аглядайце прыватна
onboarding-browse-privately-text = Прыватнае агляданне ачышчае вашу гісторыю пошуку і аглядання, каб захаваць яе ў сакрэце ад усіх, хто карыстаецца вашым камп'ютарам.
onboarding-browse-privately-button = Адкрыць прыватнае акно
onboarding-firefox-send-title = Трымайце свае абагуленыя файлы прыватнымі
onboarding-firefox-send-text2 = Зацягвайце файлы ў { -send-brand-name }, каб дзяліцца імі з выкарыстаннем скразнога шыфравання і спасылкі з функцыяй аўтаматычнага знікнення.
onboarding-firefox-send-button = Паспрабаваць { -send-brand-name }
onboarding-mobile-phone-title = Атрымайце { -brand-product-name } на сваім тэлефоне
onboarding-mobile-phone-text = Сцягніце { -brand-product-name } для iOS або Android і сінхранізуйце свае звесткі паміж прыладамі.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Сцягнуць мабільны браўзер
onboarding-send-tabs-title = Імгненна дасылайце сабе карткі
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text = Функцыя адпраўкі картак імгненна абменьваецца старонкамі паміж прыладамі, не капіруючы, не ўстаўляючы і не пакідаючы браўзер.
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = Лёгка абменьвайцеся старонкамі паміж сваімі прыладамі, не капіруючы, не ўстаўляючы і не пакідаючы браўзер.
onboarding-send-tabs-button = Пачаць карыстацца адпраўкай картак
onboarding-pocket-anywhere-title = Чытайце і слухайце ў любым месцы
onboarding-pocket-anywhere-text2 = Захоўвайце ваша ўлюбёнае змесціва для аўтаномнага доступу з дапамогай праграмы { -pocket-brand-name } і чытайце, слухайце і глядзіце, калі вам зручна.
onboarding-pocket-anywhere-button = Паспрабаваць { -pocket-brand-name }
onboarding-lockwise-passwords-title = Вазьміце свае паролі з сабой
onboarding-lockwise-passwords-text2 = Бяспечна захоўвайце паролі і лёгка ўваходзьце ў свае ўліковыя запісы з дапамогай { -lockwise-brand-name }.
onboarding-lockwise-passwords-button2 = Атрымаць праграму
onboarding-lockwise-strong-passwords-title = Стварайце і захоўвайце надзейныя паролі
onboarding-lockwise-strong-passwords-text = { -lockwise-brand-name } імгненна стварае надзейныя паролі і захоўвае іх у адным месцы.
onboarding-lockwise-strong-passwords-button = Кіруйце сваімі лагінамі
onboarding-facebook-container-title = Усталяваць межы для Facebook
onboarding-facebook-container-text2 = { -facebook-container-brand-name } трымае ваш профіль асобна ад рэшты, што робіць больш складаным для Facebook паказваць вам мэтавую рэкламу.
onboarding-facebook-container-button = Дадаць пашырэнне
onboarding-import-browser-settings-title = Імпартуйце свае закладкі, паролі і шмат іншага
onboarding-import-browser-settings-text = Углыбіцеся адразу — лёгка перанясіце свае сайты і налады з Chrome.
onboarding-import-browser-settings-button = Імпартаваць дадзеныя з Chrome
onboarding-personal-data-promise-title = Створаны для прыватнасці
onboarding-personal-data-promise-text = { -brand-product-name } ставіцца да вашых дадзеных з павагай, збіраючы іх менш, ахоўваючы іх і ясна акрэсліваючы, як мы іх выкарыстоўваем.
onboarding-personal-data-promise-button = Прачытаць наша абяцанне

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Выдатна, у вас ёсць { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Цяпер давайце пяройдзем да <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Дадаць пашырэнне
return-to-amo-get-started-button = Пачніце працаваць з { -brand-short-name }
