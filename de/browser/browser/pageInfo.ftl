# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

copy =
    .key = C
menu-copy =
    .label = Kopieren
    .accesskey = K
select-all =
    .key = A
menu-select-all =
    .label = Alles auswählen
    .accesskey = u
close-window =
    .key = A
general-tab =
    .label = Allgemein
    .accesskey = A
general-title =
    .value = Titel:
general-url =
    .value = Adresse:
general-type =
    .value = Typ:
general-mode =
    .value = Anzeigemodus:
general-size =
    .value = Größe:
general-referrer =
    .value = Verweisende URL:
general-modified =
    .value = Modifiziert:
general-meta-name =
    .label = Name
general-meta-content =
    .label = Inhalt
media-tab =
    .label = Medien
    .accesskey = M
media-location =
    .value = Adresse:
media-text =
    .value = Zugeordneter Text:
media-alt-header =
    .label = Alternativtext
media-address =
    .label = Adresse
media-type =
    .label = Typ
media-size =
    .label = Größe
media-count =
    .label = Anzahl
media-dimension =
    .value = Maße:
media-long-desc =
    .value = Ausführliche Beschreibung:
media-save-as =
    .label = Speichern unter…
    .accesskey = u
media-save-image-as =
    .label = Speichern unter…
    .accesskey = e
media-preview =
    .value = Medienvorschau:
perm-tab =
    .label = Berechtigungen
    .accesskey = B
permissions-for =
    .value = Berechtigungen für:
security-tab =
    .label = Sicherheit
    .accesskey = S
security-view =
    .label = Zertifikat anzeigen
    .accesskey = Z
security-view-unknown = Unbekannt
    .value = Unbekannt
security-view-identity =
    .value = Website-Identität
security-view-identity-owner =
    .value = Besitzer:{ " " }
security-view-identity-domain =
    .value = Website:{ " " }
security-view-identity-verifier =
    .value = Validiert von:{ " " }
security-view-identity-validity =
    .value = Gültig bis:
security-view-privacy =
    .value = Datenschutz & Chronik
security-view-privacy-history-value = Habe ich diese Website früher schon einmal besucht?
security-view-privacy-sitedata-value = Speichert diese Website Daten auf meinem Computer?
security-view-privacy-clearsitedata =
    .label = Cookies und Website-Daten löschen
    .accesskey = C
security-view-privacy-passwords-value = Habe ich Passwörter für diese Website gespeichert?
security-view-privacy-viewpasswords =
    .label = Gespeicherte Passwörter anzeigen
    .accesskey = G
security-view-technical =
    .value = Technische Details

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

security-site-data-cookies = Ja, Cookies und { $value } { $unit } Website-Daten
security-site-data-only = Ja, { $value } { $unit } Website-Daten
security-site-data-cookies-only = Ja, Cookies
security-site-data-no = Nein
image-size-unknown = Unbekannt
not-set-verified-by = Nicht angegeben
not-set-alternative-text = Nicht angegeben
not-set-date = Nicht angegeben
media-img = Grafik
media-bg-img = Hintergrund
media-border-img = Rahmengrafik
media-list-img = Aufzählungssymbol
media-cursor = Mauszeiger
media-object = Objekt
media-embed = Eingebettet
media-link = Symbol
media-input = Eingabe
media-video = Video
media-audio = Audio
saved-passwords-yes = Ja
saved-passwords-no = Nein
no-page-title =
    .value = Unbenannte Seite:
general-quirks-mode =
    .value = Kompatibilitätsmodus (Quirks)
general-strict-mode =
    .value = Standardkonformer Modus
security-no-owner = Diese Website stellt keine Informationen über den Besitzer zur Verfügung.
media-select-folder = Wählen Sie einen Ordner, um die Grafiken zu speichern
media-unknown-not-cached =
    .value = Unbekannt (nicht gecacht)
permissions-use-default =
    .label = Standard verwenden
security-no-visits = Nein
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = { $type }-Grafik
# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (Skaliert zu { $scaledx }px × { $scaledy }px)
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
media-file-size = { $size } KB
# This string is used to display the website name next to the
# "Block Images" checkbox in the media tab
# Variables:
#   $website (string) - The website name
media-block-image =
    .label = Grafiken von { $website } blockieren
    .accesskey = G
# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = Seiteninformationen - { $website }
page-info-frame =
    .title = Frame-Informationen - { $website }
