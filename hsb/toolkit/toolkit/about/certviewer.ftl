# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certificate-viewer-certificate-section-title = Certifikat

## Error messages

certificate-viewer-error-message = Njemóžachmy certifikatowe informacije namakać, abo certifikat je wobškodźeny. Prošu spytajće hišće raz.
certificate-viewer-error-title = Něšto je so nimokuliło.

## Certificate information labels

certificate-viewer-algorithm = Algoritmus
certificate-viewer-certificate-authority = Certifikatowa awtorita
certificate-viewer-cipher-suite = Šifrowa zběrka
certificate-viewer-common-name = Zwučene mjeno
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-country = Kraj zapisanja
certificate-viewer-country = Kraj
certificate-viewer-curve = Křiwka
certificate-viewer-distribution-point = Rozdźělenski dypk
certificate-viewer-dns-name = DNS-mjeno
certificate-viewer-exponent = Eksponent
certificate-viewer-id = ID
certificate-viewer-key-exchange-group = Skupina za wuměnu klučow
certificate-viewer-key-id = ID kluča
certificate-viewer-key-size = Wulkosć kluča
certificate-viewer-locality = Městnosć
certificate-viewer-location = Městno
certificate-viewer-logid = Protokolowy ID
certificate-viewer-method = Metoda
certificate-viewer-modulus = Modul
certificate-viewer-name = Mjeno
certificate-viewer-not-after = Nic po
certificate-viewer-not-before = Nic před
certificate-viewer-organization = Organizacija
certificate-viewer-organizational-unit = Organizaciska jednotka
certificate-viewer-policy = Prawidło
certificate-viewer-protocol = Protokol
certificate-viewer-public-value = Zjawna hódnota
certificate-viewer-purposes = Zaměry
certificate-viewer-qualifier = Kwalifikator
certificate-viewer-qualifiers = Kwalifikatory
certificate-viewer-required = Trěbny
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-state-province = Zwjazkowy kraj zapisanja
certificate-viewer-state-province = Zwjazkowy kraj
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = Serijowe čisło
certificate-viewer-signature-algorithm = Signaturowy algoritmus
certificate-viewer-signature-scheme = Signaturowa šema
certificate-viewer-timestamp = Časowy kołk
certificate-viewer-value = Hódnota
certificate-viewer-version = Wersija
certificate-viewer-business-category = Wobchodniska kategorija
certificate-viewer-issuer-name = Mjeno wudawarja
certificate-viewer-validity = Płaćiwosć
certificate-viewer-public-key-info = Informacije wo zjawnym kluču
certificate-viewer-miscellaneous = Wšelake
certificate-viewer-fingerprints = Porstowe wotćišće
certificate-viewer-extended-key-usages = Rozšěrjene wužića kluča
certificate-viewer-certificate-policies = Certifikatowe prawidła
# This message is used as a row header in the Miscellaneous section. 
# The associated data cell contains links to download the certificate.
certificate-viewer-download = Sćehnjenje
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean =
    { $boolean ->
        [true] Haj
       *[false] Ně
    }

## Variables:
##   $fileName (String) - The file name to save the PEM data in, derived from the common name from the certificate being displayed.

