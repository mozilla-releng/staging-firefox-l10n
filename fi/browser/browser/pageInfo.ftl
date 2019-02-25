# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 600px; min-height: 500px;
copy =
    .key = C
menu-copy =
    .label = Kopioi
    .accesskey = K
select-all =
    .key = A
menu-select-all =
    .label = Valitse kaikki
    .accesskey = V
close-window =
    .key = A
general-tab =
    .label = Yleiset
    .accesskey = Y
general-title =
    .value = Otsikko:
general-url =
    .value = Osoite:
general-type =
    .value = Tyyppi:
general-mode =
    .value = Mallinnustila:
general-size =
    .value = Koko:
general-referrer =
    .value = Viittaava URL:
general-modified =
    .value = Muokattu:
general-encoding =
    .value = Merkistökoodaus:
general-meta-name =
    .label = Nimi
general-meta-content =
    .label = Sisältö
media-tab =
    .label = Media
    .accesskey = M
media-location =
    .value = Osoite:
media-text =
    .value = Liittyvä teksti:
media-alt-header =
    .label = Vaihtoehtoinen teksti
media-address =
    .label = Osoite
media-type =
    .label = Tyyppi
media-size =
    .label = Koko
media-count =
    .label = Lukumäärä
media-dimension =
    .value = Mitat:
media-long-desc =
    .value = Pitkä kuvaus:
media-save-as =
    .label = Tallenna nimellä…
    .accesskey = a
media-save-image-as =
    .label = Tallenna nimellä…
    .accesskey = l
media-preview =
    .value = Median esikatselu:
perm-tab =
    .label = Oikeudet
    .accesskey = O
permissions-for =
    .value = Oikeudet sivustolle:
security-tab =
    .label = Turvallisuus
    .accesskey = T
security-view =
    .label = Näytä varmenne
    .accesskey = N
security-view-unknown = Tuntematon
    .value = Tuntematon
security-view-identity =
    .value = Sivuston identiteetti
security-view-identity-owner =
    .value = Omistaja:
security-view-identity-domain =
    .value = WWW-sivusto:
security-view-identity-verifier =
    .value = Varmentaja:
security-view-identity-validity =
    .value = Vanhenee:
security-view-privacy =
    .value = Tietosuoja ja sivuhistoria
security-view-privacy-history-value = Onko sivustolla käyty ennen tätä päivää?
security-view-privacy-sitedata-value = Tallentaako tämä sivusto tietoja koneelleni?
security-view-privacy-clearsitedata =
    .label = Tyhjennä evästeet ja sivustotiedot
    .accesskey = e
security-view-privacy-passwords-value = Onko sivuston salasanoja tallennettu?
security-view-privacy-viewpasswords =
    .label = Näytä tallennetut salasanat
    .accesskey = u
security-view-technical =
    .value = Tekniset tiedot
help-button =
    .label = Ohje

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

security-site-data-cookies = Kyllä, evästeitä ja { $value } { $unit } sivustotietoja
security-site-data-only = Kyllä, { $value } { $unit } sivustotietoja
security-site-data-cookies-only = Kyllä, evästeitä
security-site-data-no = Ei
image-size-unknown = Tuntematon
not-set-verified-by = Ei määritelty
not-set-alternative-text = Ei määritelty
not-set-date = Ei määritelty
media-img = Kuva
media-bg-img = Taustakuva
media-border-img = Kehys
media-list-img = Luettelomerkki
media-cursor = Osoitin
media-object = Objekti
media-embed = Upotettu
media-link = Kuvake
media-input = Syötekenttä
media-video = Video
media-audio = Ääni
saved-passwords-yes = Kyllä
saved-passwords-no = Ei
no-page-title =
    .value = Nimetön sivu
general-quirks-mode =
    .value = Yhteensopivuustila
general-strict-mode =
    .value = Standarditila
security-no-owner = Sivustoon ei liity tietoa omistajasta
media-select-folder = Valitse kuvien tallennuskansio
media-unknown-not-cached =
    .value = Tuntematon (ei välimuistissa)
permissions-use-default =
    .label = Käytä oletusta
security-no-visits = Ei
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = { $type }-kuva
# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (pienennetty kokoon { $scaledx }px × { $scaledy }px)
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
media-file-size = { $size } kt
# This string is used to display the website name next to the
# "Block Images" checkbox in the media tab
# Variables:
#   $website (string) - The website name
media-block-image =
    .label = Estä kuvat palvelimelta { $website }
    .accesskey = E
# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = Tietoja sivusta - { $website }
page-info-frame =
    .title = Kehyksen tiedot - { $website }
