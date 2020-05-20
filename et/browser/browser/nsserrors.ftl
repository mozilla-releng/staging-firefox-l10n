# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with SSL error.
# $errorMessage (String) - Error message corresponding to the type of error we are experiencing.
ssl-connection-error = Ühendumisel aadressiga { $hostname } esines viga. { $errorMessage }

# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Veakood: { $error }

psmerr-ssl-disabled = Pole võimalik turvaliselt ühenduda, kuna SSL-protokoll on keelatud.
psmerr-ssl2-disabled = Pole võimalik turvaliselt ühenduda, kuna veebileht kasutab vanemat ning ebaturvalist SSL-protokolli versiooni.

# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Sa oled saanud vigase sertifikaadi.  Võta ühendust serveri administraatori või e-kirja saatjaga ja teata neile järgnevat:
    
    Sertifikaadi seerianumber langeb kokku sertifitseerimiskeskuse poolt välja antud teise sertifikaadiga.  Palun hangi uus unikaalse seerianumbriga sertifikaat.

ssl-error-export-only-server = Turvaline ühendus ebaõnnestus.  Partner ei toeta kõrgtaseme krüptimist.
ssl-error-us-only-server = Turvaline ühendus ebaõnnestus.  Partner nõuab kõrgtasemelist krüptimist, mis ei ole toetatud.
ssl-error-no-cypher-overlap = Partneriga pole võimalik luua turvalist ühendust: puuduvad ühised krüptoalgoritmid.
ssl-error-no-certificate = Ei leitud autentimiseks vajalikku sertifikaati või võtit.
ssl-error-bad-certificate = Partneriga pole võimalik luua turvalist ühendust: partneri sertifikaat lükati tagasi.
ssl-error-bad-client = Server sai kliendilt vigaseid andmeid.
ssl-error-bad-server = Klient sai serverilt vigaseid andmeid.
ssl-error-unsupported-certificate-type = Sertifikaadi tüüp pole toetatud.
ssl-error-unsupported-version = Partner kasutab toetamata turvaprotokolli versiooni.
ssl-error-wrong-certificate = Kliendi autentimine ebaõnnestus: võtmete andmebaasis olev privaatvõti ei sobi avalike võtmete baasis olevaga.
ssl-error-bad-cert-domain = Partneriga pole võimalik luua turvalist ühendust: nõutud domeeni nimi ei sobi sertifikaadis olevaga.
ssl-error-post-warning = Tundmatu SSLi veakood.
ssl-error-ssl2-disabled = Partner toeatab ainult SSLi versiooni 2, mis on kohalikult keelatud.
ssl-error-bad-mac-read = SSL sai sõnumi autentimiseks vigase koodiga kirje.
ssl-error-bad-mac-alert = SSLi partner teavitab vigasest sõnumi autentimise koodist.
ssl-error-bad-cert-alert = SSLi partneril pole võimalik sinu sertifikaati verifitseerida.
ssl-error-revoked-cert-alert = SSLi partner lükkas sinu sertifikaadi tagasi, kuna peab seda tühistatuks.
ssl-error-expired-cert-alert = SSLi partner lükkas sinu sertifikaadi aegununa tagasi.
ssl-error-ssl-disabled = Ühendust pole võimalik luua: SSL on keelatud.
ssl-error-fortezza-pqg = Ühendust pole võimalik luua: SSLi partner on mõnes muus FORTEZZA domeenis.
ssl-error-unknown-cipher-suite = Nõuti tundmatut SSLi šifrikomplekti.
ssl-error-no-ciphers-supported = Selles programmis pole šifrikomplektid saadaval või lubatud.
ssl-error-bad-block-padding = SSL sai vigaste plokkidega kirje.
ssl-error-rx-record-too-long = SSL sai kirje, mis ületab maksimaalset lubatud pikkust.
ssl-error-tx-record-too-long = SSL üritas saata kirjet, mis ületab maksimaalse lubatud pikkuse.
ssl-error-rx-malformed-hello-request = SSL sai vigase tervitava käepigistuspäringu sõnumi.
ssl-error-rx-malformed-client-hello = SSL sai vigase kliendi tervitava käepigistuse sõnumi.
ssl-error-rx-malformed-server-hello = SSL sai vigase serveri tervitava käepigistuse sõnumi.
ssl-error-rx-malformed-certificate = SSL sai vigase sertifikaadi käepigistuse sõnumi.
ssl-error-rx-malformed-server-key-exch = SSL sai vigase serveri võtme vahetamise käepigistuse sõnumi.
ssl-error-rx-malformed-cert-request = SSL sai vigase sertifikaadipäringu käepigistuse sõnumi.
ssl-error-rx-malformed-hello-done = SSL sai vigase serveri tervitamise valmisoleku käepigistuse sõnumi.
ssl-error-rx-malformed-cert-verify = SSL sai vigase sertifikaadi verifitseerimise käepigistuse sõnumi.
ssl-error-rx-malformed-client-key-exch = SSL sai vigase kliendi võtme vahetamise käepigistuse sõnumi.
ssl-error-rx-malformed-finished = SSL sai vigase lõpetava käepigistuse sõnumi.
ssl-error-rx-malformed-change-cipher = SSL sai vigase šifri spetsifikatsiooni muutmise kirje.
ssl-error-rx-malformed-alert = SSL sai vigase hoiatuse kirje.
ssl-error-rx-malformed-handshake = SSL sai vigase käepigistuse kirje.
ssl-error-rx-malformed-application-data = SSL sai vigase rakenduse andmete kirje.
ssl-error-rx-unexpected-hello-request = SSL sai ootamatu tervitava päringu käepigistuse sõnumi.
ssl-error-rx-unexpected-client-hello = SSL sai ootamatu kliendi tervitava käepigistuse sõnumi.
ssl-error-rx-unexpected-server-hello = SSL sai ootamatu serveri tervitava käepigistuse sõnumi.
ssl-error-rx-unexpected-certificate = SSL sai ootamatu sertifikaadi käepigistuse sõnumi.
ssl-error-rx-unexpected-server-key-exch = SSL sai ootamatu serveri võtme vahetamise käepigistuse sõnumi.
ssl-error-rx-unexpected-cert-request = SSL sai ootamatu sertifikaadipäringu käepigistuse sõnumi.
ssl-error-rx-unexpected-hello-done = SSL sai ootamatu serveri tervitamise valmisoleku käepigistuse sõnumi.
ssl-error-rx-unexpected-cert-verify = SSL sai ootamatu sertifikaadi verifitseerimise käepigistuse sõnumi.
ssl-error-rx-unexpected-client-key-exch = SSL sai ootamatu kliendi võtme vahetamise käepigistuse sõnumi.
ssl-error-rx-unexpected-finished = SSL sai ootamatu lõpetava käepigistuse sõnumi.
ssl-error-rx-unexpected-change-cipher = SSL sai ootamatu šifri spetsifikatsiooni muutmise kirje.
ssl-error-rx-unexpected-alert = SSL sai ootamatu hoiatuse kirje.
ssl-error-rx-unexpected-handshake = SSL sai ootamatu käepigistuse kirje.
ssl-error-rx-unexpected-application-data = SSL sai ootamatu rakenduse andmete kirje.
ssl-error-rx-unknown-record-type = SSL sai tundmatut tüüpi sisuga kirje.
ssl-error-rx-unknown-handshake = SSL sai tundmatut tüüpi käepigistuse sõnumi.
ssl-error-rx-unknown-alert = SSL sai tundmatut tüüpi kirjeldusega hoiatuse.
ssl-error-close-notify-alert = SSLi partner sulges ühenduse.
ssl-error-handshake-unexpected-alert = SSLi partner ei oodanud saadud käepigistust.
ssl-error-decompression-failure-alert = SSLi partner ei saanud lahti pakkida SSL-kirjet, mille ta sai.
ssl-error-handshake-failure-alert = SSLi partner ei saanud kokkuleppele lubatud turvaparameetrite seadetes.
ssl-error-illegal-parameter-alert = SSLi partner lükkas tagasi käepigistuse sõnumi lubamatule sisule.
ssl-error-unsupported-cert-alert = SSLi partner ei toeta saadud sertifikaadi tüüpi.
ssl-error-certificate-unknown-alert = SSLi partneril esinesid saadud sertifikaadiga mõned teadmata probleemid.
ssl-error-generate-random-failure = SSLis esines juhuarvu generaatori viga.
ssl-error-sign-hashes-failure = Pole võimalik digiallkirjastada vajalikke andmeid sinu sertifikaadi verifitseerimiseks.
ssl-error-extract-public-key-failure = SSL ei saanud partneri sertifikaadis olevat avalikku võtit lahti pakkida.
ssl-error-server-key-exchange-failure = Tundmatu viga SSLi serveri võtme vahetamise käepigistusel.
ssl-error-client-key-exchange-failure = Tundmatu viga SSLi kliendi võtme vahetamise käepigistusel.
ssl-error-encryption-failure = Bulk data encryption algorithm failed in selected cipher suite.
ssl-error-decryption-failure = Bulk data decryption algorithm failed in selected cipher suite.
ssl-error-socket-write-failure = Attempt to write encrypted data to underlying socket failed.
ssl-error-md5-digest-failure = MD5 digest function failed.
ssl-error-sha-digest-failure = SHA-1 digest function failed.
ssl-error-mac-computation-failure = MAC computation failed.
ssl-error-sym-key-context-failure = Failure to create Symmetric Key context.
ssl-error-sym-key-unwrap-failure = Failure to unwrap the Symmetric key in Client Key Exchange message.
ssl-error-pub-key-size-limit-exceeded = SSL Server attempted to use domestic-grade public key with export cipher suite.
ssl-error-iv-param-failure = PKCS11 code failed to translate an IV into a param.
ssl-error-init-cipher-suite-failure = Failed to initialize the selected cipher suite.
ssl-error-session-key-gen-failure = Client failed to generate session keys for SSL session.
ssl-error-no-server-key-for-alg = Server has no key for the attempted key exchange algorithm.
ssl-error-token-insertion-removal = PKCS#11 token was inserted or removed while operation was in progress.
ssl-error-token-slot-not-found = No PKCS#11 token could be found to do a required operation.
ssl-error-no-compression-overlap = Cannot communicate securely with peer: no common compression algorithm(s).
ssl-error-handshake-not-completed = Cannot initiate another SSL handshake until current handshake is complete.
ssl-error-bad-handshake-hash-value = Received incorrect handshakes hash values from peer.
ssl-error-cert-kea-mismatch = The certificate provided cannot be used with the selected key exchange algorithm.
ssl-error-no-trusted-ssl-client-ca = No certificate authority is trusted for SSL client authentication.
ssl-error-session-not-found = Client's SSL session ID not found in server's session cache.
ssl-error-decryption-failed-alert = Peer was unable to decrypt an SSL record it received.
ssl-error-record-overflow-alert = Peer received an SSL record that was longer than is permitted.
ssl-error-unknown-ca-alert = Peer does not recognize and trust the CA that issued your certificate.
ssl-error-access-denied-alert = Peer received a valid certificate, but access was denied.
ssl-error-decode-error-alert = Peer could not decode an SSL handshake message.
ssl-error-decrypt-error-alert = Peer reports failure of signature verification or key exchange.
ssl-error-export-restriction-alert = Peer reports negotiation not in compliance with export regulations.
ssl-error-protocol-version-alert = Peer reports incompatible or unsupported protocol version.
ssl-error-insufficient-security-alert = Server requires ciphers more secure than those supported by client.
ssl-error-internal-error-alert = Peer reports it experienced an internal error.
ssl-error-user-canceled-alert = Peer user canceled handshake.
ssl-error-no-renegotiation-alert = Peer does not permit renegotiation of SSL security parameters.
ssl-error-server-cache-not-configured = SSL server cache not configured and not disabled for this socket.
ssl-error-unsupported-extension-alert = SSL peer does not support requested TLS hello extension.
ssl-error-certificate-unobtainable-alert = SSL peer could not obtain your certificate from the supplied URL.
ssl-error-unrecognized-name-alert = SSL peer has no certificate for the requested DNS name.
ssl-error-bad-cert-status-response-alert = SSL peer was unable to get an OCSP response for its certificate.
ssl-error-bad-cert-hash-value-alert = SSL peer reported bad certificate hash value.
ssl-error-rx-unexpected-new-session-ticket = SSL received an unexpected New Session Ticket handshake message.
ssl-error-rx-malformed-new-session-ticket = SSL received a malformed New Session Ticket handshake message.
ssl-error-decompression-failure = SSL received a compressed record that could not be decompressed.
ssl-error-renegotiation-not-allowed = Renegotiation is not allowed on this SSL socket.
ssl-error-unsafe-negotiation = Peer attempted old style (potentially vulnerable) handshake.
ssl-error-rx-unexpected-uncompressed-record = SSL received an unexpected uncompressed record.
ssl-error-weak-server-ephemeral-dh-key = SSL received a weak ephemeral Diffie-Hellman key in Server Key Exchange handshake message.
ssl-error-next-protocol-data-invalid = SSL received invalid NPN extension data.
ssl-error-feature-not-supported-for-ssl2 = SSL feature not supported for SSL 2.0 connections.
ssl-error-feature-not-supported-for-servers = SSL feature not supported for servers.
ssl-error-feature-not-supported-for-clients = SSL feature not supported for clients.
ssl-error-invalid-version-range = SSL version range is not valid.
ssl-error-cipher-disallowed-for-version = SSL peer selected a cipher suite disallowed for the selected protocol version.
ssl-error-rx-malformed-hello-verify-request = SSL received a malformed Hello Verify Request handshake message.
ssl-error-rx-unexpected-hello-verify-request = SSL received an unexpected Hello Verify Request handshake message.
ssl-error-feature-not-supported-for-version = SSL feature not supported for the protocol version.
ssl-error-rx-unexpected-cert-status = SSL received an unexpected Certificate Status handshake message.
ssl-error-unsupported-hash-algorithm = Unsupported hash algorithm used by TLS peer.
ssl-error-digest-failure = Digest function failed.
ssl-error-incorrect-signature-algorithm = Incorrect signature algorithm specified in a digitally-signed element.
ssl-error-next-protocol-no-callback = The next protocol negotiation extension was enabled, but the callback was cleared prior to being needed.
ssl-error-next-protocol-no-protocol = The server supports no protocols that the client advertises in the ALPN extension.
ssl-error-inappropriate-fallback-alert = The server rejected the handshake because the client downgraded to a lower TLS version than the server supports.
ssl-error-weak-server-cert-key = The server certificate included a public key that was too weak.
ssl-error-rx-short-dtls-read = Not enough room in buffer for DTLS record.
ssl-error-no-supported-signature-algorithm = No supported TLS signature algorithm was configured.
ssl-error-unsupported-signature-algorithm = The peer used an unsupported combination of signature and hash algorithm.
ssl-error-missing-extended-master-secret = The peer tried to resume without a correct extended_master_secret extension.
ssl-error-unexpected-extended-master-secret = The peer tried to resume with an unexpected extended_master_secret extension.
sec-error-io = An I/O error occurred during security authorization.
sec-error-library-failure = security library failure.
sec-error-bad-data = security library: received bad data.
sec-error-output-len = security library: output length error.
sec-error-input-len = security library has experienced an input length error.
sec-error-invalid-args = security library: invalid arguments.
sec-error-invalid-algorithm = security library: invalid algorithm.
sec-error-invalid-ava = security library: invalid AVA.
sec-error-invalid-time = Improperly formatted time string.
sec-error-bad-der = security library: improperly formatted DER-encoded message.
sec-error-bad-signature = Partneri sertifikaadi signatuur on vigane.
sec-error-expired-certificate = Partneri sertifikaat on aegunud.
sec-error-revoked-certificate = Partneri sertifikaat on tühistatud.
sec-error-unknown-issuer = Partneri sertifikaadi väljaandja on tundmatu.
sec-error-bad-key = Partneri avalik võti on vigane.
sec-error-bad-password = Sisestatud turvaparool on vale.
sec-error-retry-password = Uus parool on valesti sisestatud.  Palun proovi uuesti.
sec-error-no-nodelock = security library: no nodelock.
sec-error-bad-database = security library: bad database.
sec-error-no-memory = security library: memory allocation failure.
sec-error-untrusted-issuer = Peer's certificate issuer has been marked as not trusted by the user.
sec-error-untrusted-cert = Peer's certificate has been marked as not trusted by the user.
sec-error-duplicate-cert = Certificate already exists in your database.
sec-error-duplicate-cert-name = Downloaded certificate's name duplicates one already in your database.
sec-error-adding-cert = Error adding certificate to database.
sec-error-filing-key = Error refiling the key for this certificate.
sec-error-no-key = The private key for this certificate cannot be found in key database
sec-error-cert-valid = This certificate is valid.
sec-error-cert-not-valid = This certificate is not valid.
sec-error-cert-no-response = Cert Library: No Response
sec-error-expired-issuer-certificate = The certificate issuer's certificate has expired. Check your system date and time.
sec-error-crl-expired = The CRL for the certificate's issuer has expired. Update it or check your system date and time.
sec-error-crl-bad-signature = The CRL for the certificate's issuer has an invalid signature.
sec-error-crl-invalid = New CRL has an invalid format.
sec-error-extension-value-invalid = Certificate extension value is invalid.
sec-error-extension-not-found = Certificate extension not found.
sec-error-ca-cert-invalid = Issuer certificate is invalid.
sec-error-path-len-constraint-invalid = Certificate path length constraint is invalid.
sec-error-cert-usages-invalid = Certificate usages field is invalid.
sec-internal-only = **Internal ONLY module**
sec-error-invalid-key = The key does not support the requested operation.
sec-error-unknown-critical-extension = Certificate contains unknown critical extension.
sec-error-old-crl = New CRL is not later than the current one.
sec-error-no-email-cert = Not encrypted or signed: you do not yet have an email certificate.
sec-error-no-recipient-certs-query = Not encrypted: you do not have certificates for each of the recipients.
sec-error-not-a-recipient = Cannot decrypt: you are not a recipient, or matching certificate and private key not found.
sec-error-pkcs7-keyalg-mismatch = Cannot decrypt: key encryption algorithm does not match your certificate.
sec-error-pkcs7-bad-signature = Signature verification failed: no signer found, too many signers found, or improper or corrupted data.
sec-error-unsupported-keyalg = Unsupported or unknown key algorithm.
sec-error-decryption-disallowed = Cannot decrypt: encrypted using a disallowed algorithm or key size.
xp-sec-fortezza-bad-card = Fortezza card has not been properly initialized. Please remove it and return it to your issuer.
xp-sec-fortezza-no-card = No Fortezza cards Found
xp-sec-fortezza-none-selected = No Fortezza card selected
xp-sec-fortezza-more-info = Please select a personality to get more info on
xp-sec-fortezza-person-not-found = Personality not found
xp-sec-fortezza-no-more-info = No more information on that Personality
xp-sec-fortezza-bad-pin = Invalid Pin
xp-sec-fortezza-person-error = Couldn't initialize Fortezza personalities.
sec-error-no-krl = No KRL for this site's certificate has been found.
sec-error-krl-expired = The KRL for this site's certificate has expired.
sec-error-krl-bad-signature = The KRL for this site's certificate has an invalid signature.
sec-error-revoked-key = The key for this site's certificate has been revoked.
sec-error-krl-invalid = New KRL has an invalid format.
sec-error-need-random = security library: need random data.
sec-error-no-module = security library: no security module can perform the requested operation.
sec-error-no-token = The security card or token does not exist, needs to be initialized, or has been removed.
sec-error-read-only = security library: read-only database.
sec-error-no-slot-selected = No slot or token was selected.
sec-error-cert-nickname-collision = A certificate with the same nickname already exists.
sec-error-key-nickname-collision = A key with the same nickname already exists.
sec-error-safe-not-created = error while creating safe object
sec-error-baggage-not-created = error while creating baggage object
xp-java-remove-principal-error = Couldn't remove the principal
xp-java-delete-privilege-error = Couldn't delete the privilege
xp-java-cert-not-exists-error = This principal doesn't have a certificate
sec-error-bad-export-algorithm = Required algorithm is not allowed.
sec-error-exporting-certificates = Error attempting to export certificates.
sec-error-importing-certificates = Error attempting to import certificates.
sec-error-pkcs12-decoding-pfx = Unable to import. Decoding error. File not valid.
sec-error-pkcs12-invalid-mac = Unable to import. Invalid MAC. Incorrect password or corrupt file.
sec-error-pkcs12-unsupported-mac-algorithm = Unable to import. MAC algorithm not supported.
sec-error-pkcs12-unsupported-transport-mode = Unable to import. Only password integrity and privacy modes supported.
sec-error-pkcs12-corrupt-pfx-structure = Unable to import. File structure is corrupt.
sec-error-pkcs12-unsupported-pbe-algorithm = Unable to import. Encryption algorithm not supported.
sec-error-pkcs12-unsupported-version = Unable to import. File version not supported.
sec-error-pkcs12-privacy-password-incorrect = Unable to import. Incorrect privacy password.
sec-error-pkcs12-cert-collision = Unable to import. Same nickname already exists in database.
sec-error-user-cancelled = The user pressed cancel.
sec-error-pkcs12-duplicate-data = Not imported, already in database.
sec-error-message-send-aborted = Message not sent.
sec-error-inadequate-key-usage = Certificate key usage inadequate for attempted operation.
sec-error-inadequate-cert-type = Certificate type not approved for application.
sec-error-cert-addr-mismatch = Address in signing certificate does not match address in message headers.
sec-error-pkcs12-unable-to-import-key = Unable to import. Error attempting to import private key.
sec-error-pkcs12-importing-cert-chain = Unable to import. Error attempting to import certificate chain.
sec-error-pkcs12-unable-to-locate-object-by-name = Unable to export. Unable to locate certificate or key by nickname.
sec-error-pkcs12-unable-to-export-key = Unable to export. Private Key could not be located and exported.
sec-error-pkcs12-unable-to-write = Unable to export. Unable to write the export file.
sec-error-pkcs12-unable-to-read = Unable to import. Unable to read the import file.
sec-error-pkcs12-key-database-not-initialized = Unable to export. Key database corrupt or deleted.
sec-error-keygen-fail = Unable to generate public/private key pair.
sec-error-invalid-password = Password entered is invalid. Please pick a different one.
sec-error-retry-old-password = Old password entered incorrectly. Please try again.
sec-error-bad-nickname = Certificate nickname already in use.
sec-error-not-fortezza-issuer = Peer FORTEZZA chain has a non-FORTEZZA Certificate.
sec-error-cannot-move-sensitive-key = A sensitive key cannot be moved to the slot where it is needed.
sec-error-js-invalid-module-name = Invalid module name.
sec-error-js-invalid-dll = Invalid module path/filename
sec-error-js-add-mod-failure = Unable to add module
sec-error-js-del-mod-failure = Unable to delete module
sec-error-old-krl = New KRL is not later than the current one.
sec-error-ckl-conflict = New CKL has different issuer than current CKL. Delete current CKL.
sec-error-cert-not-in-name-space = The Certifying Authority for this certificate is not permitted to issue a certificate with this name.
sec-error-krl-not-yet-valid = The key revocation list for this certificate is not yet valid.
sec-error-crl-not-yet-valid = The certificate revocation list for this certificate is not yet valid.
sec-error-unknown-cert = The requested certificate could not be found.
sec-error-unknown-signer = The signer's certificate could not be found.
sec-error-cert-bad-access-location = The location for the certificate status server has invalid format.
sec-error-ocsp-unknown-response-type = The OCSP response cannot be fully decoded; it is of an unknown type.
sec-error-ocsp-bad-http-response = The OCSP server returned unexpected/invalid HTTP data.
sec-error-ocsp-malformed-request = The OCSP server found the request to be corrupted or improperly formed.
sec-error-ocsp-server-error = The OCSP server experienced an internal error.
sec-error-ocsp-try-server-later = The OCSP server suggests trying again later.
sec-error-ocsp-request-needs-sig = The OCSP server requires a signature on this request.
sec-error-ocsp-unauthorized-request = The OCSP server has refused this request as unauthorized.
sec-error-ocsp-unknown-response-status = The OCSP server returned an unrecognizable status.
sec-error-ocsp-unknown-cert = The OCSP server has no status for the certificate.
sec-error-ocsp-not-enabled = You must enable OCSP before performing this operation.
sec-error-ocsp-no-default-responder = You must set the OCSP default responder before performing this operation.
sec-error-ocsp-malformed-response = The response from the OCSP server was corrupted or improperly formed.
sec-error-ocsp-unauthorized-response = The signer of the OCSP response is not authorized to give status for this certificate.
sec-error-ocsp-future-response = The OCSP response is not yet valid (contains a date in the future).
sec-error-ocsp-old-response = The OCSP response contains out-of-date information.
sec-error-digest-not-found = The CMS or PKCS #7 Digest was not found in signed message.
sec-error-unsupported-message-type = The CMS or PKCS #7 Message type is unsupported.
sec-error-module-stuck = PKCS #11 module could not be removed because it is still in use.
sec-error-bad-template = Could not decode ASN.1 data. Specified template was invalid.
sec-error-crl-not-found = No matching CRL was found.
sec-error-reused-issuer-and-serial = You are attempting to import a cert with the same issuer/serial as an existing cert, but that is not the same cert.
sec-error-busy = NSS could not shutdown. Objects are still in use.
sec-error-extra-input = DER-encoded message contained extra unused data.
sec-error-unsupported-elliptic-curve = Unsupported elliptic curve.
sec-error-unsupported-ec-point-form = Unsupported elliptic curve point form.
sec-error-unrecognized-oid = Unrecognized Object Identifier.
sec-error-ocsp-invalid-signing-cert = Invalid OCSP signing certificate in OCSP response.
sec-error-revoked-certificate-crl = Certificate is revoked in issuer's certificate revocation list.
sec-error-revoked-certificate-ocsp = Issuer's OCSP responder reports certificate is revoked.
sec-error-crl-invalid-version = Issuer's Certificate Revocation List has an unknown version number.
sec-error-crl-v1-critical-extension = Issuer's V1 Certificate Revocation List has a critical extension.
sec-error-crl-unknown-critical-extension = Issuer's V2 Certificate Revocation List has an unknown critical extension.
sec-error-unknown-object-type = Unknown object type specified.
sec-error-incompatible-pkcs11 = PKCS #11 driver violates the spec in an incompatible way.
sec-error-no-event = No new slot event is available at this time.
sec-error-crl-already-exists = CRL already exists.
sec-error-not-initialized = NSS is not initialized.
sec-error-token-not-logged-in = The operation failed because the PKCS#11 token is not logged in.
sec-error-ocsp-responder-cert-invalid = Configured OCSP responder's certificate is invalid.
sec-error-ocsp-bad-signature = OCSP response has an invalid signature.
sec-error-out-of-search-limits = Cert validation search is out of search limits
sec-error-invalid-policy-mapping = Policy mapping contains anypolicy
sec-error-policy-validation-failed = Cert chain fails policy validation
sec-error-unknown-aia-location-type = Unknown location type in cert AIA extension
sec-error-bad-http-response = Server returned bad HTTP response
sec-error-bad-ldap-response = Server returned bad LDAP response
sec-error-failed-to-encode-data = Failed to encode data with ASN1 encoder
sec-error-bad-info-access-location = Bad information access location in cert extension
sec-error-libpkix-internal = Libpkix internal error occurred during cert validation.
sec-error-pkcs11-general-error = A PKCS #11 module returned CKR_GENERAL_ERROR, indicating that an unrecoverable error has occurred.
sec-error-pkcs11-function-failed = A PKCS #11 module returned CKR_FUNCTION_FAILED, indicating that the requested function could not be performed. Trying the same operation again might succeed.
sec-error-pkcs11-device-error = A PKCS #11 module returned CKR_DEVICE_ERROR, indicating that a problem has occurred with the token or slot.
sec-error-bad-info-access-method = Unknown information access method in certificate extension.
sec-error-crl-import-failed = Error attempting to import a CRL.
sec-error-expired-password = The password expired.
sec-error-locked-password = The password is locked.
sec-error-unknown-pkcs11-error = Unknown PKCS #11 error.
sec-error-bad-crl-dp-url = Invalid or unsupported URL in CRL distribution point name.
sec-error-cert-signature-algorithm-disabled = The certificate was signed using a signature algorithm that is disabled because it is not secure.
mozilla-pkix-error-key-pinning-failure = The server uses key pinning (HPKP) but no trusted certificate chain could be constructed that matches the pinset. Key pinning violations cannot be overridden.
mozilla-pkix-error-ca-cert-used-as-end-entity = The server uses a certificate with a basic constraints extension identifying it as a certificate authority. For a properly-issued certificate, this should not be the case.
mozilla-pkix-error-inadequate-key-size = The server presented a certificate with a key size that is too small to establish a secure connection.
mozilla-pkix-error-v1-cert-used-as-ca = An X.509 version 1 certificate that is not a trust anchor was used to issue the server's certificate. X.509 version 1 certificates are deprecated and should not be used to sign other certificates.
mozilla-pkix-error-not-yet-valid-certificate = Server esitas sertifikaadi, mis ei ole veel kehtiv.
mozilla-pkix-error-not-yet-valid-issuer-certificate = Serveri sertifikaadi väljaandmiseks kasutati sertifikaati, mis ei ole veel kehtiv.
mozilla-pkix-error-signature-algorithm-mismatch = Sertifikaadi signatuuri väljal oleva signatuuri algoritm ei kattu väljal signatureAlgorithm kirjeldatud algoritmiga.
mozilla-pkix-error-ocsp-response-for-cert-missing = OCSP-vastus ei sisalda verifitseeritava sertifikaadi staatust.
mozilla-pkix-error-validity-too-long = Server esitas liiga pika kehtivusajaga sertifikaadi.
mozilla-pkix-error-required-tls-feature-missing = Puudub nõutud TLSi funktsionaalsus.
mozilla-pkix-error-invalid-integer-encoding = The server presented a certificate that contains an invalid encoding of an integer. Common causes include negative serial numbers, negative RSA moduli, and encodings that are longer than necessary.
mozilla-pkix-error-empty-issuer-name = The server presented a certificate with an empty issuer distinguished name.
mozilla-pkix-error-additional-policy-constraint-failed = An additional policy constraint failed when validating this certificate.
mozilla-pkix-error-self-signed-cert = Serti ei usaldata, kuna selle on signeerinud serdi omanik.
