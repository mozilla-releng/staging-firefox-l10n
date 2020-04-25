# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Ukloni { $type } polje
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type =
    { $count ->
        [0] Prazno { $type } polje za unos
        [one] { $type } polje za unos s jednom adresom
        [few] { $type } polje za unos s { $count } adrese
       *[other] { $type } polje za unos s { $count } adresa
    }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } s jednom adresom, koristi tipku lijeve strelice za fokusiranje na nju.
        [few] { $type } s { $count } adrese, koristi tipku lijeve strelice za fokusiranje na njih.
       *[other] { $type } s { $count } adresa, koristi tipku lijeve strelice za fokusiranje na njih.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: pritisni Enter za uređivanje, Delete za uklanjanje.
        [few] { $email }, 1 od { $count }: pritisni Enter za uređivanje, Delete za uklanjanje.
       *[other] { $email }, 1 od { $count }: pritisni Enter za uređivanje, Delete za uklanjanje.
    }
pill-action-edit =
    .label = Uredi adresu
    .accesskey = e
pill-action-move-to =
    .label = Premjesti se na Prima
    .accesskey = t
pill-action-move-cc =
    .label = Premjesti se na Cc
    .accesskey = c
pill-action-move-bcc =
    .label = Premjesti se na Bcc
    .accesskey = B
