# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Арилгах давтамж:{ " " }
    .accesskey = д

clear-time-duration-value-last-hour =
    .label = Сүүлийн нэг цагийн

clear-time-duration-value-last-2-hours =
    .label = Сүүлийн хоёр цагийн

clear-time-duration-value-last-4-hours =
    .label = Сүүлийн дөрвөн цагийн

clear-time-duration-value-today =
    .label = Өнөөдрийн

clear-time-duration-value-everything =
    .label = Бүгдийг нь

clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Зорчсон түүх

item-cookies =
    .label = Күүки
    .accesskey = К

item-active-logins =
    .label = Нэвтрэлт хийж орсон идэвхитэй хэсэг
    .accesskey = х

item-cache =
    .label = Вэб түр хадгалалт
    .accesskey = т

data-section-label = Өгөгдлүүд

item-offline-apps =
    .label = Салангид хуудасны өгөгдөл
    .accesskey = ө

sanitize-everything-undo-warning = Энэ үйлдлийг буцаах боломжгүйг анхаарна уу.

window-close =
    .key = w

sanitize-button-ok =
    .label = Одоо цэвэрлэ

# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Зорчсон бүх түүх цэвэрлэгдэх болно.

