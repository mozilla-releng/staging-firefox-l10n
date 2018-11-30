# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Upravnik certifikatima
certmgr-tab-mine =
    .label = Vaši certifikati
certmgr-tab-people =
    .label = Ljudi
certmgr-tab-servers =
    .label = Serveri
certmgr-tab-ca =
    .label = Izdavači
certmgr-detail-general-tab-title =
    .label = Opće
    .accesskey = O
certmgr-detail-pretty-print-tab-title =
    .label = Detalji
    .accesskey = D
certmgr-pending-label =
    .value = Trenutno provjeravanje certifikata…
certmgr-subject-info-label =
    .value = Izdano
certmgr-issuer-info-label =
    .value = Izdao
certmgr-fingerprints-label =
    .value = Otisci
certmgr-cert-detail =
    .title = Detalji certifikata
    .buttonlabelaccept = Zatvori
    .buttonaccesskeyaccept = Z
certmgr-cert-detail-cn =
    .value = Uobičajeno ime (CN)
certmgr-cert-detail-o =
    .value = Organizacija (O)
certmgr-cert-detail-ou =
    .value = Organizacijska jedinica (OU)
certmgr-cert-detail-serialnumber =
    .value = Serijski broj
certmgr-edit-ca-cert =
    .title = Uredi postavke povjerenja certifikata
    .style = width: 48em;
certmgr-edit-cert-edit-trust = Uredi postavke povjerenja:
certmgr-edit-cert-trust-ssl =
    .label = Ovaj certifikat može identifikovati web stranice.
certmgr-edit-cert-trust-email =
    .label = Ovaj certifikat može identifikovati email korisnike.
certmgr-delete-cert =
    .title = Obriši certifikat
    .style = width: 48em; height: 24em;
certmgr-cert-name =
    .label = Naziv certifikata
certmgr-cert-server =
    .label = Server
certmgr-override-lifetime =
    .label = Životni vijek
certmgr-token-name =
    .label = Sigurnosni uređaj
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-label =
    .label = Ističe
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-email =
    .label = E-mail adresa
certmgr-serial =
    .label = Serijski broj
certmgr-view =
    .label = Pogledaj…
    .accesskey = P
certmgr-edit =
    .label = Uredi povjerenje…
    .accesskey = e
certmgr-export =
    .label = Izvoz…
    .accesskey = I
certmgr-delete =
    .label = Obriši…
    .accesskey = O
certmgr-delete-builtin =
    .label = Obriši ili ukloni povjerenje…
    .accesskey = O
certmgr-backup-all =
    .label = Sigurnosna kopija svega…
    .accesskey = k
certmgr-restore =
    .label = Uvoz…
    .accesskey = U
certmgr-details =
    .value = Polja certifikata
    .accesskey = f
certmgr-fields =
    .value = Vrijednost polja
    .accesskey = V
certmgr-add-exception =
    .label = Dodaj izuzetak…
    .accesskey = D
exception-mgr =
    .title = Dodaj sigurnosni izuzetak
exception-mgr-extra-button =
    .label = Potvrdi sigurnosni izuzetak
    .accesskey = C
exception-mgr-supplemental-warning = Legitimne banke, prodavnice, i druge javne stranice vam neće tražiti da radite ovo.
exception-mgr-cert-location-url =
    .value = Lokacija:
exception-mgr-cert-location-download =
    .label = Dobavi certifikat
    .accesskey = G
exception-mgr-cert-status-view-cert =
    .label = Pogledaj…
    .accesskey = V
exception-mgr-permanent =
    .label = Trajno pohrani ovaj izuzetak
    .accesskey = p
pk11-bad-password = Unešena lozinka je pogrešna.
pkcs12-decode-err = Greška pri dekodiranju fajla. Ili nije u PKCS #12 formatu, ili je oštećen, ili je lozinka koju ste unijeli pogrešna.
pkcs12-unknown-err-restore = Neuspješno vraćanje PKCS #12 fajla iz nepoznatih razloga.
pkcs12-unknown-err = PKCS #12 operacija nije uspjela iz nepoznatih razloga.
pkcs12-info-no-smartcard-backup = Nije moguće napraviti sigurnosnu kopiju certifikata sa sigurnosnog uređaja poput smart kartice.
pkcs12-dup-data = Certifikat i privatni ključ već postoje u sigurnosnom uređaju.

