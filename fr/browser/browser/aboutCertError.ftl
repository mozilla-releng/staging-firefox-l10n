# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } utilise un certificat de sécurité invalide.
cert-error-mitm-intro = Les sites web prouvent leur identité en utilisant des certificats, qui sont émis par des autorités de certification.
cert-error-mitm-mozilla = { -brand-short-name } est soutenu par Mozilla, une organisation à but non lucratif qui gère un magasin d’autorité de certification (CA) entièrement ouvert. Ce magasin de CA aide à garantir que les autorités de certification respectent de bonnes pratiques de sécurité pour protéger les utilisateurs.
cert-error-mitm-connection = { -brand-short-name } utilise le magasin d’autorités de certification Mozilla pour vérifier qu’une connexion est sécurisée, plutôt que des certificats fournis par le système d’exploitation de l’utilisateur. Ainsi, si un programme antivirus ou un réseau intercepte une connexion avec un certificat de sécurité émis par une autorité de certification ne figurant pas dans le magasin d’autorité de certification Mozilla, la connexion est considérée comme non sécurisée.
cert-error-trust-unknown-issuer-intro = Quelqu’un pourrait être en train d’essayer d’usurper l’identité du site. Vous ne devriez pas poursuivre.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Les sites web justifient leur identité par des certificats. { -brand-short-name } ne fait pas confiance à { $hostname }, car l’émetteur de son certificat est inconnu, le certificat est auto-signé ou le serveur n’envoie pas les certificats intermédiaires corrects.
cert-error-trust-cert-invalid = Le certificat n’est pas sûr car le certificat de l’autorité l’ayant délivré est invalide.
cert-error-trust-untrusted-issuer = Le certificat n’est pas sûr car le certificat de l’autorité l’ayant délivré n’est pas digne de confiance.
cert-error-trust-signature-algorithm-disabled = Le certificat n’est pas sûr car il a été signé à l’aide d’un algorithme de signature qui a été désactivé car cet algorithme n’est pas sécurisé.
cert-error-trust-expired-issuer = Le certificat n’est pas sûr car le certificat de l’autorité l’ayant délivré a expiré.
cert-error-trust-self-signed = Le certificat n’est pas sûr car il est auto-signé.
cert-error-trust-symantec = Les certificats émis par GeoTrust, RapidSSL, Symantec, Thawte et VeriSign ne sont plus considérés comme sécurisés car ces autorités de certification ont, dans le passé, omis de respecter des pratiques de sécurité.
cert-error-untrusted-default = Le certificat ne provient pas d’une source sûre.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Les sites web justifient leur identité par des certificats. { -brand-short-name } ne fait pas confiance à ce site, car il utilise un certificat qui n’est pas valide pour { $hostname }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Les sites web justifient leur identité par des certificats. { -brand-short-name } ne fait pas confiance à ce site, car il utilise un certificat qui n’est pas valide pour { $hostname }. Le certificat n’est valide que pour <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Les sites web justifient leur identité par des certificats. { -brand-short-name } ne fait pas confiance à ce site, car il utilise un certificat qui n’est pas valide pour { $hostname }. Le certificat n’est valide que pour { $alt-name }.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Les sites web justifient leur identité par des certificats. { -brand-short-name } ne fait pas confiance à ce site, car il utilise un certificat qui n’est pas valide pour { $hostname }. Le certificat est seulement valide pour les noms suivants : { $subject-alt-names }
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Les sites web justifient leur identité par des certificats qui ont une période de validité définie. Le certificat de { $hostname } a expiré le { $not-after-local-time }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Les sites web justifient leur identité par des certificats qui ont une période de validité définie. Le certificat de { $hostname } ne sera pas valide jusqu’au { $not-before-local-time }.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Code d’erreur : <a data-l10n-name="error-code-link">{ $error }</a>
