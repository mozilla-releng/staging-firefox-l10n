# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-pending-label =
    .value = Todennetaan varmennetta…
certmgr-period-of-validity-label =
    .value = Kelpoisuusaika
certmgr-edit-cert-edit-trust = Muokkaa luotettavuusasetuksia:
certmgr-cert-server =
    .label = Palvelin
certmgr-override-lifetime =
    .label = Elinikä
certmgr-begins-label =
    .label = Astuu voimaan
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-edit =
    .label = Muokkaa luottamusta…
    .accesskey = M
certmgr-export =
    .label = Vie…
    .accesskey = V
certmgr-delete-builtin =
    .label = Poista tai älä luota…
    .accesskey = o
certmgr-backup =
    .label = Varmuuskopioi…
    .accesskey = V
certmgr-backup-all =
    .label = Varmuuskopioi kaikki…
    .accesskey = a
certmgr-restore =
    .label = Tuo…
    .accesskey = T
certmgr-details =
    .value = Varmenteen kentät
    .accesskey = m
certmgr-fields =
    .value = Kentän arvo
    .accesskey = K
certmgr-hierarchy =
    .value = Varmennehierarkia
    .accesskey = n
certmgr-add-exception =
    .label = Lisää poikkeus…
    .accesskey = L
exception-mgr =
    .title = Lisää turvallisuuspoikkeus
exception-mgr-extra-button =
    .label = Vahvista turvallisuuspoikkeus
    .accesskey = V
exception-mgr-supplemental-warning = Luotettavat pankit, kaupat ja muut julkiset sivustot eivät pyydä sinua tekemään tätä.
exception-mgr-cert-location-url =
    .value = Osoite:
exception-mgr-cert-location-download =
    .label = Lataa varmenne
    .accesskey = L
exception-mgr-cert-status-view-cert =
    .label = Näytä…
    .accesskey = N
exception-mgr-permanent =
    .label = Tallenna poikkeus pysyvästi
    .accesskey = T
pk11-bad-password = Kirjoitettu salasana oli väärä.
pkcs12-decode-err = Tiedoston purku epäonnistui. Joko se ei ole PKCS #12 -muodossa, se on viallinen, tai kirjoittamasi salasana oli väärä.
pkcs12-unknown-err-restore = PKCS #12 -tiedoston palauttaminen epäonnistui tuntemattomasta syystä.
pkcs12-unknown-err-backup = PKCS #12 -tiedoston varmuuskopiointi epäonnistui tuntemattomista syistä.
pkcs12-unknown-err = PKCS #12 -toiminto epäonnistui tuntemattomista syistä.
pkcs12-info-no-smartcard-backup = Varmenteiden varmuuskopioiminen turvalaitteelta, kuten älykortilta, ei ole mahdollista.
pkcs12-dup-data = Varmenne ja salainen avain ovat jo olemassa tällä turvalaitteella.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Varmuuskopioitavan tiedoston nimi
file-browse-pkcs12-spec = PKCS12-tiedostot
choose-p12-restore-file-dialog = Tuotavan varmennetiedoston nimi

## Import certificate(s) file dialog

file-browse-certificate-spec = Varmennetiedostot
import-ca-certs-prompt = Valitse tiedosto, jossa on tuotavat varmentajien varmenteet
import-email-cert-prompt = Valitse tiedosto, jossa on tuotava sähköpostivarmenne

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Varmenne { $certName } todentaa varmentajan.

## For Deleting Certificates

delete-user-cert-title =
    .title = Poista oma varmenne
delete-user-cert-confirm = Poistetaanko nämä varmenteet?
delete-user-cert-impact = Poistettua varmennetta ei voi enää käyttää itsensä todentamiseen.
delete-ssl-cert-title =
    .title = Poista palvelinvarmenteen poikkeus
