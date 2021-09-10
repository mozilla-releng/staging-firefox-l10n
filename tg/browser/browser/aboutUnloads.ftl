# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Холикунии варақаҳо
about-unloads-intro-1 = { -brand-short-name } дорои хусусияте мебошад, ки варақаҳоро ба таври худкор холӣ мекунад, то ки барнома ба сабаби ҳофизаи нокифоя вайрон нашавад, вақте ки ҳофизаи дастрас дар низом паст аст. Варақаи навбатие, ки холӣ мешавад, дар асосӣ якчанд нишондиҳанда интихоб карда мешавад. Ин саҳифа нишон медиҳад, ки чӣ тавр { -brand-short-name } афзалияти варақаҳоро танзим мекунад ва кадом варақа холӣ мешавад, вақте ки амали холикунии варақаҳо иҷро мешавад.
about-unloads-intro-2 =
    Варақаҳои мавҷудбуда дар ҷадвали зерин дар он тартибе нишон дода мешаванд,
    ки аз тарафи { -brand-short-name } барои холикунии варақаи навбатӣ интихоб карда шудаанд.
    Нишондиҳандаҳои раванд, вақте ки онҳо чорчӯбаи болои варақаҳоро дар бар мегиранд, дар услуби
    <strong>ғафс</strong> нишон дода мешаванд, ва вақте ки раванд байни варақаҳои гуногун
    мубодила карда мешавад, дар услуби <em>хам</em> нишон дода мешаванд. Шумо метавонед раванди холикунии варақаҳоро бо зеркунии тугмаи <em>Холӣ кардан</em> ба таври дастӣ иҷро намоед.
about-unloads-last-updated = Навсозии охирин: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Холӣ кардан
    .title = Варақаҳоро аз рӯи афзалияти баланд холӣ мекунад
about-unloads-no-unloadable-tab = Ягон варақаи холишаванда нест.
about-unloads-column-priority = Афзалият
about-unloads-column-host = Мизбон
about-unloads-column-last-accessed = Дастрасии охирин
about-unloads-column-weight = Вазни асосӣ
    .title = Варақаҳо аввал аз рӯи он қимате мураттаб карда мешаванд, ки аз нишондиҳандаҳои махсус, монанди пахши мусиқӣ, WebRTC, ва ғайра, ба вуҷуд меоянд.
about-unloads-column-sortweight = Вазни иловагӣ
    .title = Ба қадри имкон, варақаҳо аз рӯи он қимате мураттаб карда мешаванд, ки баъд аз мураттабсозии ванзи асосӣ ба навбат меояд. Ин қимат аз рӯи нишондиҳандаи истифодабарии ҳофизаи варақа ва ҳисоби равандҳо ба вуҷуд меояд.
about-unloads-column-memory = Ҳофиза
    .title = Ҳисоби тахминии истифодабарии ҳофизаи варақа
about-unloads-column-processes = Нишондиҳандаҳои раванд
    .title = Нишондиҳандаҳои раванде, ки муҳтавои варақаҳоро дар бар мегирад
about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } МБ
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } МБ
