# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## First wizard page

create-profile-first-page-header2 =
    { PLATFORM() ->
        [macos] Intangiriro
       *[other] Ikaze kuri { create-profile-window2.title }
    }

profile-creation-explanation-1 = { -brand-short-name } ibika ibisobanuro bijyanye n'amagenamiterere nibyo wahisemo mu bikuranga byawe bwite.

profile-creation-explanation-2 = Niba afatanyije iyi kopi ya { -brand-short-name } n'abandi bakoresha, ushobora gukoresha ibiranga kugira ngo ugumane amakuru ya buri ukoresha bitandukanye. Kugira ngo ubikore, buri ukoresha agomba kurema ikimuranga cye bwite.

profile-creation-explanation-3 = Niba ari wowe wenyine ukoresha iyi kopi ya { -brand-short-name }, ugomba kugira nibura igikuranfa kimwe. Niba ubishaka, ushobora kwiremera ibijyanye binyuranye kugira ngo ubike amatsinda atandukanye y'amagenamiterere n'ibyatoranyijwe. Urugero, ushobora gushaka kugira ibijyanye bitandukanye byo gukoresha mu kazi no ku giti cyawe.

profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] Kugira ngo utangire kurema umwirondoro wawe, kanda Gukomeza.
       *[other] Kugira ngo utangire kurema ibikuranga, kanda Ibikurikira.
    }

## Second wizard page

create-profile-last-page-header2 =
    { PLATFORM() ->
        [macos] Umwanzuro
       *[other] Irimo kurangiza { create-profile-window2.title }
    }

profile-creation-intro = Nurema ibikuranga byinshi ushobora kubitandukanya ukoresheje amazina y'ibiranga. Ushobora gukoresha izina ryatanzwe hano cyangwa irindi ryawe bwite.

profile-prompt = Kwinjiza izina rishya ry'ikiranga:
    .accesskey = i

profile-default-name =
    .value = Ukoresha Mburabuzi

create-profile-choose-folder =
    .label = Guhitamo Ububiko...
    .accesskey = h

create-profile-use-default =
    .label = Gukoresha Ububiko Mburabuzi
    .accesskey = k