delete-ssl-cert-confirm = Poistetaanko nämä palvelinkohtaiset poikkeukset?
delete-ssl-cert-impact = Palvelinkohtaisen poikkeuksen poistamisen jälkeen normaalit turvallisuustarkastukset ovat taas voimassa ja palvelimelta vaaditaan tällöin kelvollinen varmenne.
delete-ca-cert-title =
    .title = Poista varmentajan varmenne tai luottamus siihen
delete-ca-cert-confirm = Olet poistamassa näiden varmentajien varmenteita. Sisäänrakennettujen varmenteiden tapauksessa luottamus varmenteeseen poistetaan, joka on käytännössä sama kuin varmenteen poistaminen. Poistetaanko varmenteet tai luottamus niihin?
delete-ca-cert-impact = Jos poistat varmentajan varmenteen tai luottamuksen siihen, tämä ohjelma ei enää luota yhteenkään tuon varmentajan myöntämään varmenteeseen.
delete-email-cert-title =
    .title = Poista sähköpostivarmenteet
delete-email-cert-confirm = Poistetaanko nämä sähköpostivarmenteet?
delete-email-cert-impact = Jos sähköpostivarmenne poistetaan, varmenteen kohteelle ei voi enää lähettää salattuja viestejä.

## Cert Viewer

not-present =
    .value = <Ei osa varmennetta>
# Cert verification
cert-verified = Tämä varmenne on seuraaviin tarkoituksiin:
# Add usage
verify-ssl-client =
    .value = SSL-asiakasohjelman varmenne
verify-ssl-server =
    .value = SSL-palvelimen varmenne
verify-ssl-ca =
    .value = SSL-varmentaja
verify-email-signer =
    .value = Sähköpostin allekirjoittajan varmenne
verify-email-recip =
    .value = Sähköpostin vastaanottajan varmenne
# Cert verification
cert-not-verified-cert-revoked = Varmennetta ei voitu todentaa, koska se on sulkulistalla.
cert-not-verified-cert-expired = Varmennetta ei voitu todentaa, koska se on vanhentunut.
cert-not-verified-cert-not-trusted = Varmennetta ei voitu todentaa, koska siihen ei luoteta.
cert-not-verified-issuer-not-trusted = Varmennetta ei voitu todentaa, koska sen myöntäjään ei luoteta.
cert-not-verified-issuer-unknown = Varmennetta ei voitu todentaa, koska sen myöntäjä on tuntematon.
cert-not-verified-ca-invalid = Varmennetta ei voitu todentaa, koska sen varmentajan varmenne on epäkelpo.
cert-not-verified-unknown = Varmennetta ei voitu todentaa tuntemattomasta syystä.

## Add Security Exception dialog

add-exception-branded-warning = Olet muuttamassa { -brand-short-name }in tapaa tunnistaa tätä sivustoa.
add-exception-invalid-header = Sivusto yrittää tunnistaa itseään virheellisillä tiedoilla.
add-exception-domain-mismatch-short = Väärä sivusto
add-exception-domain-mismatch-long = Varmenne kuuluu toiselle sivustolle. Tämä voi olla tarkoittaa, että joku yrittää tekeytyä sivustoksi
add-exception-expired-short = Vanhentunutta tietoa
add-exception-expired-long = Varmenne ei ole tällä hetkellä voimassa. Se on voinut hävitä tai se on voitu varastaa, ja joku voi käyttää sitä tekeytyäkseen täksi sivustoksi.
add-exception-unverified-or-bad-signature-short = Tuntematon identiteetti
add-exception-unverified-or-bad-signature-long = Varmenteeseen ei luoteta, koska yksikään luotettu varmentaja ei todenna sitä suojatulla allekirjoituksella.
add-exception-valid-short = Voimassa oleva varmenne
add-exception-valid-long = Sivustoon on liitetty todennettu, voimassa oleva identiteetti. Ei ole syytä asettaa poikkeusta.
add-exception-checking-short = Tarkistetaan tietoja
add-exception-checking-long = Yritetään tunnistaa sivustoa…
add-exception-no-cert-short = Tietoja ei ole saatavilla
add-exception-no-cert-long = Tunnistustietoja ei ollut saatavilla sivustolle.
