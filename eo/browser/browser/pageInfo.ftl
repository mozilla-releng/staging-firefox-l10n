# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 600px; min-height: 500px;
copy =
    .key = C
menu-copy =
    .label = Kopii
    .accesskey = K
select-all =
    .key = A
menu-select-all =
    .label = Elekti ĉion
    .accesskey = E
close-window =
    .key = A
general-title =
    .value = Titolo:
general-url =
    .value = Adreso:
general-type =
    .value = Tipo:
general-size =
    .value = Grando:
general-referrer =
    .value = Referencanta URL:
general-modified =
    .value = Modifita:
general-encoding =
    .value = Teksta enkodigo:
general-meta-name =
    .label = Nomo
general-meta-content =
    .label = Enhavo
media-tab =
    .label = Komunikrimedoj
    .accesskey = K
media-location =
    .value = Retadreso:
media-text =
    .value = Teksto asociita:
media-alt-header =
    .label = Alternativa teksto
media-address =
    .label = Adreso
media-type =
    .label = Tipo
media-size =
    .label = Grando
media-count =
    .label = Nombro
media-dimension =
    .value = Dimensioj:
media-long-desc =
    .value = Longa priskribo:
media-save-as =
    .label = Konservi kiel…
    .accesskey = n
media-save-image-as =
    .label = Konservi kiel…
    .accesskey = e
media-preview =
    .value = Antaŭvidi komunikrimedon:
perm-tab =
    .label = Permesoj
    .accesskey = P
permissions-for =
    .value = Permesoj por:
security-tab =
    .label = Sekureco
    .accesskey = S
security-view =
    .label = Vidi atestilon
    .accesskey = a
security-view-unknown = Nekonata
    .value = Nekonata
security-view-identity =
    .value = Identeco de retejo
security-view-identity-owner =
    .value = Posedanto:
security-view-identity-domain =
    .value = Retejo:
security-view-identity-verifier =
    .value = Kontrolita de:
security-view-privacy =
    .value = Privateco kaj historio
security-view-privacy-history-value = Ĉu mi vizitis tiun ĉi retejon antaŭ ol hodiaŭ?
security-view-privacy-passwords-value = Ĉu mi konservis pasvortojn por tiu ĉi retejo?
security-view-privacy-viewpasswords =
    .label = Vidi konservitajn pasvortojn
    .accesskey = v
security-view-technical =
    .value = Teĥnikaj detaloj
help-button =
    .label = Helpo

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

image-size-unknown = Nekonata
not-set-verified-by = Ne difinita
not-set-alternative-text = Ne difinita
not-set-date = Ne difinita
media-img = Bildo
media-bg-img = Fono
media-border-img = Rando
media-list-img = Kuglo
media-cursor = Montrilo
media-object = Objekto
media-embed = Enkonstrui
media-link = Bildsimbolo
media-input = Enmeto
media-video = Filmeto
media-audio = Sono
saved-passwords-yes = Jes
saved-passwords-no = Ne
no-page-title =
    .value = Paĝo sen titolo
general-quirks-mode =
    .value = Kongruema reĝimo
general-strict-mode =
    .value = Normokongrua reĝimo
security-no-owner = Tiu ĉi retejo ne provizas informon pri sia posedanto.
media-select-folder = Elektu dosierujon kie konservi bildojn
media-unknown-not-cached =
    .value = Nekonata (ne en la staplo)
permissions-use-default =
    .label = Uzi normon
security-no-visits = Ne
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = { $type } bildo
# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (skaligita al { $scaledx }px × { $scaledy }px)
# This string is used to display the size of an image in pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
media-dimensions =
    .value = { $dimx }px × { $dimy }px
# This string is used to display the size of a media
# file in kilobytes
# Variables:
#   $size (number) - The size of the media file in kilobytes
media-file-size = { $size } KO
# This string is used to display the website name next to the
# "Block Images" checkbox in the media tab
# Variables:
#   $website (string) - The website name
media-block-image =
    .label = Bloki bildojn el { $website }
    .accesskey = B
# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = Informo pri paĝo - { $website }
page-info-frame =
    .title = Informo pri kadro - { $website }
