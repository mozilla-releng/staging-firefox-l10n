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
    .value = Mfiko wa wakati wa kuondoa:{ " " }
    .accesskey = M

clear-time-duration-value-last-hour =
    .label = Saa ya Mwisho

clear-time-duration-value-last-2-hours =
    .label = Masaa Mawili ya Mwisho

clear-time-duration-value-last-4-hours =
    .label = Masaa Manne ya Mwisho

clear-time-duration-value-today =
    .label = Leo

clear-time-duration-value-everything =
    .label = Kila kitu

clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Historia

item-cookies =
    .label = Vidakuzi
    .accesskey = V

item-active-logins =
    .label = Vibatli Amilifu
    .accesskey = A

item-cache =
    .label = Hifadhi muda
    .accesskey = f

data-section-label = Data

item-offline-apps =
    .label = Data ya Wavuti Nje ya Mtandao
    .accesskey = D

sanitize-everything-undo-warning = Kitendo hakiwazi kutenduliwa.

window-close =
    .key = w

sanitize-button-ok =
    .label = Ondoa Sasa

# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Inasafisha

# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Historia yote itaondolewa.

# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Vipengee vyote vilivyochaguliwa vitaondolewa.
