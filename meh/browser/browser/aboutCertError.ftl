# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } ni´inu iin tutu ntu íyo vatu.
cert-error-mitm-intro = Daa nuu web xine´e neva kuvi jii tutu certificado, vetiñu certificado tava daa tutu ya´a.
cert-error-mitm-mozilla = { -brand-short-name } vají jiee Mozilla, vetiñu ntu ni´i xu´un jee kumiji iin nuu chuva´a certificado(CA). Ve´i xiko CA chinei a daa ñivɨ sa´a certificación kuntadaja a va´a jee  kumí ñivɨ ni´i Ka̱a̱ ya´a.
cert-error-mitm-connection = { -brand-short-name } ni´i nuu chuva´a Mozilla CA kuvi kune´ya conexión íyo vatu, ntu jii daa certificados taji ka̱a̱ operativo. Jee dee iin antivirus a xíín iin red nasɨ nuu iin conexiòn jii certificado taji CA jee ntu nchuva´a nuu CA Mozilla, conexión nko vatu.
cert-error-trust-unknown-issuer-intro = Iyo ñivɨ kuvi sá´a sitio ya´a nko vatu jee noo´o nejika nkivunuma.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Daa nuu Web jinida noo´o jíí certificados. { -brand-short-name } ntu nakuni { $hostname } jiee kuviji iin certificado ntu vatu, certificado autofirmado, a xiin ka̱a̱ servidor ntu chu´un ichi certificados vatu.
cert-error-trust-cert-invalid = Ntu nakuni certificado jiee ya´a ntavama iin certificado CA ntu vatu.
cert-error-trust-untrusted-issuer = Ntu nakuni certificado jiee ntu nakuni certificado emisor.
cert-error-trust-signature-algorithm-disabled = Ntu nakuni certificado jiee ya´a nsá´á jii iin algoritmo nná´va jiee kuviji iin ntu va´a.
cert-error-trust-expired-issuer = Ntu nakuni certificado jiee certificado emisor nnɨ´ɨ.
cert-error-trust-self-signed = Certificado ya´a ntu vatu jiee kuviji autofirmado.
cert-error-trust-symantec = Daa certificados vaji jiee GeoTrust,RapidSSL, Symantec, Thawte y VeriSign ntu nakuni vatu jiee daa vetiñu certificación ntu nnitada daa tu´un va´a ichi yata.
cert-error-untrusted-default = Certificado ntu vaji nuu iin nuu va´a.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Daa nuu web íyo vatu jiee daa certificados. { -brand-short-name } ntu nakuni nuu ya´a jiee ni´i iin certificado ntu vatu nuu { $hostname }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Daa nuu web íyo vatu jiee daa certificados. { -brand-short-name } ntu nakuni nuu ya´a jiee ni´i iin certificado ntu vatu nuu { $hostname }. Certificado íyo vatu ntu xini nuu <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Daa nuu web íyo vatu jiee daa certificados. { -brand-short-name } ntu nakuni nuu ya´a jiee ni´i iin certificado ntu vatu nuu { $hostname }. Certificado íyo vatu ntu xini nuu { $alt-name }.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Daa nuu web íyo vatu jiee daa certificados. { -brand-short-name } ntu nakuni nuu ya´a jiee ni´i iin certificado ntu vatu nuu { $hostname }. Certificado íyo vatu nuu daa sivɨ : { $subject-alt-names }
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Daa nuu web íyo vatu jiee daa certificados, daa ya´a íyo vatu ntu kue´e kivɨ . Certificado { $hostname } nnɨ ´ɨ  { $not-after-local-time }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Daa nuu web íyo vatu jiee daa certificados, daa ya´a íyo vatu ntu kue´e kivɨ . Certificado { $hostname } koo tiñu kivɨ { $not-before-local-time }.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Código a stivu <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Daa nuu web íyo vatu jiee daa certificados tava tee nee tiñu certificación. Ntaka daa ka̱a̱ nánuku ntu nakuni daa certificados tava GeoTrust, RapidSSL,  Symantec, Thawte y VeriSign. { $hostname } ni´i iin certificado vaji nuu daa vetiñu ya´a jee, ntu kuvi nakuni dee vatu nuu web ya´a.
cert-error-symantec-distrust-admin = Kuvi kachinu nuu tee nɨnuu web jie´e tixí ya´a.
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = Seguridad de transporte HTTP estricta: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = Tee clave pública HTTP: { $hasHPKP }
cert-error-details-cert-chain-label = Cadena de certificado:
