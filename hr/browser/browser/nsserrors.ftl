# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with SSL error.
# $errorMessage (String) - Error message corresponding to the type of error we are experiencing.
ssl-connection-error = Došlo je do pogreške prilikom povezivanja na { $hostname }. { $errorMessage }
# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Kȏd greške: { $error }
psmerr-ssl-disabled = Sigurno povezivanje nije moguće, jer je SSL protokol deaktiviran.
psmerr-ssl2-disabled = Sigurno povezivanje nije moguće, jer stranica koristi stariju, nesigurnu verziju protokola.
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Primljen je neispravni certifikat. Kontaktiraj administratora poslužitelja ili pošalji e-poruku sa sljedećim informacijama:
    
    Tvoj certifikat sadrži isti serijski broj kao i još barem jedan certifikat, kojeg je izdalo isto certifikacijsko tijelo. Nabavi novi certifikat s jednistvenim serijskim brojem.
ssl-error-export-only-server = Sigurna komunikacija nije moguća. Čvor ne podržava kriptiranje visoke razine.
ssl-error-us-only-server = Sigurna komunikacija nije moguća. Čvor zahtijeva kriptiranje visoke razine, koje nije podržano.
ssl-error-no-cypher-overlap = Sigurna komunikacija s čvorom nije moguća: nema zajedničkih algoritama šifriranja.
ssl-error-no-certificate = Certifikat ili ključ potreban za prijavu nije moguće pronaći.
ssl-error-bad-certificate = Sigurna komunikacija s čvorom nije moguća: certifikat čvora je odbijen.
ssl-error-bad-client = Poslužitelj je naišao na loše podatke klijenta.
ssl-error-bad-server = Klijent je naišao na loše podatke poslužitelja.
ssl-error-unsupported-certificate-type = Nepodržana vrsta certifikata.
ssl-error-unsupported-version = Čvor koristi nepodržanu inačicu sigurnosnog protokola.
ssl-error-wrong-certificate = Ovjera klijenta nije uspjela: privatni ključ u bazi podataka ne odgovara javnom ključu u bazi certifikata.
ssl-error-bad-cert-domain = Sigurna komunikacija s čvorom nije moguća: zatraženo ime domene ne odgovara certifikatu poslužitelja.
ssl-error-post-warning = Neprepoznat kȏd SSL greške.
ssl-error-ssl2-disabled = Čvor podržava samo SSL inačice 2, koja je lokalno onemogućena.
ssl-error-bad-mac-read = SSL je primio zapis s netočnom porukom ovjere koda.
ssl-error-bad-mac-alert = SSL čvor obavještava o netočnoj poruci ovjere koda.
ssl-error-bad-cert-alert = SSL čvor ne može potvrditi tvoj certifikat.
ssl-error-revoked-cert-alert = SSL čvor je odbio tvoj certifikat jer je opozvan.
ssl-error-expired-cert-alert = SSL čvor je odbio tvoj certifikat jer je istekao.
ssl-error-ssl-disabled = Spajanje nije moguće: SSL je onemogućen.
ssl-error-fortezza-pqg = Spajanje nije moguće: SSL čvor je druga FORTEZZA domena.
ssl-error-unknown-cipher-suite = Zatražen je nepoznati SSL šifrator.
ssl-error-no-ciphers-supported = U ovom programu nije prisutan i omogućen nijedan šifrator.
ssl-error-bad-block-padding = SSL je primio zapis s lošim odmakom u bloku.
ssl-error-rx-record-too-long = SSL je primio zapis koji je prekoračio najveću dopuštenu duljinu.
ssl-error-tx-record-too-long = SSL je pokušao poslati zapis koji je prekoračio najveću dopuštenu duljinu.
ssl-error-rx-malformed-hello-request = SSL je primio neispravnu poruku rukovanja zahtjeva pozdrava.
ssl-error-rx-malformed-client-hello = SSL je primio neispravnu poruku rukovanja pozdrava klijenta.
ssl-error-rx-malformed-server-hello = SSL je primio neispravnu poruku rukovanja pozdrava poslužitelja.
ssl-error-rx-malformed-certificate = SSL je primio neispravnu poruku rukovanja certifikata.
ssl-error-rx-malformed-server-key-exch = SSL je primio neispravnu poruku rukovanja razmjene poslužiteljskog ključa.
ssl-error-rx-malformed-cert-request = SSL je primio neispravnu poruku rukovanja zahtjeva certifikata.
ssl-error-rx-malformed-hello-done = SSL je primio neispravnu poruku rukovanja gotovog pozdrava poslužitelja.
ssl-error-rx-malformed-cert-verify = SSL je primio neispravnu poruku rukovanja ovjere certifikata.
ssl-error-rx-malformed-client-key-exch = SSL je primio neispravnu poruku rukovanja razmjene klijentskog ključa.
ssl-error-rx-malformed-finished = SSL je primio neispravnu poruku dovršenog rukovanja.
ssl-error-rx-malformed-change-cipher = SSL je primio neispravnu poruku rukovanja promjene zapisa specifikacija šifratora.
ssl-error-rx-malformed-alert = SSL je primio neispravan zapis upozorenja.
ssl-error-rx-malformed-handshake = SSL je primio neispravan zapis rukovanja.
ssl-error-rx-malformed-application-data = SSL je primio neispravan zapis aplikacijskih podataka.
ssl-error-rx-unexpected-hello-request = SSL je primio neispravan zapis aplikacijskih podataka.
ssl-error-rx-unexpected-client-hello = SSL je primio neočekivanu poruku rukovanja klijetskog pozdrava.
ssl-error-rx-unexpected-server-hello = SSL je primio neočekivanu poruku rukovanja poslužiteljskog pozdrava.
ssl-error-rx-unexpected-certificate = SSL je primio neočekivanu poruku rukovanja certifikata.
ssl-error-rx-unexpected-server-key-exch = SSL je primio neočekivanu poruku rukovanja razmjene poslužiteljskog ključa.
ssl-error-rx-unexpected-cert-request = SSL je primio neočekivanu poruku rukovanja zahtjeva certifikata.
ssl-error-rx-unexpected-hello-done = SSL je primio neočekivanu poruku rukovanja dovršenog pozdrava poslužitelja.
ssl-error-rx-unexpected-cert-verify = SSL je primio neočekivanu poruku rukovanja ovjere certifikata.
ssl-error-rx-unexpected-client-key-exch = SSL je primio neočekivanu poruku rukovanja razmjene klijentskog ključa.
ssl-error-rx-unexpected-finished = SSL je primio neočekivanu poruku dovršenog rukovanja.
ssl-error-rx-unexpected-change-cipher = SSL je primio neočekivanu poruku rukovanja promjene zapisa specifikacija šifratora.
ssl-error-rx-unexpected-alert = SSL je primio neočekivan zapis upozorenja.
ssl-error-rx-unexpected-handshake = SSL je primio neočekivan zapis rukovanja.
ssl-error-rx-unexpected-application-data = SSL je primio neočekivan zapis aplikacijskih podataka.
ssl-error-rx-unknown-record-type = SSL je primio zapis s nepoznatom vrstom sadržaja.
ssl-error-rx-unknown-handshake = SSL je primio poruku rukovanja s nepoznatom vrstom poruke.
ssl-error-rx-unknown-alert = SSL je primio zapis upozorenja s nepoznatim opisom upozorenja.
ssl-error-close-notify-alert = SSL čvor je zatvorio ovu vezu.
ssl-error-handshake-unexpected-alert = SSL čvor nije očekivao poruku rukovanja koju je primio.
ssl-error-decompression-failure-alert = SSL čvor nije mogao uspješno raspakirati primljeni SSL zapis.
ssl-error-handshake-failure-alert = SSL čvor nije mogao dogovoriti prihvatljiv set sigurnosnih parametara.
ssl-error-illegal-parameter-alert = SSL čvor je odbio poruku rukovanja zbog neprihvatljivog sadržaja.
ssl-error-unsupported-cert-alert = SSL čvor ne podržava vrstu certifikata koju je primio.
ssl-error-certificate-unknown-alert = SSL čvor je naišao na nepoznat problem s primljenim certifikatom.
ssl-error-generate-random-failure = SSL je doživio kvar svojeg generatora slučajnog broja.
ssl-error-sign-hashes-failure = Digitalno potpisivanje podataka potrebnih za ovjeru tvog certifikata nije moguće.
ssl-error-extract-public-key-failure = SSL nije mogao izvući javni ključ iz certifikata čvora.
ssl-error-server-key-exchange-failure = Nepoznati problem pri obradi rukovanja razmjene poslužiteljskog SSL ključa.
ssl-error-client-key-exchange-failure = Nepoznati problem pri obradi rukovanja razmjene klijentskog SSL ključa.
ssl-error-encryption-failure = Algoritam šifriranja opsežnih podataka nije uspio u odabranom paketu šifratora.
ssl-error-decryption-failure = Algoritam dešifriranja opsežnih podataka nije uspio u odabranom paketu šifratora.
ssl-error-socket-write-failure = Pokušaj zapisivanja šifriranih podataka na temeljno podnožje nije uspjelo.
ssl-error-md5-digest-failure = Funkcija MD5 provjere nije uspjela.
ssl-error-sha-digest-failure = Funkcija SHA-1 provjere nije uspjela.
ssl-error-mac-computation-failure = MAC računanje nije uspjelo.
ssl-error-sym-key-context-failure = Greška stvaranja konteksta simetričnog ključa.
ssl-error-sym-key-unwrap-failure = Greška razmotavanja simetričnog ključa u poruci razmjene klijentskog ključa.
ssl-error-pub-key-size-limit-exceeded = SSL poslužitelj je pokušao koristiti domaći javni ključ s izvoznim paketom šifratora.
ssl-error-iv-param-failure = PKCS11 kȏd nije uspio prevesti IV u parametar.
ssl-error-init-cipher-suite-failure = Inicijalizacija odabranog paketa šifratora nije uspjela.
ssl-error-session-key-gen-failure = Klijent nije uspio generirati ključeve prijave za SSL prijavu.
ssl-error-no-server-key-for-alg = Poslužitelj nema ključ za pokušani algoritam razmjene ključa.
ssl-error-token-insertion-removal = PKCS#11 token je unijet ili uklonjen dok je operacija bila u tijeku.
ssl-error-token-slot-not-found = Nijedan PKCS#11 token nije pronađen za dovršetak potrebne operacije.
ssl-error-no-compression-overlap = Sigurna komunikacija s čvorom nije moguća: nema zajedničkih algoritmaama sažimanja.
ssl-error-handshake-not-completed = Pokretanje drugog SSL rukovanja nije moguće dok se trenutno rukovanje ne dovrši.
ssl-error-bad-handshake-hash-value = Od čvora su primljeni netočni iznosi raspršenog rukovanja.
ssl-error-cert-kea-mismatch = Dani certifikat ne može biti upotrjebljen s odabranim algoritmom razmjene ključa.
ssl-error-no-trusted-ssl-client-ca = Ne vjeruje se nijednom certifikacijskom tijelu za SSL ovjeru klijenta.
ssl-error-session-not-found = Klijentov ID SSL prijave nije pronađen u privremenoj memoriji prijava poslužitelja.
ssl-error-decryption-failed-alert = Čvor nije mogao dešifrirati primljeni SSL zapis.
ssl-error-record-overflow-alert = Čvor je primio SSL zapis koji je veći od dopuštenog.
ssl-error-unknown-ca-alert = Čvor ne prepoznaje i ne vjeruje tvom izdavaču certifikata.
ssl-error-access-denied-alert = Čvor je primio valjani certifikat, ali pristup je odbijen.
ssl-error-decode-error-alert = Čvor nije mogao dekodirati SSL poruku rukovanja.
ssl-error-decrypt-error-alert = Čvor javlja neuspjeh ovjere potpisa ili razmjene ključa.
ssl-error-export-restriction-alert = Čvor javlja da pregovaranje nije u skladi s pravilima izvoza.
ssl-error-protocol-version-alert = Čvor javlja nekompatibilnu ili nepodržanu inačicu protokola.
ssl-error-insufficient-security-alert = Poslužitelj zahtijeva sigurniji šifrator od onog kojeg podržava klijent.
ssl-error-internal-error-alert = Čvor javlja da je naišao na internu grešku.
ssl-error-user-canceled-alert = Korisnik čvora je otkazao rukovanje.
ssl-error-no-renegotiation-alert = Čvor ne dozvoljava ponovno pregovaranje sigurnosnih parametara SSL-a.
ssl-error-server-cache-not-configured = Privremena memorija SSL poslužitelja nije podešena i omogućena za ovaj priključak.
ssl-error-unsupported-extension-alert = SSL čvor ne podržava traženo TLS pozdravno proširenje.
ssl-error-certificate-unobtainable-alert = SSL čvor nije mogao dobiti tvoj certifikat iz ponuđenog URL-a.
ssl-error-unrecognized-name-alert = SSL čvor nema nijedan certifikat za traženi DNS naziv.
ssl-error-bad-cert-status-response-alert = SSL čvor nije mogao dobiti OCSP odgovor za svoj certifikat.
ssl-error-bad-cert-hash-value-alert = SSL čvor je prijavio lošu jedinstvenu vrijednost certifikata.
ssl-error-rx-unexpected-new-session-ticket = SSL je primio neočekivanu New Session Ticket handshake poruku.
ssl-error-rx-malformed-new-session-ticket = SSL je primio krivo formatiranu New Session Ticket handshake poruku.
ssl-error-decompression-failure = SSL je primio sažeti zapis koji nije moguće raspakirati.
ssl-error-renegotiation-not-allowed = Ponovni pregovor nije dopušten na ovom SSL utoru.
ssl-error-unsafe-negotiation = Čvor je pokušao izvesti stari (potencijalno ranjiv) handshake.
ssl-error-rx-unexpected-uncompressed-record = SSL je primio neočekivani raspakirani zapis.
ssl-error-weak-server-ephemeral-dh-key = SSL je primio slabi, kratkotrajni Diffie-Hellman ključ u Server Key Exchange handshake poruci.
ssl-error-next-protocol-data-invalid = SSL je primio nevažeće podatke NPN proširenja.
ssl-error-feature-not-supported-for-ssl2 = SSL mogućnost nije podržana za SSL 2.0 veze.
ssl-error-feature-not-supported-for-servers = SSL mogućnost nije podržana za poslužitelje.
ssl-error-feature-not-supported-for-clients = SSL mogućnost nije podržana za klijente.
ssl-error-invalid-version-range = Raspon SSL inačica nije ispravan.
ssl-error-cipher-disallowed-for-version = SSL čvor je odabrao skup šifratora koji nije dopušten za odabranu inačicu protokola.
ssl-error-rx-malformed-hello-verify-request = SSL je primio neispravnu "Hello Verify Request" poruku rukovanja.
ssl-error-rx-unexpected-hello-verify-request = SSL je primio neočekivanu "Hello Verify Request" poruku rukovanja.
ssl-error-feature-not-supported-for-version = SSL mogućnost nije podržana za ovu inačicu protokola.
ssl-error-rx-unexpected-cert-status = SSL je primio neočekivanu "Certificate Status" poruku rukovanja.
ssl-error-unsupported-hash-algorithm = TLS čvor koristi nepodržani hash algoritam.
ssl-error-digest-failure = Digest funkcija nije uspjela.
ssl-error-incorrect-signature-algorithm = Digitalno potpisan element ima netočno definiran algoritam potpisa.
ssl-error-next-protocol-no-callback = Proširenje dogovaranja idućeg protokola je omogućeno, ali ponovni poziv je obrisan prije no što je bio potreban.
ssl-error-next-protocol-no-protocol = Poslužitelj ne potžava nijedan protokol kojeg klijent oglašava u ALPN proširenju.
ssl-error-inappropriate-fallback-alert = Poslužitelj je odbio rukovanja jer je klijent zatražio prelazak na nižu inačicu TLS-a, koju poslužitelj ne podržava.
ssl-error-weak-server-cert-key = Certifikat poslužitelja je sadržavao javni ključ koji je pre slab.
ssl-error-rx-short-dtls-read = Nema dovoljno prostora u međuspremniku za DTLS zapis.
ssl-error-no-supported-signature-algorithm = Niti jedan podržani algoritam TLS potpisa nije podešen.
ssl-error-unsupported-signature-algorithm = Čvor koristi nepodržanu kombinaciju algoritma potpisa i hasha.
ssl-error-missing-extended-master-secret = Čvor je pokušao nastaviti bez ispravnog extended_master_secret dodatka.
ssl-error-unexpected-extended-master-secret = Čvor je pokušao nastaviti s neočekivanim extended_master_secret dodatkom.
sec-error-io = Došlo je do ulazno-izlazne greške pri sigurnosnoj autorizaciji.
sec-error-library-failure = Greška sigurnosne biblioteke.
sec-error-bad-data = Sigurnosna biblioteka: primljeni loši podaci. sigurnosna biblioteka: loša baza podataka.
sec-error-output-len = Sigurnosna biblioteka: greška u duljini izlaznog rezultata.
sec-error-input-len = Sigurnosna biblioteka je naišla na grešku u duljini unosa.
sec-error-invalid-args = Sigurnosna biblioteka: nevaljani argumenti.
sec-error-invalid-algorithm = Sigurnosna biblioteka: nevaljani algoritam.
sec-error-invalid-ava = Sigurnosna biblioteka: nevaljana AVA.
sec-error-invalid-time = Krivo oblikovani vremenski niz.
sec-error-bad-der = Sigurnosna biblioteka: nepravilno oblikovana DER šifrirana poruka.
sec-error-bad-signature = Certifikat čvora ima nevaljani potpis.
sec-error-expired-certificate = Certifikat čvora je istekao.
sec-error-revoked-certificate = Certifikat čvora je poništen.
sec-error-unknown-issuer = Izdavač certifikata čvora nije prepoznat.
sec-error-bad-key = Javni ključ čvora je nevaljani.
sec-error-bad-password = Unesena sigurnosna lozinka nije ispravna.
sec-error-retry-password = Nova lozinka je krivo upisana Pokušaj ponovo.
sec-error-no-nodelock = sigurnosna biblioteka: nema čvornog ključa.
sec-error-bad-database = sigurnosna biblioteka: loša baza podataka.
sec-error-no-memory = sigurnosna biblioteka: greška pri alokaciji memorije.
sec-error-untrusted-issuer = Izdavača certifikata čvora je korisnik označio kao nepouzdanog.
sec-error-untrusted-cert = Certifikata čvora je korisnik označio kao nepouzdani.
sec-error-duplicate-cert = Certifikat već postoji u tvojoj bazi podataka.
sec-error-duplicate-cert-name = Preuzeti naziv certifikata je isti kao jedan drugi koji se već nalazi u tvojoj bazi podataka.
sec-error-adding-cert = Greška pri dodavanju certifikata u bazu podataka.
sec-error-filing-key = Greška pri ponovnom upisivanju ključa za ovaj certifikat.
sec-error-no-key = Privatni ključ za ovaj certifikat nije pronađen u bazi ključeva.
sec-error-cert-valid = Ovaj certifikat je važeći.
sec-error-cert-not-valid = Ovaj certifikat nije važeći.
sec-error-cert-no-response = Cert biblioteka: nema odgovora
sec-error-expired-issuer-certificate = Certifikat izdavača certifikata je istekao. Provjeri datum i vrijeme na tvom sustavu.
sec-error-crl-expired = CRL za izdavača certifikata je istekao. Ažuriraj ga ili provjeri datum i vrijeme na tvom sustavu.
sec-error-crl-bad-signature = CRL za izdavača certifikata ima nevažeći potpis.
sec-error-crl-invalid = Novi CRL ima nevažeći format. Izdavačev popis opozvanih certifikata nepoznate je inačice.
sec-error-extension-value-invalid = Vrijednost proširenja certifikata je nevažeća.
sec-error-extension-not-found = Proširenje certifikata nije pronađeno.
sec-error-ca-cert-invalid = Certifikat izdavača je nevažeći.
sec-error-path-len-constraint-invalid = Ograničenje duljine putanje certifikata je nevažeća.
sec-error-cert-usages-invalid = Polje korištenja certifikata je nevažeće.
sec-internal-only = **SAMO interni modul**
sec-error-invalid-key = Ključ ne podržava traženu operaciju.
sec-error-unknown-critical-extension = Certifikat sadrži nepoznato kritično proširenje.
sec-error-old-crl = Novi CRL nije kasniji od trenutačnog.
sec-error-no-email-cert = Nije šifrirano ili potpisano: još nemate certifikat e-pošte.
sec-error-no-recipient-certs-query = Nije šifrirano: nemaš certifikate za svakog primatelja.
sec-error-not-a-recipient = Dešifriranje nije moguće: ti nisi primatelj ili odgovarajući certifikat i privatni ključ nisu pronađeni.
sec-error-pkcs7-keyalg-mismatch = Dešifriranje nije moguće: algoritam šifriranja ključa ne odgovara tvom certifikatu.
sec-error-pkcs7-bad-signature = Ovjera potpisa nije uspjela: nije pronađen nijedan potpisnik, pronađeno je previše potpisnika ili su pronađeni netočni i oštećeni podaci.
sec-error-unsupported-keyalg = Nepodržani ili nepoznati algoritam ključa.
sec-error-decryption-disallowed = Dešifriranje nije moguće: šifrirano korištenjem nedopuštenog algoritma ili veličine ključa.
xp-sec-fortezza-bad-card = Fortezza kartica nije ispravno inicijalizirana. Ukloni je i vrati tvom izdavaču.
xp-sec-fortezza-no-card = Nijedna fortezza kartica nije pronađena
xp-sec-fortezza-none-selected = Nijedna fortezza kartica nije odabrana
xp-sec-fortezza-more-info = Molim odaberite identitet za više informacija
xp-sec-fortezza-person-not-found = Identitet nije pronađen
xp-sec-fortezza-no-more-info = Nema više informacija za taj identitet
xp-sec-fortezza-bad-pin = Netočan PIN
xp-sec-fortezza-person-error = Inicijalizacija fortezza identiteta nije moguća.
sec-error-no-krl = Nije pronađen nijedan KRL za certifikat ove stranice.
sec-error-krl-expired = KRL za certifikat ove stranice je istekao.
sec-error-krl-bad-signature = KRL za certifikat ove stranice ima nevažeći potpis.
sec-error-revoked-key = Ključ certifikata ove stranice je poništen.
sec-error-krl-invalid = Novi KRL ima nevažeći format.
sec-error-need-random = sigurnosna biblioteka: potrebni su nasumični podaci.
sec-error-no-module = sigurnosna biblioteka: nijedan sigurnosni modul ne može izvršiti traženu operaciju.
sec-error-no-token = Sigurnosna kartica ili token ne postoji, mora biti inicijaliziran ili je uklonjen.
sec-error-read-only = sigurnosna biblioteka: baza podataka je označena samo za čitanje.
sec-error-no-slot-selected = Nije odabran nijedan utor ili token.
sec-error-cert-nickname-collision = Certifikat s istim nadimkom već postoji.
sec-error-key-nickname-collision = Ključ s istim nadimkom već postoji.
sec-error-safe-not-created = greška pri stvaranju sigurnog objekta
sec-error-baggage-not-created = greška pri stvaranju objekta prtljage
xp-java-remove-principal-error = Uklanjanje upravitelja nije moguće
xp-java-delete-privilege-error = Uklanjanje privilegija nije moguće
xp-java-cert-not-exists-error = Upravitelj nema certifikat
sec-error-bad-export-algorithm = Traženi algoritam nije dopušten.
sec-error-exporting-certificates = Greška pri pokušaju izvoza certifikata.
sec-error-importing-certificates = Greška pri pokušaju uvoza certifikata.
sec-error-pkcs12-decoding-pfx = Uvoz nije moguć. Greška dekodiranja. Datoteka nije ispravna.
sec-error-pkcs12-invalid-mac = Uvoz nije moguć. Nevažeći MAC. Netočna lozinka ili oštećena datoteka.
sec-error-pkcs12-unsupported-mac-algorithm = Uvoz nije moguć. MAC algoritam nije podržan.
sec-error-pkcs12-unsupported-transport-mode = Uvoz nije moguć. Podržan je samo integritet lozinke i privatni način.
sec-error-pkcs12-corrupt-pfx-structure = Uvoz nije moguć. Struktura datoteke je oštećena.
sec-error-pkcs12-unsupported-pbe-algorithm = Uvoz nije moguć. Algoritam kriptiranja nije podržan.
sec-error-pkcs12-unsupported-version = Uvoz nije moguć. Inačica datoteke nije podržana.
sec-error-pkcs12-privacy-password-incorrect = Uvoz nije moguć. Netočna lozinka privatnosti.
sec-error-pkcs12-cert-collision = Uvoz nije moguć. Isti nadimak već postoji u bazi podataka.
sec-error-user-cancelled = Korisnik je pritisnio na Otkaži.
sec-error-pkcs12-duplicate-data = Nije uvezeno, već postoji u bazi podataka.
sec-error-message-send-aborted = Poruka nije poslana.
sec-error-inadequate-key-usage = Upotreba ključa certifikata nije prikladna za pokušanu operaciju.
sec-error-inadequate-cert-type = Vrsta certifikata nije odobrena za primjenu.
sec-error-cert-addr-mismatch = Adresa u potpisu certifikata ne odgovara adresi u zaglavlju poruke.
sec-error-pkcs12-unable-to-import-key = Uvoz nije moguć. Greška pri pokušaju uvoza privatnog ključa.
sec-error-pkcs12-importing-cert-chain = Uvoz nije moguć. Greška pri pokušaju uvoza lanca certifikata.
sec-error-pkcs12-unable-to-locate-object-by-name = Izvoz nije moguć. Nije moguće locirati certifikat ili ključ prema nadimku.
sec-error-pkcs12-unable-to-export-key = Izvoz nije moguć. Privatni ključ nije pronađen i izvezen.
sec-error-pkcs12-unable-to-write = Izvoz nije moguć. Izvozna datoteka ne može biti zapisana.
sec-error-pkcs12-unable-to-read = Uvoz nije moguć. Uvoznu datoteku nije moguće pročitati.
sec-error-pkcs12-key-database-not-initialized = Izvoz nije moguć. Baza ključeva je oštećena ili izbrisana.
sec-error-keygen-fail = Generiranje javnog/privatnog para ključeva nije moguće.
sec-error-invalid-password = Unesena lozinka je kriva. Odaberite drugu.
sec-error-retry-old-password = Stara lozinka je krivo upisana. Pokušaj ponovo.
sec-error-bad-nickname = Nadimak certifikata je već u upotrebi.
sec-error-not-fortezza-issuer = Čvor FORTEZZA lanca nema FORTEZZA certifikat, već neki drugi.
sec-error-cannot-move-sensitive-key = Osjetljiv ključ nije moguće premjestiti u utor gdje je potreban.
sec-error-js-invalid-module-name = Nevaljani naziv modula.
sec-error-js-invalid-dll = Nevaljana putanja/ime modula.
sec-error-js-add-mod-failure = Dodavanje modula nije moguće
sec-error-js-del-mod-failure = Uklanjanje modula nije moguće
sec-error-old-krl = Novi KRL nije kasniji od trenutnog.
sec-error-ckl-conflict = Novi CKL ima drugačijeg izdavača od trenutnog CKL-a. Obrišite trenutni CKL.
sec-error-cert-not-in-name-space = Certifikacijskom tijelu ovog certifikata nije dopušteno izdati certifikat s ovim nazivom.
sec-error-krl-not-yet-valid = Popis opozvanih ključeva za ovaj certifikat još nije valjan.
sec-error-crl-not-yet-valid = Popis opozvanih certifikata za ovaj certifikat još nije valjan.
sec-error-unknown-cert = Traženi certifikat nije pronađen.
sec-error-unknown-signer = Certifikat potpisnika nije pronađen.
sec-error-cert-bad-access-location = Lokacija poslužitelja stanja certifikata je nepravilnog formata.
sec-error-ocsp-unknown-response-type = OCSP odgovor nije u potpunosti dekodiran; nepoznate je vrste.
sec-error-ocsp-bad-http-response = OCSP poslužitelj vratio je neočekivane/krive HTTP podatke.
sec-error-ocsp-malformed-request = OCSP poslužitelj je ustanovio da je zahtjev oštećen ili nepravilno oblikovan.
sec-error-ocsp-server-error = OCSP poslužitelj je naišao na internu grešku.
sec-error-ocsp-try-server-later = OCSP poslužitelj predlaže ponovni pokušaj kasnije.
sec-error-ocsp-request-needs-sig = OCSP poslužitelj traži potpis na ovaj zahtjev.
sec-error-ocsp-unauthorized-request = OCSP poslužitelj je odbio zahtjev kao neovlašteni.
sec-error-ocsp-unknown-response-status = OCSP poslužitelj je vratio neprepoznatljiv status.
sec-error-ocsp-unknown-cert = OCSP poslužitelj nema nijedan status za certifikat.
sec-error-ocsp-not-enabled = Prije izvođenja ove operacije morate omogućiti OCSP.
sec-error-ocsp-no-default-responder = Prije izvođenja ove operacije morate postaviti zadani OCSP odgovor.
sec-error-ocsp-malformed-response = Odgovor OCSP poslužitelja je oštećen ili nepravilno oblikovan.
sec-error-ocsp-unauthorized-response = Potpisnik OCSP odgovora nije ovlašten davati status za ovaj certifikat.
sec-error-ocsp-future-response = OCSP odgovor još nije valjani (sadrži datum u budućnosti).
sec-error-ocsp-old-response = OCSP odgovor sadrži zastarjele informacije.
sec-error-digest-not-found = CMS ili PKCS #7 rezultat nije pronađen u potpisanoj poruci.
sec-error-unsupported-message-type = CMS ili PKCS #7 vrsta poruke nije podržana.
sec-error-module-stuck = PKCS #11 modul nije moguće ukloniti jer je još uvijek u upotrebi.
sec-error-bad-template = Dekodiranje ASN.1 podataka nije moguće. Naznačeni predložak je nevaljani.
sec-error-crl-not-found = Nije pronađen nijedan traženi CRL.
sec-error-reused-issuer-and-serial = Pokušavaš uvesti certifikat s istim izdavačem/serijskim brojem kao postojeći certifikat, ali radi se o različitom certifikatu.
sec-error-busy = NSS nije moguće isključiti. Objekti su još uvijek u upotrebi.
sec-error-extra-input = DER-kodirana poruka sadrži dodatne neiskorištene podatke.
sec-error-unsupported-elliptic-curve = Nepodržana eliptička krivulja.
sec-error-unsupported-ec-point-form = Nepodržan oblik točke eliptičke krivulje.
sec-error-unrecognized-oid = Nepoznati objektni identifikator.
sec-error-ocsp-invalid-signing-cert = Krivi OCSP potpis certifikata u OCSP odgovoru.
sec-error-revoked-certificate-crl = Certifikat je opozvan u listi opozvanih certifikata izdavača certifikata.
sec-error-revoked-certificate-ocsp = OCSP odgovor izdavača javlja da je certifikat opozvan.
sec-error-crl-invalid-version = Izdavačev popis opozvanih certifikata nepoznate je inačice.
sec-error-crl-v1-critical-extension = Izdavačev V1 popis opozvanih certifikata ima kritično proširenje.
sec-error-crl-unknown-critical-extension = Izdavačev V2 popis opozvanih certifikata ima nepoznato kritično proširenje.
sec-error-unknown-object-type = Određena je nepoznata vrsta objekta.
sec-error-incompatible-pkcs11 = PKCS #11 upravljački program krši specifikacije na nekompatibilni način.
sec-error-no-event = Trenutačno nijedan novi utor događaja nije slobodan.
sec-error-crl-already-exists = CRL već postoji.
sec-error-not-initialized = NSS nije inicijaliziran.
sec-error-token-not-logged-in = Operacija nije uspjela jer token PKCS#11 nije prijavljen.
sec-error-ocsp-responder-cert-invalid = Podešen certifikat OCSP odgovora nije važeći.
sec-error-ocsp-bad-signature = OCSP odgovor ima nevažeći potpis.
sec-error-out-of-search-limits = Pretraživanje provjere certifikata je izvan granica pretraživanja
sec-error-invalid-policy-mapping = Mapiranje politike sadrži anypolicy
sec-error-policy-validation-failed = Lanac certifikata ne prolazi provjeru politike
sec-error-unknown-aia-location-type = Nepoznata vrsta lokacije u AIA proširenju certifikata
sec-error-bad-http-response = Poslužitelj je vratio krivi HTTP odgovor
sec-error-bad-ldap-response = Poslužitelj je vratio krivi LDAP odgovor
sec-error-failed-to-encode-data = Neuspješno kodiranje podataka s ASN1 koderom
sec-error-bad-info-access-location = Kriva lokacija pristupa informacija u proširenju certifikata
sec-error-libpkix-internal = Došlo je do libpkix interne greške prilikom provjere certifikata.
sec-error-pkcs11-general-error = PKCS #11 modul je vratio CKR_GENERAL_ERROR, indicirajući da je došlo do neotklonjive greške.
sec-error-pkcs11-function-failed = PKCS #11 modul je vratio CKR_FUNCTION_FAILED, indicirajući da zatraženu funkciju nije moguće izvesti. Ponovni pokušaj iste operacije bi možda mogao uspjeti.
sec-error-pkcs11-device-error = PKCS #11 modul je vratio CKR_DEVICE_ERROR, indicirajući da je problem nastao s tokenom ili utorom.
sec-error-bad-info-access-method = Nepoznata metoda pristupa informacija u proširenju certifikata.
sec-error-crl-import-failed = Greška pri pokušaju uvoza CRL-a.
sec-error-expired-password = Lozinka je istekla.
sec-error-locked-password = Lozinka je zaključana.
sec-error-unknown-pkcs11-error = Nepoznata PKCS #11 greška.
sec-error-bad-crl-dp-url = Neispravan ili nepodržan URL u imenu CRL distribucije.
sec-error-cert-signature-algorithm-disabled = Certifikat je potpisan koristeći algoritam potpisivanja koji je onemogućen jer se smatra nesigurnim.
mozilla-pkix-error-key-pinning-failure = Poslužitelj koristi "key pinning" (HPKP), ali nije moguće sastaviti nijedan lanac certifikata koji odgovara pinsetu. "Key pinning" prekršaji se ne mogu zaobići.
mozilla-pkix-error-ca-cert-used-as-end-entity = Poslužitelj koristi certifikat s proširenjem osnovnih uvjeta koji ga identificiraju kao certifikacijsko tijelo. Za ispravno izdan certifikat, ovo ne bi smio biti slučaj.
mozilla-pkix-error-inadequate-key-size = Poslužitelj je prezentirao certifikat s ključem premale dužine za uspostavljanje sigurne veze.
mozilla-pkix-error-v1-cert-used-as-ca = X.509 certifikat inačice 1 koji nema potvrđenu vjerodostojnost je korišten za izdavanje certifikata poslužitelja. X.509 certifikati inačice 1 su zastarjeli i ne bi se smjeli koristiti za potpisivanje drugih certifikata.
mozilla-pkix-error-not-yet-valid-certificate = Poslužitelj je ponudio certifikat koji još nije važeći.
mozilla-pkix-error-not-yet-valid-issuer-certificate = Za izdavanje certifikata ovog poslužitelja je korišten certifikat koji tek treba postati važeći.
mozilla-pkix-error-signature-algorithm-mismatch = Algoritam potpisa u polju potpisa certifikata se ne podudara s algoritmom u signatureAlgorithm polju.
mozilla-pkix-error-ocsp-response-for-cert-missing = OCSP odgovor ne uključuje status za certifikat koji se provjerava.
mozilla-pkix-error-validity-too-long = Poslužitelj je ponudio certifikat koji je predugo važeći.
mozilla-pkix-error-required-tls-feature-missing = Tražena TLS mogućnost nedostaje.
mozilla-pkix-error-invalid-integer-encoding = Poslužitelj je ponudio certifikat koji sadrži neispravno kodiranje cijelog broja. Uobičajeni uzroci za ovo uključuju negativne serijske brojeve, negativne RSA module i kodiranja koja su duža nego što li je potrebno.
mozilla-pkix-error-empty-issuer-name = Poslužitelj je prezentirao certifikat s praznim nazivom izdavatelja.
mozilla-pkix-error-additional-policy-constraint-failed = Dodatno ograničenje pravila nije uspjelo prilikom provjere ovog certifikata.
mozilla-pkix-error-self-signed-cert = Certifikat nije pouzdan jer je samo-potpisan.
