# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with SSL error.
# $errorMessage (String) - Error message corresponding to the type of error we are experiencing.
ssl-connection-error = Ndodhi një gabim gjatë lidhjes me { $hostname }. { $errorMessage }
# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Kod gabimi: { $error }
psmerr-ssl-disabled = S’lidhet dot në mënyrë të sigurt, sepse protokolli SSL është çaktivizuar.
psmerr-ssl2-disabled = S’lidhet dot në mënyrë të sigurt, sepse sajti përdor një version të vjetër, të pasigurt të protokollit SSL.
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Keni marrë një dëshmi të pavlefshme. Ju lutemi, lidhuni me administratorin e shërbyesit ose i dërgoni një email korrespondentit dhe jepuni atyre të dhënat vijuese:
    
    Dëshmia juaj përmban të njëjtin numër serial me një tjetër dëshmi të lëshuar nga autoriteti i dëshmive. Ju lutemi, merrni një dëshmi të re që të përmbajë një numër serial unik.
ssl-error-export-only-server = S’arrihet të komunikohet në mënyrë të sigurt. Ana tjetër s’mbulon fshehtëzim të shkallës së lartë.
ssl-error-us-only-server = S’arrihet të komunikohet në mënyrë të sigurt. Ana tjetër kërkon fshehtëzim të shkallës së lartë, i cili nuk mbulohet.
ssl-error-no-cypher-overlap = S’komunikohet dot në mënyrë të sigurt me anën tjetër: s’ka algoritëm(e) të njëjtë fshehtëzimesh.
ssl-error-no-certificate = S’arrihet të gjendet dëshmi ose kyç i nevojshëm për mirëfilltësimin.
ssl-error-bad-certificate = S’arrihet të komunikohet në mënyrë të sigurt me anën tjetër: dëshmia e anës tjetër u hodh tej.
ssl-error-bad-client = Shërbyesi hasi të dhëna klienti të dëmtuara.
ssl-error-bad-server = Klienti hasi të dhëna shërbyesi të dëmtuara.
ssl-error-unsupported-certificate-type = Lloj i pambuluar dëshmie.
ssl-error-unsupported-version = Ana tjetër po përdor version të pambuluar protokoll sigurie.
ssl-error-wrong-certificate = Mirëfilltësimi i klientit dështoi: kyçi privat në bazën e të dhënave për kyçet s’përputhet me kyçin publik te baza e të dhënave për dëshmitë.
ssl-error-bad-cert-domain = S’arrihet të komunikohet në mënyrë të sigurt me anën tjetër: emri i strehës së kërkuar s’përputhet me dëshminë e shërbyesit.
ssl-error-post-warning = Kod gabimi të panjohur SSL.
ssl-error-ssl2-disabled = Ana tjetër mbulon vetëm versionin 2 për SSL-në, çka është lokalisht e çaktivizuar.
ssl-error-bad-mac-read = SSL-ja mori regjistrim me një Kod të pasaktë Mirëfilltësimi Mesazhi.
ssl-error-bad-mac-alert = Ana tjetër SSL njofton për Kod të pasaktë Mirëfilltësimi Mesazhi.
ssl-error-bad-cert-alert = Ana tjetër SSL s’verifikon dot dëshminë tuaj.
ssl-error-revoked-cert-alert = Ana tjetër SSL hodhi tej dëshminë tuaj si të shfuqizuar.
ssl-error-expired-cert-alert = Ana tjetër SSL hodhi tej dëshminë tuaj si të skaduar.
ssl-error-ssl-disabled = S’lidhet dot: SSL-ja është e çaktivizuar.
ssl-error-fortezza-pqg = S’lidhet dot: ana tjetër SSL gjendet në një tjetër përkatësi FORTEZZA.
ssl-error-unknown-cipher-suite = U kërkua suitë e panjohur shifrimi SSL.
ssl-error-no-ciphers-supported = Në këtë program s’ka të pranishme dhe të aktivizuara suita shifrimi.
ssl-error-bad-block-padding = SSL-ja mori regjistrim me bllok mbushjeje të dëmtuar.
ssl-error-rx-record-too-long = SSL-ja mori regjistrim që tejkalonte gjatësinë më të madhe të lejueshme.
ssl-error-tx-record-too-long = SSL-ja bëri përpjekje të dërgonte regjistrim që tejkalonte gjatësinë më të madhe të lejueshme.
ssl-error-rx-malformed-hello-request = SSL-ja mori mesazh duarshtrëngimi Kërkesë për Hello të keqformuar.
ssl-error-rx-malformed-client-hello = SSL-ja mori mesazh duarshtrëngimi Klient Hello të keqformuar.
ssl-error-rx-malformed-server-hello = SSL-ja mori mesazh duarshtrëngimi Shërbyes Hello të keqformuar.
ssl-error-rx-malformed-certificate = SSL-ja mori mesazh duarshtrëngimi Dëshmi të keqformuar.
ssl-error-rx-malformed-server-key-exch = SSL-ja mori mesazh duarshtrëngimi Shkëmbim Kyçesh Shërbyesi të keqformuar.
ssl-error-rx-malformed-cert-request = SSL-ja mori mesazh duarshtrëngimi Kërkesë Dëshmie të keqformuar.
ssl-error-rx-malformed-hello-done = SSL-ja mori mesazh duarshtrëngimi Hello Shërbyesi Kryer të keqformuar.
ssl-error-rx-malformed-cert-verify = SSL-ja mori mesazh duarshtrëngimi Vërtetim Dëshmie të keqformuar.
ssl-error-rx-malformed-client-key-exch = SSL-ja mori mesazh duarshtrëngimi Shkëmbim Kyçesh Klienti të keqformuar.
ssl-error-rx-malformed-finished = SSL-ja mori mesazh duarshtrëngimi Mbaruar të keqformuar.
ssl-error-rx-malformed-change-cipher = SSL-ja mori mesazh duarshtrëngimi Përcaktime Ndryshimi Shifrimi të keqformuar.
ssl-error-rx-malformed-alert = SSL-ja mori regjistrim Alarmi të keqformuar.
ssl-error-rx-malformed-handshake = SSL-ja mori regjistrim Duarshtrëngimi të keqformuar.
ssl-error-rx-malformed-application-data = SSL-ja mori regjistrim Të Dhënash Aplikacioni të keqformuar.
ssl-error-rx-unexpected-hello-request = SSL-ja mori mesazh Kërkesë Hello të papritur.
ssl-error-rx-unexpected-client-hello = SSL-ja mori mesazh Hello Klienti të papritur.
ssl-error-rx-unexpected-server-hello = SSL-ja mori mesazh Hello Shërbyesi të papritur.
ssl-error-rx-unexpected-certificate = SSL-ja mori mesazh duarshtrëngimi Dëshmi të papritur.
ssl-error-rx-unexpected-server-key-exch = SSL-ja mori mesazh duarshtrëngimi Shkëmbim Kyçesh Shërbyesi të papritur.
ssl-error-rx-unexpected-cert-request = SSL-ja mori mesazh duarshtrëngimi Kërkesë Dëshmie të papritur.
ssl-error-rx-unexpected-hello-done = SSL-ja mori mesazh duarshtrëngimi Hello Shërbyesi Kryer të papritur.
ssl-error-rx-unexpected-cert-verify = SSL-ja mori mesazh duarshtrëngimi Vërtetim Dëshmie të papritur.
ssl-error-rx-unexpected-client-key-exch = SSL-ja mori mesazh duarshtrëngimi Shkëmbim Kyçesh Klienti të papritur.
ssl-error-rx-unexpected-finished = SSL-ja mori mesazh duarshtrëngimi Mbaruar të papritur.
ssl-error-rx-unexpected-change-cipher = SSL-ja mori regjistrim Përcaktime Ndryshimi Shifrimi të papritur.
ssl-error-rx-unexpected-alert = SSL-ja mori regjistrim Alarmi të papritur.
ssl-error-rx-unexpected-handshake = SSL-ja mori regjistrim Duarshtrëngimi të papritur.
ssl-error-rx-unexpected-application-data = SSL-ja mori regjistrim Të Dhënash Aplikacioni të papritur.
ssl-error-rx-unknown-record-type = SSL-ja mori regjistrim me lloj të panjohur të dhënash.
ssl-error-rx-unknown-handshake = SSL-ja mori mesazh duarshtrëngimi me lloj të panjohur mesazhi.
ssl-error-rx-unknown-alert = SSL-ja mori regjistrim alarmi me përshkrim të panjohur alarmi.
ssl-error-close-notify-alert = Ana tjetër SSL e mbylli këtë lidhje.
ssl-error-handshake-unexpected-alert = Ana tjetër SSL s’e priste mesazhin e duarshtrëngimit që mori.
ssl-error-decompression-failure-alert = Ana tjetër SSL s’qe në gjendje të shngjeshte me sukses regjistrimin SSL që mori.
ssl-error-handshake-failure-alert = Ana tjetër SSL s’qe i zoti të ndërmjetësonte një grup të pranueshëm parametrash sigurie.
ssl-error-illegal-parameter-alert = Ana tjetër SSL hodhi tej një mesazh duarshtrëngimi për shkak lënde të papranueshme.
ssl-error-unsupported-cert-alert = Ana tjetër SSL s’mbulon dëshmi të llojit që mori.
ssl-error-certificate-unknown-alert = Ana tjetër ka ca probleme të papërcaktuar me dëshminë që mori.
ssl-error-generate-random-failure = SSL-ja doli huq në një nga provat me prodhuesin e vet të numrave të rastësishëm.
ssl-error-sign-hashes-failure = S’arrihet të nënshkruhen numerikisht të dhëna të domosdoshme për vërtetimin e dëshmisë suaj.
ssl-error-extract-public-key-failure = SSL-ja s’qe në gjendje të përftonte kyç publik prej dëshmisë së anës tjetër.
ssl-error-server-key-exchange-failure = Dështim i papërcaktuar gjatë përpunimit të duarshtrëngimit Shkëmbim SSL Kyçesh Shërbyesi.
ssl-error-client-key-exchange-failure = Dështim i papërcaktuar gjatë përpunimit të duarshtrëngimit Shkëmbim SSL Kyçesh Klienti.
ssl-error-encryption-failure = Nën suitën e shifrimit të përzgjedhur, algoritmi për fshehtëzim të dhënash të papërpunuara dështoi.
ssl-error-decryption-failure = Nën suitën e shifrimit të përzgjedhur, algoritmi për shfshehtëzim të dhënash të papërpunuara dështoi.
ssl-error-socket-write-failure = Dështoi përpjekja për shkrim të dhënash të fshehtëzuara te socket-i nën të.
ssl-error-md5-digest-failure = Funksioni "digest" MD5 dështoi.
ssl-error-sha-digest-failure = Funksioni "digest" SHA-1 dështoi.
ssl-error-mac-computation-failure = Përllogaritja MAC dështoi.
ssl-error-sym-key-context-failure = Dështim në krijimin e kontekstit Kyç Simetrik.
ssl-error-sym-key-unwrap-failure = Dështim në shmbështjellje kyçi Simetrik në mesazh Shkëmbimi Kyçesh Klienti.
ssl-error-pub-key-size-limit-exceeded = Shërbyesi SSL u përpoq të përdorte kyç publik të nivelit shtëpiak me suitë eksporti shifrimi.
ssl-error-iv-param-failure = Kodi PKCS11 s’arriti të përkthente një IV në parametër.
ssl-error-init-cipher-suite-failure = U dështua në gatitjen e suitës së përzgjedhur për shifrimin.
ssl-error-session-key-gen-failure = Klienti s’arriti të prodhonte kyçe sesioni për sesionin SSL.
ssl-error-no-server-key-for-alg = Shërbyesi s’ka kyç për algoritmin e provuar për shkëmbim kyçesh.
ssl-error-token-insertion-removal = Tokeni PKCS#11 u fut ose u nxor ndërkohë që veprimi qe në rrugë e sipër.
ssl-error-token-slot-not-found = S’u gjet dot token PKCS#11 për të bërë një veprim të nevojshëm.
ssl-error-no-compression-overlap = S’komunikohet dot në mënyrë të sigurt me anën tjetër: pa algoritëm(e) të përbashkët për ngjeshjen.
ssl-error-handshake-not-completed = S’fillohet dot një tjetër duarshtrëngim SSL përpara se të plotësohet duarshtrëngimi i tanishëm.
ssl-error-bad-handshake-hash-value = Prej anës tjetër u morën vlera hash të pasakta për duarshtrëngimin.
ssl-error-cert-kea-mismatch = Dëshmia e furnizuar s’mund të përdoret me algoritmin e përzgjedhur për shkëmbim kyçesh.
ssl-error-no-trusted-ssl-client-ca = S’ka autoritet dëshmish të besuar për mirëfilltësim SSL të klientit.
ssl-error-session-not-found = S’u gjet ID sesioni SSL e klientit te fshehtina e shërbyesit për sesionin.
ssl-error-decryption-failed-alert = Ana tjetër s’qe në gjendje të shfshehtëzonte një regjistrim SSL që mori.
ssl-error-record-overflow-alert = Ana tjetër mori regjistrim SSL që qe më i gjatë se sa lejohet.
ssl-error-unknown-ca-alert = Ana tjetër s’e njeh, as e beson AD-në që ka lëshuar dëshminë tuaj.
ssl-error-access-denied-alert = Ana tjetër mori dëshmi të vlefshme, por iu mohua hyrja.
ssl-error-decode-error-alert = Ana tjetër s’shkodon dot mesazh duarshtrëngimi SSL.
ssl-error-decrypt-error-alert = Ana tjetër njofton dështim vërtetimi nënshkrimi ose shkëmbimi kyçesh.
ssl-error-export-restriction-alert = Ana tjetër njofton negociatë jo në përputhje me rregullat e eksportit.
ssl-error-protocol-version-alert = Ana tjetër njofton version të papërputhshëm ose të pambuluar për protokollin.
ssl-error-insufficient-security-alert = Shërbyesi lyp shifrime më të sigurta se sa ato që mbulon klienti.
ssl-error-internal-error-alert = Ana tjetër njofton se pati një gabim të brendshëm.
ssl-error-user-canceled-alert = Përdoruesi i anës tjetër anuloi duarshtrëngimin.
ssl-error-no-renegotiation-alert = Ana tjetër s’lejon rindërmjetësim të parametrave SSL të sigurisë.
ssl-error-server-cache-not-configured = Fshehtinë SSL shërbyesi e paformësuar dhe jo e aktivizuar për këtë "socket".
ssl-error-unsupported-extension-alert = Ana tjetër SSL s’e mbulon zgjerimin TLS për "hello".
ssl-error-certificate-unobtainable-alert = Ana tjetër SSL s’mori dot prej URL-së furnizuar dëshminë tuaj.
ssl-error-unrecognized-name-alert = Ana tjetër SSL s’ka dëshmi për emrin DNS e kërkuar.
ssl-error-bad-cert-status-response-alert = Ana tjetër SSL s’qe në gjendje të merrte përgjigje OCSP për dëshmitë e tij.
ssl-error-bad-cert-hash-value-alert = Ana tjetër SSL njoftoi vlerë hashi dëshmie të gabuar.
ssl-error-rx-unexpected-new-session-ticket = SSL-ja mori një mesazh duarshtrëngimi Pusullë Sesioni të Ri të papritur.
ssl-error-rx-malformed-new-session-ticket = SSL-ja mori një mesazh duarshtrëngimi Pusullë Sesioni të Ri të keqformuar.
ssl-error-decompression-failure = SSL-ja mori një regjistrim të ngjeshur që s’mund të shngjeshet.
ssl-error-renegotiation-not-allowed = Në këtë "socket" SSL s’lejohet negocimi.
ssl-error-unsafe-negotiation = Ana tjetër provoi duarshtrëngim të stilit të vjetër (potencialisht i cenueshëm).
ssl-error-rx-unexpected-uncompressed-record = SSL-ja mori një regjistrim të pangjeshur të papritur.
ssl-error-weak-server-ephemeral-dh-key = SSL-ja mori një kyç fluturak Diffie-Hellman të dobët te mesazhi i duarshtrëngimit Server Key Exchange.
ssl-error-next-protocol-data-invalid = SSL-së i erdhën të dhëna të pavlefshme zgjerimi NPN.
ssl-error-feature-not-supported-for-ssl2 = Veçori SSL e pambuluar për lidhje SSL 2.0.
ssl-error-feature-not-supported-for-servers = Veçori SSL e pambuluar për shërbyes.
ssl-error-feature-not-supported-for-clients = Veçori SSL e pambuluar për klientë.
ssl-error-invalid-version-range = Intervali i versioneve SSL s’është i vlefshëm.
ssl-error-cipher-disallowed-for-version = Ana tjetër SSL përzgjodhi një suitë shifrimi të palejuar për versionin e përzgjedhur të protokollit.
ssl-error-rx-malformed-hello-verify-request = SSL-ja mori një mesazh duarshtrëngimi Hello Verify Request të keqformuar.
ssl-error-rx-unexpected-hello-verify-request = SSL-ja mori një mesazh duarshtrëngimi Hello Verify Request të papritur.
ssl-error-feature-not-supported-for-version = Veçori SSL e pambuluar për versionin e protokollit.
ssl-error-rx-unexpected-cert-status = SSL-ja mori një mesazh të papritur duarshtrëngimi Gjendje Dëshmie.
ssl-error-unsupported-hash-algorithm = Algoritëm hashesh i pambuluar, i përdorur nga ana tjetër TLS.
ssl-error-digest-failure = Funksioni digest dështoi.
ssl-error-incorrect-signature-algorithm = Është dhënë algoritëm i pasaktë nënshkrimi në një element të nënshkruar dixhitalisht.
ssl-error-next-protocol-no-callback = U aktivizua zgjerimi pasues i negociatave të protokollit, por callback-u qe spastruar më parë se të nevojitej.
ssl-error-next-protocol-no-protocol = Shërbyesi s’mbulon protokollet e reklamuara nga klienti në zgjerimin ALPN.
ssl-error-inappropriate-fallback-alert = Shërbyesi e hodhi tej duarshtrëngimin, ngaqë klienti zbriti në një version TLS-je më të ulët nga ai që mbulon shërbyesi.
ssl-error-weak-server-cert-key = Dëshmia e shërbyesit përmbante një kyç publik që qe shumë i dobët.
ssl-error-rx-short-dtls-read = Në shtytëz s’ka vend të mjaftueshëm për regjistrim DTLS.
ssl-error-no-supported-signature-algorithm = S’pat të formësuar algoritm nënshkrimesh TLS të mbuluar.
ssl-error-unsupported-signature-algorithm = Ana tjetër përdori një ndërthurje të pambuluar algoritmesh nënshkrimi dhe hashi.
ssl-error-missing-extended-master-secret = Ana tjetër provoi të bënte rrimarrje pa një zgjerim të saktë extended_master_secret.
ssl-error-unexpected-extended-master-secret = Ana tjetër provoi të bënte rimarrje me një zgjerim extended_master_secret të papritur.
sec-error-io = Ndodhi një gabim I/O gjatë autorizimit të sigurisë.
sec-error-library-failure = dështim librarie sigurie.
sec-error-bad-data = librari sigurie: u morën të dhëna të dëmtuara.
sec-error-output-len = librari sigurie: gabim gjatësie daljeje.
sec-error-input-len = librarisë së sigurisë i ndodhi një gabim gjatësie hyrjeje.
sec-error-invalid-args = librari sigurie: argumente të pavlefshëm.
sec-error-invalid-algorithm = librari sigurie: algoritëm i pavlefshëm.
sec-error-invalid-ava = librari sigurie: AVA e pavlefshme.
sec-error-invalid-time = Varg kohe i formatuar pasaktësisht.
sec-error-bad-der = librari sigurie: mesazh i koduar si DER i formatuar pasaktësisht.
sec-error-bad-signature = Dëshmia e anës tjetër ka nënshkrim të pavlefshëm.
sec-error-expired-certificate = Dëshmia e anës tjetër ka skaduar.
sec-error-revoked-certificate = Dëshmia e anës tjetër është zhvleftësuar.
sec-error-unknown-issuer = Dëshmia e anës tjetër përmban lëshues të panjohur.
sec-error-bad-key = Kyçi publik i anës tjetër është i pavlefshëm.
sec-error-bad-password = Fjalëkalimi i sigurisë i dhënë është i pasaktë.
sec-error-retry-password = Fjalëkalim i ri i dhënë në mënyrë të pasaktë. Ju lutemi, riprovoni.
sec-error-no-nodelock = librari sigurie: pa "nodelock".
sec-error-bad-database = librari sigurie: bazë e dëmtuar të dhënash.
sec-error-no-memory = librari sigurie: dështim në sigurim kujtese.
sec-error-untrusted-issuer = Lëshuesi i dëshmisë së anës tjetër është shënuar nga përdoruesi si jo i besuar.
sec-error-untrusted-cert = Dëshmia e anës tjetër është shënuar nga përdoruesi si jo e besuar.
sec-error-duplicate-cert = Dëshmia ekziston tashmë në bazën tuaj të të dhënave.
sec-error-duplicate-cert-name = Emri i dëshmisë së shkarkuar përsëdyt një që gjendet një herë në bazën tuaj të të dhënave.
sec-error-adding-cert = Gabim gjatë shtimit të dëshmisë te baza e të dhënave.
sec-error-filing-key = Gabim në riskedimin e kyçit për këtë dëshmi.
sec-error-no-key = Kyçi privat për këtë dëshmi s’gjendet dot në bazën e të dhënave për kyçet
sec-error-cert-valid = Kjo dëshmi është e vlefshme.
sec-error-cert-not-valid = Kjo dëshmi s’është e vlefshme.
sec-error-cert-no-response = Librari Dëshmish: Pa Përgjigje
sec-error-expired-issuer-certificate = Dëshmia e lëshuesit të dëshmisë ka skaduar. Kontrolloni datën dhe orën e sistemit tuaj.
sec-error-crl-expired = LShD-ja (Listë Shfuqizimesh Dëshmish) për lëshuesin e dëshmisë ka skaduar. Përditësojeni ose kontrolloni orën dhe datën e sistemit tuaj.
sec-error-crl-bad-signature = LShD-ja (Listë Shfuqizimesh Dëshmish) për lëshuesin e dëshmisë ka nënshkrim të pavlefshëm.
sec-error-crl-invalid = LShD-ja (Listë Shfuqizimesh Dëshmish) e re ka format të pavlefshëm.
sec-error-extension-value-invalid = Vlera e zgjerimit të dëshmisë është e pavlefshme.
sec-error-extension-not-found = S’u gjet zgjerim dëshmie.
sec-error-ca-cert-invalid = Dëshmia e lëshuesit është e pavlefshme.
sec-error-path-len-constraint-invalid = Kufizimi i gjatësisë së shtegut të dëshmisë është i pavlefshëm.
sec-error-cert-usages-invalid = Fusha e përdorimeve të dëshmisë është e pavlefshme.
sec-internal-only = **Modul VETËM i brendshëm**
sec-error-invalid-key = Kyçi s’mbulon veprimin e kërkuar.
sec-error-unknown-critical-extension = Dëshmia përmban zgjerim kritik të panjohur.
sec-error-old-crl = LShD-ja (Listë Shfuqizimesh Dëshmish) e re s’është më e vonshme se ajo e tanishmja.
sec-error-no-email-cert = E pafshehtëzuar ose e panënshkruar: ende s’keni dëshmi email-i.
sec-error-no-recipient-certs-query = E pafshehtëzuar: s’keni dëshmi për secilin nga marrësit.
sec-error-not-a-recipient = S’e shfshehtëzon dot: s’jeni marrës, ose s’u gjet dëshmi dhe kyç privat me përputhje.
sec-error-pkcs7-keyalg-mismatch = S’e shfshehtëzon dot: algoritmi i fshehtëzimit të kyçit s’përputhet me dëshminë tuaj.
sec-error-pkcs7-bad-signature = Vërtetimi i nënshkrimit dështoi: ose s’u gjet nënshkrues, ose u gjetën shumë nënshkrues, ose të dhëna të papërshtatshme ose të dëmtuara.
sec-error-unsupported-keyalg = Algoritëm i pambuluar ose i panjohur.
sec-error-decryption-disallowed = S’e shfshehtëzon dot: fshehtëzuar përmes përdorimit të një algoritmi apo madhësie kyçi me leje të mohuara.
xp-sec-fortezza-bad-card = Karta Fortezza s’është vënë në punë si duhet. Ju lutemi, hiqeni dhe kthejani lëshuesit.
xp-sec-fortezza-no-card = S’u Gjetën karta Fortezza
xp-sec-fortezza-none-selected = S’ka përzgjedhje karte Fortezza
xp-sec-fortezza-more-info = Ju lutemi, përzgjidhni një personalitet mbi të cilin të kihen më tepër të dhëna
xp-sec-fortezza-person-not-found = S’u gjet personalitet
xp-sec-fortezza-no-more-info = S’ka më tepër të dhëna mbi atë Personalitet
xp-sec-fortezza-bad-pin = Pin i Pavlefshëm
xp-sec-fortezza-person-error = S’gatit dot personalitete Fortezza.
sec-error-no-krl = S’u gjet KRL për dëshminë e këtij sajti.
sec-error-krl-expired = KRL-ja për dëshminë e këtij sajti ka skaduar.
sec-error-krl-bad-signature = KRL-ja për dëshminë e këtij sajti ka nënshkrim të pavlefshëm.
sec-error-revoked-key = Kyçi për dëshminë e këtij sajti është shfuqizuar.
sec-error-krl-invalid = KRL-ja e re ka format të pavlefshëm.
sec-error-need-random = librari sigurie: lyp të dhëna të rastësishme.
sec-error-no-module = librari sigurie: veprimi i kërkuar s’përmbushet dot nga ndonjë modul sigurie.
sec-error-no-token = Karta ose tokeni i sigurisë s’ekziston, ose ka nevojë të vihet në punë, ose është hequr.
sec-error-read-only = librari sigurie: bazë të dhënash vetëm për lexim.
sec-error-no-slot-selected = S’u përzgjodh slot ose token.
sec-error-cert-nickname-collision = Ka tashmë një dëshmi me të njëjtën nofkë.
sec-error-key-nickname-collision = Ka tashmë një kyç me të njëjtën nofkë.
sec-error-safe-not-created = gabim gjatë krijimit të objektit të parrezik
sec-error-baggage-not-created = gabim gjatë krijimit të objektit bagazh
xp-java-remove-principal-error = S’hoqi dot kryesorin
xp-java-delete-privilege-error = S’fshiu dot privilegjin
xp-java-cert-not-exists-error = Ky kryesor s’ka dëshmi
sec-error-bad-export-algorithm = Algoritmi i nevojshëm s’është i lejuar.
sec-error-exporting-certificates = Gabim gjatë përpjekjes për eksportim dëshmie.
sec-error-importing-certificates = Gabim gjatë përpjekjes për importim dëshmie.
sec-error-pkcs12-decoding-pfx = S’arrihet të importohet. Gabim shkodimi. Kartelë jo e vlefshme.
sec-error-pkcs12-invalid-mac = S’arrihet të importohet. MAC i pavlefshëm. Fjalëkalim i pasaktë ose kartelë e dëmtuar.
sec-error-pkcs12-unsupported-mac-algorithm = S’arrihet të importohet. Algoritëm MAC që s’mbulohet.
sec-error-pkcs12-unsupported-transport-mode = S’arrihet të importohet. Mbulohen vetëm mënyrat integritet fjalëkalimi dhe privatësi.
sec-error-pkcs12-corrupt-pfx-structure = S’arrihet të importohet. Struktura e kartelës është e dëmtuar.
sec-error-pkcs12-unsupported-pbe-algorithm = S’arrihet të importohet. Algoritëm fshehtëzimesh i pambuluar.
sec-error-pkcs12-unsupported-version = S’arrihet të importohet. Version kartele i pambuluar.
sec-error-pkcs12-privacy-password-incorrect = S’arrihet të importohet. Fjalëkalim privatësie i pasaktë.
sec-error-pkcs12-cert-collision = S’arrihet të importohet. E njëjta nofkë ekziston tashmë në bazën e të dhënave.
sec-error-user-cancelled = Përdoruesi shtypi Cancel.
sec-error-pkcs12-duplicate-data = E paimportuar, tashmë në bazën e të dhënave.
sec-error-message-send-aborted = Mesazh që s’u dërgua.
sec-error-inadequate-key-usage = Përdorim i papërshtatshëm kyçi dëshmie për veprimin e provuar.
sec-error-inadequate-cert-type = Lloj dëshmie i pa miratuar për aplikacionin.
sec-error-cert-addr-mismatch = Adresa në nënshkrimin e dëshmisë s’përputhet me adresën në titullin e mesazhit.
sec-error-pkcs12-unable-to-import-key = S’arrihet të importohet. Gabim gjatë përpjekjes për importim kyçi privat.
sec-error-pkcs12-importing-cert-chain = S’arrihet të importohet. Gabim gjatë përpjekjes për importim zinxhiri dëshmish.
sec-error-pkcs12-unable-to-locate-object-by-name = S’arrihet të eksportohet. I pazoti të gjejë vendin e dëshmisë ose kyçit nga nofka.
sec-error-pkcs12-unable-to-export-key = S’arrihet të eksportohet. S’u gjet dot vendi dje të importohej kyçi privat.
sec-error-pkcs12-unable-to-write = S’arrihet të eksportohet. I pazoti të shkruajë kartelën e eksportit.
sec-error-pkcs12-unable-to-read = S’arrihet të importohet. I pazoti të lexojë kartelën e importit.
sec-error-pkcs12-key-database-not-initialized = S’arrihet të eksportohet. Baza e të dhënave për kyçet është e dëmtuar ose e fshirë.
sec-error-keygen-fail = S’arrihet të prodhohet çift kyçesh publik/privat.
sec-error-invalid-password = Fjalëkalimi i dhënë është i pavlefshëm. Ju lutemi, merrni një tjetër.
sec-error-retry-old-password = Fjalëkalimi i vjetër u dha pasaktësisht. Ju lutemi, riprovoni.
sec-error-bad-nickname = Nofkë dëshmie tashmë në përdorim.
sec-error-not-fortezza-issuer = Zinxhiri i anës tjetër FORTEZZA ka Dëshmi jo-FORTEZZA.
sec-error-cannot-move-sensitive-key = S’kalohet dot një kyç rezervat te vendi ku është i nevojshëm.
sec-error-js-invalid-module-name = Emër moduli i pavlefshëm.
sec-error-js-invalid-dll = Shteg ose emër kartele moduli i pavlefshëm
sec-error-js-add-mod-failure = S’arrihet të shtohet modul
sec-error-js-del-mod-failure = S’arrihet të fshihet modul
sec-error-old-krl = KRL-ja e re s’është më e vonshme se sa ajo e tanishmja.
sec-error-ckl-conflict = CKL-ja e re ka tjetër lëshues nga CKL-ka e tanishme. Fshini CKL-në e tanishme.
sec-error-cert-not-in-name-space = Autoritetit Vërtetues të kësaj dëshmie s’i lejohet të lëshojë dëshmi me këtë emër.
sec-error-krl-not-yet-valid = Lista e shfuqizimit të kyçeve për këtë dëshmi s’është ende gati.
sec-error-crl-not-yet-valid = Lista e shfuqizimit të dëshmive për këtë dëshmi s’është ende gati.
sec-error-unknown-cert = Dëshmia e kërkuar s’u gjet dot.
sec-error-unknown-signer = S’u gjet dot dëshmia e nënshkruesit.
sec-error-cert-bad-access-location = Vendndodhja për shërbyesin e gjendjeve të dëshmive ka format të pavlefshëm.
sec-error-ocsp-unknown-response-type = S’u shkodua dot plotësisht përgjigja OCSP; është e një lloji të panjohur.
sec-error-ocsp-bad-http-response = Shërbyesi OCSP ktheu të dhëna HTTP të papritura ose të pavlefshme.
sec-error-ocsp-malformed-request = Shërbyesi OCSP e gjeti kërkesën të dëmtuar ose të formuar pasaktësisht.
sec-error-ocsp-server-error = Shërbyesi OCSP pati një gabim të brendshëm.
sec-error-ocsp-try-server-later = Shërbyesi OCSP këshillon të riprovohet më vonë.
sec-error-ocsp-request-needs-sig = Shërbyesi OCSP lyp nënshkrim për këtë kërkesë.
sec-error-ocsp-unauthorized-request = Shërbyesi OCSP e hodhi tej këtë kërkesë si të paautorizuar.
sec-error-ocsp-unknown-response-status = Shërbyesi OCSP u përgjigj me një gjendje të panjohshme.
sec-error-ocsp-unknown-cert = Shërbyesi OCSP s’ka gjendje të kësaj dëshmie.
sec-error-ocsp-not-enabled = Duhet të aktivizoni OCSP-në përpara se të përmbushni këtë veprim.
sec-error-ocsp-no-default-responder = Duhet të caktoni përgjigjësin parazgjedhje OCSP përpara kryerjes së këtij veprimi.
sec-error-ocsp-malformed-response = Përgjigja nga shërbyesi OCSP qe e dëmtuar ose e formuar jo saktë.
sec-error-ocsp-unauthorized-response = Nënshkruesi i përgjigjes OCSP s’është i autorizuar të japë gjendje për këtë dëshmi.
sec-error-ocsp-future-response = Përgjigja OCSP s’është ende e gatshme (përmban një datë të së ardhmes).
sec-error-ocsp-old-response = Përgjigja OCSP përmban të dhëna të vjetruara.
sec-error-digest-not-found = S’u gjet CMS apo "PKCS #7 Digest" në mesazhin e nënshkruar.
sec-error-unsupported-message-type = Lloji i CMS-së apo Mesazhit "PKCS #7" nuk mbulohet.
sec-error-module-stuck = S’u hoq dot moduli PKCS #11, ngaqë është ende në përdorim.
sec-error-bad-template = S’shkodoi dot të dhëna ASN.1. Gjedhja e dhënë qe e pavlefshme.
sec-error-crl-not-found = S’u gjet LShD me përputhje.
sec-error-reused-issuer-and-serial = Po përpiqeni të importoni dëshmi me të njëjtin lëshues/numër serie me atë të një dëshmie ekzistuese, por kjo s’është e njëjta dëshmi.
sec-error-busy = S’u mbyll dot NSS-ja. Ka objekte ende në përdorim.
sec-error-extra-input = Mesazhi i koduar DER përmbante të dhëna ekstra të papërdorura.
sec-error-unsupported-elliptic-curve = Lakore eliptike e pambuluar.
sec-error-unsupported-ec-point-form = Formë pike lakoreje eliptike e pambuluar.
sec-error-unrecognized-oid = Identifikues i Papranuar Objekti.
sec-error-ocsp-invalid-signing-cert = Dëshmi nënshkrimi OCSP e pavlefshme në përgjigje OCSP.
sec-error-revoked-certificate-crl = Sipas listës së shfuqizimit të dëshmive të lëshuesit dëshmia është e shfuqizuar.
sec-error-revoked-certificate-ocsp = Përgjigjësi OCSP i lëshuesit njofton se dëshmia është shfuqizuar.
sec-error-crl-invalid-version = Lista e Shfuqizimit të Dëshmive e lëshuesit ka numër versioni të panjohur.
sec-error-crl-v1-critical-extension = Lista V1 e Shfuqizimit të Dëshmive e lëshuesit ka zgjerim kritik.
sec-error-crl-unknown-critical-extension = Lista V2 e Shfuqizimit të Dëshmive e lëshuesit ka zgjerim kritik të panjohur.
sec-error-unknown-object-type = U tregua lloj i panjohur objekti.
sec-error-incompatible-pkcs11 = Përudhësi PKCS #11 dhunon përcaktimet në mënyrë të papërputhshme.
sec-error-no-event = Gjatë kësaj kohe s’ka veprimtari të re në slot.
sec-error-crl-already-exists = Ka tashmë një LShD.
sec-error-not-initialized = S’është vënë në punë NSS-ja.
sec-error-token-not-logged-in = Veprimi dështoi, ngaqë tokeni PKCS#11 nuk ka bërë hyrjen.
sec-error-ocsp-responder-cert-invalid = Dëshmia e formësuar për përgjigjësin OCSP është e pavlefshme.
sec-error-ocsp-bad-signature = Përgjigja OCSP ka nënshkrim të pavlefshëm.
sec-error-out-of-search-limits = Kërkimi i vleftësimit të dëshmisë bie jashtë kufijve të kërkimit
sec-error-invalid-policy-mapping = Harta e rregullave përmban çfarëdo rregulli
sec-error-policy-validation-failed = Vargu i dëshmive s’i plotëson rregullat e vleftësimit
sec-error-unknown-aia-location-type = Lloj i panjohur vendndodhjesh te zgjerimi AIA i dëshmisë
sec-error-bad-http-response = Shërbyesi ktheu përgjigje HTTP negative
sec-error-bad-ldap-response = Shërbyesi ktheu përgjigje LDAP negative
sec-error-failed-to-encode-data = Dështoi në kodim të dhënash me koduesin ASN1
sec-error-bad-info-access-location = Vendndodhje e gabuar hyrjesh në të dhëna te zgjerim dëshmie
sec-error-libpkix-internal = Ndodhi gabim i brendshëm libpkix gjatë vleftësimit të dëshmisë.
sec-error-pkcs11-general-error = Një modul PKCS #11 u përgjigj me CKR_GENERAL_ERROR, duke treguar kështu që ndodhi një problem i pandreqshëm.
sec-error-pkcs11-function-failed = Një modul PKCS #11 u përgjigj me CKR_FUNCTION_FAILED, duke treguar kështu që funksioni i kërkuar nuk u përmbush dot.  Riprovimi i të njëjtët veprim mund të sjellë sukses.
sec-error-pkcs11-device-error = Një modul PKCS #11 u përgjigj me CKR_DEVICE_ERROR, duke treguar kështu që ndodhi një problem me tokenin ose slotin.
sec-error-bad-info-access-method = Metodë e panjohur hyrjeje në të dhëna te zgjerim dëshmie.
sec-error-crl-import-failed = Gabim gjatë përpjekjes për importim CRL-je.
sec-error-expired-password = Fjalëkalimi ka skaduar.
sec-error-locked-password = Fjalëkalimi është bllokuar.
sec-error-unknown-pkcs11-error = Gabim i panjohur PKCS #11.
sec-error-bad-crl-dp-url = URL e pavlefshme ose e pambuluar te emër pike shpërndarjesh CRL.
sec-error-cert-signature-algorithm-disabled = Dëshmia është nënshkruar duke përdorur një algoritëm nënshkrimi që është i çaktivizuar, sepse s’është i sigurt.
mozilla-pkix-error-key-pinning-failure = Shërbyesi përdor key pinning (HPKP) por s’u krijua dot zinxhir dëshmish të besuara dhe që i korrespondojnë pinset-it. Shkeljet e key pinning-ut s’mund të anashkalohen.
mozilla-pkix-error-ca-cert-used-as-end-entity = Shërbyesi përdor një dëshmi me një zgjerim të thjeshtë kufizimesh që e identifikon atë si autoritet dëshmish. S’do të duhej të ishte kështu, për një dëshmi të lëshuar siç duhet.
mozilla-pkix-error-inadequate-key-size = Shërbyesi paraqiti një dëshmi me madhësi kyçi që është shumë e vogël për të vendosur një lidhje të sigurt.
mozilla-pkix-error-v1-cert-used-as-ca = Për emetimin e dëshmisë së shërbyesit u përdor një dëshmi X.509 version 1, e cila s’është spirancë besimi. Shkësillohen dëshmitë X.509 version 1 dhe s’duhet të përdoren për të nënshkruar dëshmi të tjera.
mozilla-pkix-error-not-yet-valid-certificate = Shërbyesi paraqiti një dëshmi që s’është ende e vlefshme.
mozilla-pkix-error-not-yet-valid-issuer-certificate = Për emetimin e dëshmisës së shërbyesit është përdorur një dëshmi që s’është ende e vlefshme.
mozilla-pkix-error-signature-algorithm-mismatch = Algoritmi i nënshkrimit tek fusha e nënshkrimit të dëshmisë s’përputhet me algoritmin te fusha e vet signatureAlgorithm.
mozilla-pkix-error-ocsp-response-for-cert-missing = Përgjigja OCSP s’përmban gjendje për dëshminë që po verifikohet.
mozilla-pkix-error-validity-too-long = Shërbyesi paraqiti një dëshmi që është e vlefshme për një kohë shumë të gjatë.
mozilla-pkix-error-required-tls-feature-missing = Mungon një veçori TLS e domosdoshme.
mozilla-pkix-error-invalid-integer-encoding = Shërbyesi paraqiti një dëshmi që përmban kodim të pavlefshëm të një numri të plotë. Ndër shkaqet e rëndomtë përfshihen numra seriale negativë, module RSA negativë, dhe kodime që janë më të gjatë se sa është e nevojshme.
mozilla-pkix-error-empty-issuer-name = Shërbyesi paraqiti një dëshmi me emër të dalluar lëshuesi të zbrazët.
mozilla-pkix-error-additional-policy-constraint-failed = Dështoi një kufizim shtesë rregulli teksa vleftësohej kjo dëshmi.
mozilla-pkix-error-self-signed-cert = Dëshmia nuk besohet, ngaqë është e vetënënshkruar.
