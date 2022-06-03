# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Localized string used as the dialog window title.
# "Report" is a noun in this case, "Report for AddonName".
#
# Variables:
#   $addon-name (string) - Name of the add-on being reported
abuse-report-dialog-title = Гузориш дар бораи { $addon-name }
abuse-report-title-extension = Фиристодани гузориш дар бораи ин васеъшавӣ ба { -vendor-short-name }
abuse-report-title-sitepermission = Фиристодани гузориш дар бораи ин васеъшавии иҷозатҳо барои сомонаи ҷорӣ ба { -vendor-short-name }
abuse-report-title-theme = Фиристодани гузориш дар бораи ин мавзуъ ба { -vendor-short-name }
abuse-report-subtitle = Масъала дар чист?
# Variables:
#   $author-name (string) - Name of the add-on author
abuse-report-addon-authored-by = аз ҷониби <a data-l10n-name="author-name">{ $author-name }</a>
abuse-report-submit-description = Мушкилиро тавзеҳ кунед (ихтиёрӣ)

## Panel buttons.

abuse-report-cancel-button = Бекор кардан
abuse-report-next-button = Навбатӣ
abuse-report-goback-button = Бозгашт
abuse-report-submit-button = Пешниҳод кардан

## Message bars descriptions.
##
## Variables:
##   $addon-name (string) - Name of the add-on

abuse-report-messagebar-aborted = Гузориш дар бораи <span data-l10n-name="addon-name">{ $addon-name }</span> бекор карда шуд.
abuse-report-messagebar-submitting = Фиристодани гузориш дар бораи <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-submitted = Ташаккур барои фиристодани гузориш. Шумо мехоҳед, ки <span data-l10n-name="addon-name">{ $addon-name }</span>-ро тоза кунед?
abuse-report-messagebar-submitted-noremove = Ташаккур барои фиристодани гузориш.
abuse-report-messagebar-removed-extension = Ташаккур барои фиристодани гузориш. Шумо васеъшавии <span data-l10n-name="addon-name">{ $addon-name }</span>-ро тоза кардед.
abuse-report-messagebar-removed-sitepermission = Ташаккур барои фиристодани гузориш. Шумо васеъшавии <span data-l10n-name="addon-name">{ $addon-name }</span>-ро барои иҷозатҳои сомона тоза кардед.
abuse-report-messagebar-removed-theme = Ташаккур барои фиристодани гузориш. Шумо мавзуи <span data-l10n-name="addon-name">{ $addon-name }</span>-ро тоза кардед.
abuse-report-messagebar-error = Ҳангоми фиристодани гузориш дар бораи <span data-l10n-name="addon-name">{ $addon-name }</span> хато ба миён омад.
abuse-report-messagebar-error-recent-submit = Гузориш дар бораи <span data-l10n-name="addon-name">{ $addon-name }</span> фиристода нашуд, зеро ки гузориши дигар ба қарибӣ пешниҳод карда шуд.

## Message bars actions.

abuse-report-messagebar-action-remove-extension = Ҳа, онро тоза кунед
abuse-report-messagebar-action-keep-extension = Не, ман онро нигоҳ медорам
abuse-report-messagebar-action-remove-sitepermission = Ҳа, онро тоза кунед
abuse-report-messagebar-action-keep-sitepermission = Не, ман онро нигоҳ медорам
abuse-report-messagebar-action-remove-theme = Ҳа, онро тоза кунед
abuse-report-messagebar-action-keep-theme = Не, ман онро нигоҳ медорам
abuse-report-messagebar-action-retry = Аз нав кӯшиш кардан
abuse-report-messagebar-action-cancel = Бекор кардан

## Abuse report reasons (optionally paired with related examples and/or suggestions)

abuse-report-damage-reason-v2 = Ба кори компютери ман зарар мерасонад ё маълумоти маро зери хатар мегузорад
abuse-report-damage-example = Масалан: Нармафзори зарарноки воридшуда ё маълумоти дуздишуда
abuse-report-spam-reason-v2 = Паёмҳои номатлубро дар бар мегирад ё рекламаи нодаркорро нишон медиҳад
abuse-report-spam-example = Масалан: Рекламаро ба саҳифаҳои сомона ворид мекунад
abuse-report-settings-reason-v2 = Низоми ҷустуҷӯӣ, саҳифаи асосӣ ё варақаи нави маро бе огоҳӣ ё иҷозати ман иваз мекунад
abuse-report-settings-suggestions-search = Танзимоти ҷустуҷӯи пешфарзи шуморо иваз мекунад
abuse-report-settings-suggestions-homepage = Саҳифаи асосӣ ва варақаи нави шуморо иваз мекунад
abuse-report-deceptive-example = Масалан: Тавсиф ё тасвир шубҳаангез мебошад
abuse-report-broken-reason-extension-v2 = Кор намекунад, сомонаҳоро вайрон мекунад ё кори { -brand-product-name }-ро суст мекунад
abuse-report-broken-reason-sitepermission-v2 = Кор намекунад, сомонаҳоро вайрон мекунад ё кори { -brand-product-name }-ро суст мекунад
abuse-report-broken-reason-theme-v2 = Кор намекунад ё намоиши браузерро вайрон мекунад
abuse-report-broken-example = Масалан: Хусусиятҳо сустанд, барои истифода душворанд ё кор намекунанд; қисмҳои сомона бор карда намешаванд ё ғайриоддӣ менамоянд
abuse-report-policy-reason-v2 = Ин матн дорои муҳтавои нафратангез, зӯроварӣ ё ғайриқонунӣ мебошад
abuse-report-unwanted-reason-v2 = Ҳеҷ гоҳ ба ман лозим набуд ва намедонам, ки чӣ тавр аз он халос шавам
abuse-report-unwanted-example = Масалан: Барнома онро бе иҷозати ман насб кард
abuse-report-other-reason = Чизе дигар