## PKCS#12 file dialogs

file-browse-pkcs12-spec = PKCS12 datoteke
choose-p12-restore-file-dialog = Fajl certifikata za uvoz

## Import certificate(s) file dialog

file-browse-certificate-spec = Fajlovi certifikata
import-ca-certs-prompt = Izaberite fajl koji sadrži CA certifikat(e) za uvoz

## For editing certificates trust


## For Deleting Certificates

delete-user-cert-title =
    .title = Obrišite vaše certifikate
delete-user-cert-confirm = Da li ste sigurno da želite obrisati ove certifikate?
delete-user-cert-impact = Ukoliko obrišete neki od vaših certifikata, više ga nećete moći koristiti za vlastitu identifikaciju.
delete-ssl-cert-title =
    .title = Obriši izuzetak o serverskom certifikatu
delete-ssl-cert-confirm = Da li ste sigurni da želite obrisati ove serverske izuzetke?
delete-ssl-cert-impact = Ako obrišete serverski izuzetak, vratit ćete uobičajenu sigurnosnu provjeru za ovaj server i zahtjev da koristi važeći certifikat.
delete-ca-cert-title =
    .title = Obriši ili ukloni povjerenje CA certifikatima
delete-ca-cert-confirm = Zatražili ste brisanje ovih CA certifikata. Za predefinisane certifikate povjerljivost će biti uklonjena, što ima isti efekat. Da li ste sigurni da ih želite obrisati ili im želite ukloniti povjerenje?
delete-ca-cert-impact = Ukoliko obrišete ili uklonite povjerenje za certifikat certifikacijskog autoriteta (CA), ova aplikacija više neće vjerovati certifikatima izdatim od strane ovog CA.
delete-email-cert-title =
    .title = Obriši e-mail certifikate

## Cert Viewer

not-present =
    .value = <Nije dio certifikata>
# Cert verification
cert-verified = Ovaj certifikat je važeći za sljedeće upotrebe:
# Add usage
verify-ssl-client =
    .value = SSL certifikat klijenta
verify-ssl-server =
    .value = SSL certifikat servera
verify-ssl-ca =
    .value = SSL Certifikacijski Autoritet
verify-email-signer =
    .value = Certifikat potpisnika email-a
verify-email-recip =
    .value = Certifikat primaoca email-a
# Cert verification
cert-not-verified-cert-revoked = Provjera certifikata nije moguća jer je isti opozvan.
cert-not-verified-cert-expired = Provjera certifikata nije moguća jer je isti istekao.
cert-not-verified-cert-not-trusted = Provjera certifikata nije moguća jer isti nije od povjerenja.
cert-not-verified-issuer-not-trusted = Provjera certifikata nije moguća jer izdavač istog nije od povjerenja.
cert-not-verified-issuer-unknown = Provjera certifikata nije moguća jer izdavač istog nije poznat.
cert-not-verified-ca-invalid = Provjera certifikata nije moguća jer je CA certifikat nevažeći.
cert-not-verified-unknown = Provjera certifikata nije moguća iz nepoznatih razloga.

## Add Security Exception dialog

add-exception-branded-warning = Spremate se promijeniti način na koji { -brand-short-name } identificira ovu stranicu.
add-exception-invalid-header = Ova stranica pokušava da se identificira pomoću nevažećih informacija.
add-exception-domain-mismatch-short = Pogrešna stranica
add-exception-expired-short = Zastarjela informacija
add-exception-unverified-or-bad-signature-short = Nepoznat identitet
add-exception-valid-short = Važeći certifikat
add-exception-valid-long = Ova stanica pruža validnu, važeću identifikaciju. Nema potrebe da dodajete izuzetak.
add-exception-checking-short = Provjeravam informacije
add-exception-no-cert-short = Informacije nisu dostupne
