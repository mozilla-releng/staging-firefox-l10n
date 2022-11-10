# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

# Variables:
# $hostname (String) - Hostname of the website with SSL error.
# $errorMessage (String) - Error message corresponding to the type of error we are experiencing.
ssl-connection-error = { $hostname } ᱥᱟᱞᱟᱜ ᱡᱩᱲᱟᱹᱣ ᱡᱷᱚᱜ ᱵᱷᱩᱞ ᱦᱩᱭᱮᱱᱟ ᱾ { $errorMessage }
# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = ᱵᱷᱩᱞ ᱠᱳᱰ : { $error }
psmerr-ssl-disabled = ᱡᱟᱹᱯᱛᱤ ᱞᱮᱠᱟᱛᱮ ᱵᱟᱭ ᱡᱚᱲᱟᱣ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱪᱮᱫᱟᱜ ᱡᱮ SSL ᱜᱚᱯᱛᱮ ᱵᱟᱝ ᱦᱩᱭ ᱦᱚᱪᱚᱣᱟᱠᱟᱱᱟ ᱾
psmerr-ssl2-disabled = ᱡᱟᱹᱯᱛᱤ ᱞᱮᱠᱟᱛᱮ ᱵᱟᱭ ᱡᱚᱲᱟᱣ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱪᱮᱫᱟᱜ ᱡᱮ ᱥᱟᱭᱤᱴ SSL ᱜᱟᱯᱟᱛᱮ ᱨᱮᱭᱟᱠ ᱵᱟᱝ ᱡᱟᱹᱯᱛᱤ ᱦᱟᱹᱞᱤᱭᱟᱠ, ᱠᱷᱚᱱ ᱢᱟᱨᱮᱭᱟᱜ ᱵᱮᱵᱷᱟᱨᱮᱫᱼᱟ ᱾
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    ᱟᱢ ᱢᱤᱫ ᱵᱟᱝ ᱵᱟᱛᱟᱣ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱢᱟᱯ ᱮᱢ ᱧᱟᱢ ᱟᱠᱟᱫᱟ ᱥᱟᱹᱨᱵᱟᱹᱨ ᱥᱟᱥᱚᱱᱤᱡ ᱟᱨ ᱵᱟᱝ ᱤ-ᱢᱮᱞ ᱨᱚᱲ ᱨᱩᱣᱟᱲᱤᱡ ᱥᱚᱢᱚᱯᱚᱨᱠ ᱮᱢ ᱟᱨ ᱩᱱᱠᱩ ᱱᱚᱶᱟ ᱞᱟᱹᱭ ᱥᱚᱫᱚᱨ ᱠᱚ ᱮᱢᱟᱠᱚᱢ :
    ᱟᱢᱟᱜ ᱯᱚᱨᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱨᱮ ᱯᱚᱨᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱮᱢᱚᱜᱤᱡ ᱫᱟᱨᱟᱭ ᱛᱮ ᱮᱴᱟᱜᱟᱜ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱮᱢ ᱞᱮᱠᱟᱛᱮ ᱥᱚᱢᱟᱱ ᱛᱤᱨᱭᱟᱹᱣ ᱞᱮᱠᱷᱟ ᱢᱮᱱᱟᱜ ᱟ ᱢᱤᱫ ᱵᱷᱮᱜᱟᱨ ᱛᱤᱨᱭᱟᱹᱣ ᱞᱮᱠᱷᱟ ᱛᱟᱦᱮᱸᱱ ᱢᱤᱫ ᱱᱟᱶᱟ ᱯᱚᱨᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱧᱟᱢ ᱢᱮ ᱾
ssl-error-no-cypher-overlap = ᱡᱚᱲ ᱥᱟᱶ ᱡᱟᱯᱛᱤ ᱞᱮᱠᱟᱛᱮ ᱨᱚᱲ-ᱨᱚᱯᱚᱲ ᱵᱟᱭ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱺᱡᱟᱦᱟᱱ ᱥᱚᱢᱟᱱ ᱫᱟᱱᱟᱝᱼᱟᱜ ᱦᱩᱰᱤᱝ ᱮᱞᱟᱠᱷ ᱠᱚ ᱵᱟᱹᱱᱩᱜᱼᱟ᱾
ssl-error-no-certificate = ᱯᱨᱚᱢᱟᱬ ᱮᱢ ᱞᱟᱹᱜᱤᱫ ᱯᱨᱚᱢᱟᱬ ᱥᱟᱠᱟᱢ ᱟᱨ ᱵᱟᱝ ᱠᱟᱴᱷᱤ ᱧᱟᱢ ᱦᱩᱭ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ᱾
ssl-error-bad-certificate = ᱡᱚᱲ ᱥᱟᱶ ᱡᱟᱯᱛᱤ ᱞᱮᱠᱟᱱ ᱨᱚᱲ ᱨᱚᱯᱚᱲ ᱵᱟᱭ ᱦᱩᱭ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱡᱚᱲ ᱨᱮᱭᱟᱜ ᱯᱨᱚᱢᱟᱬ ᱥᱟᱠᱟᱢ ᱵᱟᱰᱨᱟ ᱟᱠᱟᱱ ᱛᱟᱦᱮᱱᱟ᱾
ssl-error-bad-client = ᱥᱚᱨᱣᱚᱨ ᱢᱩᱠᱮᱞ ᱴᱷᱮᱱᱟᱜ ᱵᱟᱹᱰᱤᱡ ᱰᱟᱴᱟ ᱟᱠᱚᱴ ᱟᱠᱟᱫ ᱟ᱾
ssl-error-bad-server = ᱢᱩᱠᱮᱞ ᱥᱟᱹᱨᱣᱟᱹᱨ ᱴᱷᱮᱱᱟᱜ ᱵᱟᱹᱲᱤᱡ ᱰᱟᱴᱟ ᱟᱠᱚᱴ ᱟᱠᱟᱫ ᱟ ᱾
ssl-error-unsupported-certificate-type = ᱵᱟᱝ ᱜᱟᱱᱚᱜ ᱥᱤᱫ ᱥᱟᱠᱟᱢ ᱞᱮᱠᱟᱱᱟᱜ
ssl-error-unsupported-version = ᱡᱚᱲ ᱡᱟᱹᱯᱛᱤ ᱜᱟᱯᱟᱛᱮ ᱨᱮᱭᱟᱜ ᱵᱟᱝ ᱜᱚᱲᱚᱣᱟᱜ ᱵᱟᱨᱥᱚᱱ ᱵᱮᱵᱷᱟᱨᱮᱜᱼᱟ ᱾
ssl-error-wrong-certificate = ᱢᱩᱠᱮᱞ ᱯᱚᱨᱢᱟᱱ ᱮᱢ ᱮ ᱰᱤᱜᱟᱹᱣᱮᱱᱟ : ᱠᱟᱹᱴᱷᱤ ᱰᱟᱴᱟᱵᱮᱥ ᱨᱮ ᱱᱤᱡᱮᱨᱟᱜ ᱠᱟᱹᱴᱷᱤ ᱯᱚᱨᱢᱟᱱ ᱮᱢ ᱰᱟᱴᱟᱵᱮᱥ ᱨᱮ ᱦᱚᱲ ᱠᱚᱣᱟᱜ ᱠᱟᱹᱴᱷᱤ ᱵᱟᱭ ᱢᱤᱞᱟᱹᱣᱜ ᱟ ᱾
ssl-error-bad-cert-domain = ᱡᱚᱲ ᱥᱟᱸᱣ ᱡᱟᱹᱯᱛᱤ ᱞᱮᱠᱟᱛᱮ ᱨᱚᱲ ᱨᱚᱯᱚᱲ ᱵᱟᱦ ᱦᱩᱭ ᱫᱟᱲᱮᱭᱟᱜ ᱟ : ᱱᱮᱦᱚᱨᱤᱡᱟᱜ ᱡᱟᱭᱜᱟ ᱧᱩᱛᱩᱢ ᱥᱟᱨᱣᱨᱟᱜ ᱯᱚᱨᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱥᱟᱸᱣ ᱵᱟᱭ ᱢᱤᱞᱟᱹᱣᱜᱼᱟ ᱾
ssl-error-ssl2-disabled = ᱡᱚᱲ ᱮᱠᱷᱮᱱ SSL ᱦᱟᱹᱞᱤᱭᱟᱹᱠ 2,ᱜᱚᱲᱚᱣᱟᱜ ᱟ ᱚᱠᱟ ᱱᱚᱰᱮ ᱵᱟᱭ ᱦᱩᱭ ᱦᱚᱪᱚᱠᱚᱣᱟᱠ ᱟ ᱾
ssl-error-bad-mac-read = SSL ᱢᱤᱫ ᱵᱟᱝ ᱥᱩᱦᱤ ᱠᱷᱚᱵᱚᱨ ᱯᱚᱨᱚᱢᱟᱱ ᱮᱢ ᱪᱤᱱᱦᱟᱹ ᱥᱟᱸᱶ ᱨᱤᱠᱚᱨᱚᱰ ᱦᱟᱛᱟᱣᱟᱠᱟᱫ ᱟ ᱾
ssl-error-bad-mac-alert = SSLᱡᱚᱲ ᱵᱟᱝ ᱥᱩᱦᱤ ᱠᱷᱚᱵᱚᱨ ᱯᱨᱚᱢᱟᱬ ᱮᱢ ᱪᱤᱱᱦᱟ ᱵᱮᱣᱨᱟ
ssl-error-bad-cert-alert = SSL ᱡᱚᱲ ᱟᱢᱟᱜ ᱯᱨᱚᱢᱟᱬ ᱥᱟᱠᱟᱢ ᱵᱟᱭ ᱧᱮᱞ ᱢᱤᱞᱟᱣ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ᱾
ssl-error-revoked-cert-alert = SSL ᱡᱚᱲ ᱦᱟᱛᱟᱣ ᱨᱩᱣᱟᱹᱲ ᱞᱮᱠᱟ ᱟᱢᱟᱜ ᱯᱨᱚᱢᱟᱬ ᱥᱟᱠᱟᱢ ᱵᱟᱹᱵᱨᱟ ᱟᱠᱟᱫᱼᱟ᱾
ssl-error-expired-cert-alert = SSL ᱡᱚᱲ ᱚᱠᱛᱚ ᱯᱟᱨᱚᱢᱟᱜ ᱞᱮᱠᱟ ᱟᱢᱟᱜ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱵᱟᱹᱰᱨᱟᱹ ᱟᱠᱟᱫ ᱟ ᱾
ssl-error-ssl-disabled = ᱵᱟᱝ ᱡᱚᱲᱟᱣ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱺ SSL ᱵᱟᱨᱚᱱ ᱜᱮᱭᱟ᱾
ssl-error-fortezza-pqg = ᱵᱟᱝ ᱡᱚᱲᱟᱣ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ: SSL ᱮᱴᱟᱜ FORTEZZA ᱴᱷᱟᱶ ᱨᱮ ᱢᱮᱱᱟᱜᱼᱟ᱾
ssl-error-unknown-cipher-suite = ᱢᱤᱫ ᱵᱟᱝ ᱵᱟᱰᱟᱭ SSL ᱥᱩᱱ ᱡᱟᱭᱜᱟ ᱱᱮᱦᱚᱨ ᱟᱠᱟᱫᱟᱭ᱾
ssl-error-no-ciphers-supported = ᱱᱚᱣᱟ ᱠᱟᱹᱢᱤ ᱦᱚᱨᱟ ᱨᱮ ᱡᱟᱦᱟᱱ ᱥᱩᱱ ᱡᱟᱭᱜᱟ ᱵᱟᱱᱩᱜ ᱟ ᱟᱨ ᱵᱟᱭ ᱦᱩᱭ ᱫᱟᱲᱮᱭᱟᱜ ᱟ ᱾
ssl-error-bad-block-padding = SSL ᱵᱟᱝᱴᱷᱤᱠ ᱟᱠᱚᱴ ᱜᱟᱫᱟ ᱥᱟᱶ ᱨᱮᱠᱚᱰ ᱮ ᱧᱟᱢ ᱟᱠᱟᱫᱟᱭ ᱾
ssl-error-rx-record-too-long = SSL ᱢᱤᱫ ᱨᱤᱠᱚᱨᱚᱰ ᱮ ᱧᱟᱢ ᱟᱠᱟᱫ ᱟ ᱚᱠᱟ ᱵᱟᱲᱛᱤ ᱩᱛᱟᱹᱨ ᱪᱷᱟᱹᱰ ᱡᱤᱞᱤᱧ ᱯᱟᱨᱚᱢ ᱟᱠᱟᱫ ᱟ ᱾
ssl-error-tx-record-too-long = SSL ᱢᱤᱫ ᱨᱤᱠᱚᱨᱰ ᱠᱩᱞ ᱮ ᱠᱩᱨᱩᱢᱩᱴᱩ ᱞᱮᱛ ᱟ ᱚᱠᱟ ᱵᱟᱹᱲᱛᱤ ᱩᱛᱟᱹᱨ ᱪᱷᱟᱲ ᱡᱤᱞᱤᱧ ᱯᱟᱨᱚᱢ ᱟᱠᱟᱫ ᱟ ᱾
ssl-error-rx-malformed-hello-request = SSL ᱵᱟᱝᱴᱷᱤᱠ ᱛᱮᱭᱟᱨᱟᱜ ᱡᱚᱦᱟᱨ ᱱᱮᱦᱚᱨ ᱛᱤ ᱥᱟᱯᱟᱵ ᱠᱷᱚᱵᱚᱨ ᱧᱟᱢ ᱟᱠᱟᱫ ᱟ ᱾
ssl-error-rx-malformed-client-hello = SSL ᱵᱟᱝᱴᱷᱤᱠ ᱛᱮᱭᱟᱨᱟᱜ ᱢᱩᱠᱮᱞ ᱡᱚᱦᱟᱨ ᱛᱤ ᱥᱟᱯᱟᱵ ᱠᱷᱚᱵᱚᱨ ᱮ ᱧᱟᱢ ᱟᱠᱟᱫ ᱟ ᱾
ssl-error-rx-malformed-server-hello = SSL ᱵᱟᱝᱴᱷᱤᱠ ᱛᱮᱭᱟᱨᱟᱜ ᱥᱨᱚᱣᱨ ᱡᱚᱦᱟᱨ ᱛᱤ ᱥᱟᱯᱟᱵ ᱠᱷᱚᱵᱚᱨ ᱮ ᱧᱟᱢ ᱟᱠᱟᱫ ᱟ ᱾
ssl-error-rx-malformed-certificate = SSL ᱵᱟᱝ ᱴᱷᱤᱠ ᱛᱮᱭᱟᱨᱟᱠ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱛᱤ ᱥᱟᱯᱟᱵ ᱠᱷᱚᱵᱚᱨ ᱮ ᱧᱟᱢ ᱟᱠᱟᱫ ᱟ ᱾
ssl-error-rx-malformed-server-key-exch = SSL ᱵᱟᱝᱴᱷᱤᱠ ᱛᱮᱭᱟᱨᱟᱜ ᱥᱨᱚᱣᱨ ᱠᱟᱹᱴᱷᱤ ᱮᱯᱮᱢ ᱛᱤ ᱥᱟᱯᱟᱵ ᱠᱷᱚᱵᱚᱨ ᱮ ᱧᱟᱢ ᱟᱠᱟᱫ ᱟ ᱾
ssl-error-rx-malformed-cert-request = SSL ᱵᱟᱝᱴᱷᱤᱠ ᱛᱮᱭᱟᱨᱟᱜ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱱᱮᱦᱚᱨ ᱞᱮᱫ ᱛᱤ ᱥᱟᱯᱟᱵ ᱠᱷᱚᱵᱚᱨ ᱮ ᱧᱟᱢ ᱟᱠᱟᱫ ᱟ ᱾
ssl-error-rx-malformed-hello-done = SSL ᱵᱟᱝ ᱴᱷᱤᱠ ᱛᱮᱭᱟᱨᱟᱜ ᱥᱨᱚᱣᱨ ᱡᱚᱦᱟᱨ ᱠᱟᱹᱢᱤ ᱦᱩᱭ ᱥᱟᱯᱟᱵ ᱠᱷᱚᱵᱚᱨ ᱮ ᱧᱟᱢ ᱟᱠᱟᱫ ᱟ ᱾
ssl-error-rx-malformed-cert-verify = SSL ᱵᱟᱝ ᱴᱷᱤᱠ ᱛᱮᱭᱟᱨᱟᱜ ᱥᱨᱚᱣᱨ ᱡᱚᱦᱟᱨ ᱠᱟᱹᱢᱤ ᱦᱩᱭ ᱥᱟᱯᱟᱵ ᱠᱷᱚᱵᱚᱨ ᱮ ᱧᱟᱢ ᱟᱠᱟᱫ ᱟ ᱾
ssl-error-rx-malformed-client-key-exch = SSL ᱵᱟᱝ ᱴᱷᱤᱠ ᱛᱮᱭᱟᱨᱟᱜ ᱢᱩᱠᱮᱞ ᱠᱟᱹᱴᱷᱤ ᱮᱯᱮᱢ ᱛᱤ ᱥᱟᱯᱟᱵ ᱠᱷᱚᱵᱚᱨ ᱧᱟᱢ ᱟᱠᱟᱫ ᱟ᱾
ssl-error-rx-malformed-finished = SSL ᱵᱟᱝ ᱴᱷᱤᱠ ᱛᱮᱭᱟᱨᱟᱜ ᱪᱟᱵᱟ ᱛᱤ ᱥᱟᱯᱟᱵ ᱠᱷᱚᱵᱚᱨ ᱮ ᱧᱟᱢ ᱟᱠᱟᱫ ᱟ ᱾
ssl-error-rx-malformed-change-cipher = SSL ᱵᱟᱝ ᱴᱷᱤᱠ ᱛᱚᱭᱟᱨᱟᱜ ᱵᱚᱫᱚᱞ ᱥᱩᱱ ᱮᱥᱯᱮᱠ ᱨᱮᱠᱚᱨᱚᱰ ᱮ ᱧᱟᱢ ᱟᱠᱟᱫ ᱟ ᱾
ssl-error-rx-malformed-alert = SSL ᱵᱟᱝᱴᱷᱤᱠ ᱛᱮᱭᱟᱨᱟᱜ ᱦᱚᱥᱤᱭᱟᱹᱨ ᱨᱮᱠᱟᱨᱚᱰ ᱮ ᱧᱟᱢ ᱟᱠᱟᱫ ᱟ ᱾
ssl-error-rx-malformed-handshake = SSLᱵᱟᱝ ᱴᱷᱤᱠ ᱛᱮᱭᱟᱨᱟᱜ ᱛᱤ ᱥᱟᱯᱟᱵ ᱨᱮᱠᱟᱨᱚᱰ ᱮ ᱧᱟᱢ ᱟᱠᱟᱫ ᱟ ᱾
ssl-error-rx-malformed-application-data = SSL ᱵᱟᱝ ᱴᱷᱤᱠ ᱛᱮᱭᱟᱨᱟᱜ ᱮᱯᱞᱤᱠᱮᱥᱚᱱ ᱰᱟᱴᱟ ᱨᱮᱠᱟᱨᱚᱰ ᱮ ᱧᱟᱢ ᱟᱠᱟᱫ ᱟ ᱾
ssl-error-rx-unexpected-hello-request = SSL ᱵᱟᱝ ᱟᱝᱥᱚᱜᱟᱜ ᱡᱚᱦᱟᱨ ᱱᱮᱦᱚᱨ ᱛᱤ ᱥᱟᱯᱟᱵ ᱠᱷᱚᱵᱚᱨ ᱮ ᱧᱟᱢ ᱟᱠᱟᱫ ᱟ ᱾
ssl-error-rx-unexpected-client-hello = SSL ᱵᱟᱝ ᱟᱸᱥᱚᱜᱟᱜ ᱢᱩᱠᱮᱞᱟᱜ ᱡᱚᱦᱟᱨ ᱛᱤ ᱥᱟᱯᱟᱵ ᱠᱷᱚᱵᱚᱨ ᱮ ᱧᱟᱢ ᱟᱠᱟᱫ ᱟ ᱾
ssl-error-rx-unexpected-server-hello = SSL ᱵᱟᱝ ᱟᱝᱥᱚᱜᱟᱜ ᱥᱟᱨᱚᱣᱟᱨ ᱡᱚᱦᱟᱨ ᱛᱤ ᱥᱟᱯᱟᱵ ᱠᱷᱚᱵᱚᱨ ᱮ ᱧᱟᱢ ᱟᱠᱟᱫ ᱟ ᱾
ssl-error-rx-unexpected-certificate = SSL ᱵᱟᱝ ᱟᱝᱥᱚᱜᱟᱜ ᱥᱟᱨᱚᱣᱟᱨ ᱡᱚᱦᱟᱨ ᱛᱤ ᱥᱟᱯᱟᱵ ᱠᱷᱚᱵᱚᱨ ᱮ ᱧᱟᱢ ᱟᱠᱟᱫ ᱟ ᱾
ssl-error-rx-unexpected-server-key-exch = SSL ᱵᱟᱝ ᱟᱝᱥᱚᱜᱟᱜ ᱥᱟᱨᱚᱣᱟᱨ ᱠᱟᱹᱴᱷᱤ ᱮᱯᱮᱢ ᱛᱤ ᱥᱟᱯᱟᱵ ᱠᱷᱚᱵᱚᱨ ᱮ ᱧᱟᱢ ᱟᱠᱟᱫ ᱟ ᱾
ssl-error-rx-unexpected-cert-request = SSL ᱵᱟᱝ ᱟᱝᱥᱚᱜᱟᱜ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱱᱮᱦᱚᱨ ᱛᱤ ᱥᱟᱯᱟᱵ ᱠᱷᱚᱵᱚᱨ ᱮ ᱧᱟᱢ ᱟᱠᱟᱛᱟ ᱾
ssl-error-rx-unexpected-hello-done = SSL ᱵᱟᱝ ᱟᱝᱥᱚᱜᱟᱜ ᱥᱟᱨᱚᱣᱟᱨ ᱡᱚᱦᱟᱨ ᱠᱟᱹᱢᱤ ᱦᱩᱭ ᱛᱤ ᱥᱟᱯᱟᱵ ᱠᱷᱚᱵᱚᱨ ᱮ ᱧᱟᱢ ᱟᱠᱟᱫ ᱟ ᱾
ssl-error-rx-unexpected-cert-verify = SSL ᱵᱟᱝ ᱟᱝᱥᱚᱜᱟᱜ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱧᱮᱞ ᱢᱤᱞᱟᱹᱣ ᱛᱤ ᱥᱟᱯᱟᱵ ᱠᱷᱚᱵᱚᱨ ᱮ ᱧᱟᱢ ᱟᱠᱟᱛᱟ ᱾
ssl-error-rx-unexpected-client-key-exch = SSL ᱵᱟᱝ ᱟᱸᱥᱚᱜᱟᱜ ᱢᱩᱠᱮᱞᱟᱜ ᱠᱟᱹᱴᱷᱤ ᱮᱯᱮᱢ ᱛᱤ ᱥᱟᱯᱟᱵ ᱠᱷᱚᱵᱚᱨ ᱮ ᱧᱟᱢ ᱟᱠᱟᱫ ᱟ ᱾
ssl-error-rx-unexpected-finished = SSL ᱵᱟᱝ ᱟᱝᱥᱚᱜᱟᱜ ᱪᱟᱵᱟ ᱛᱤ ᱥᱟᱯᱟᱵ ᱠᱷᱚᱵᱚᱨ ᱧᱟᱢ ᱟᱠᱟᱫ ᱟ ᱾
ssl-error-rx-unexpected-change-cipher = SSL ᱵᱟᱝ ᱟᱝᱥᱚᱜᱟᱜ ᱵᱚᱫᱚᱞ ᱥᱩᱱ ᱮᱥᱯᱮᱠ ᱨᱮᱠᱚᱨᱚᱰ ᱮ ᱧᱟᱢ ᱟᱠᱟᱫ ᱟ ᱾
ssl-error-rx-unexpected-alert = SSL ᱵᱟᱝ ᱟᱝᱥᱚᱜᱟᱜ ᱦᱚᱥᱤᱭᱟᱹᱨ ᱨᱮᱠᱚᱨᱚᱰ ᱮ ᱧᱟᱢ ᱟᱠᱟᱫ ᱟ ᱾
ssl-error-rx-unexpected-handshake = SSL ᱵᱟᱝ ᱟᱝᱥᱚᱜᱟᱜ ᱛᱤ ᱥᱟᱯᱟᱵ ᱨᱮᱠᱚᱨᱚᱰ ᱮ ᱧᱟᱢ ᱟᱠᱟᱫ ᱟ ᱾
ssl-error-rx-unexpected-application-data = SSL ᱵᱟᱝ ᱟᱝᱥᱚᱜᱟᱜ ᱮᱯᱞᱤᱠᱮᱥᱚᱱ ᱰᱟᱴᱟ ᱨᱮᱠᱚᱨᱚᱰ ᱮ ᱧᱟᱢ ᱟᱠᱟᱫ ᱟ ᱾
ssl-error-rx-unknown-record-type = SSL ᱢᱤᱫ ᱵᱟᱝ ᱵᱟᱰᱟᱭ ᱵᱤᱥᱚᱭ ᱞᱮᱠᱟᱱ ᱥᱟᱸᱣ ᱢᱤᱫ ᱨᱮᱠᱚᱨᱚᱰ ᱮ ᱧᱟᱢ ᱟᱠᱟᱫ ᱟ ᱾
ssl-error-rx-unknown-handshake = SSL ᱢᱤᱫ ᱵᱟᱝ ᱵᱟᱰᱟᱭ ᱠᱷᱚᱵᱚᱨ ᱞᱮᱠᱟᱱ ᱥᱟᱸᱣ ᱛᱤ ᱥᱟᱯᱟᱵ ᱠᱷᱚᱵᱚᱨ ᱮ ᱧᱟᱢ ᱟᱠᱟᱫ ᱟ ᱾
ssl-error-rx-unknown-alert = SSL ᱢᱤᱫ ᱦᱚᱥᱤᱭᱟᱹᱨ ᱨᱮᱠᱚᱨᱚᱰ ᱥᱟᱶ ᱵᱟᱝ ᱵᱟᱲᱟᱭ ᱦᱩᱥᱤᱭᱟᱹᱨ ᱠᱷᱚᱵᱚᱨ ᱵᱤᱵᱨᱚᱬ ᱮ ᱧᱟᱢ ᱟᱠᱟᱫ ᱟ ᱾
ssl-error-close-notify-alert = SSL ᱡᱚᱲ ᱱᱚᱣᱟ ᱡᱚᱱᱚᱲ ᱮ ᱵᱚᱸᱫ ᱟᱠᱟᱫ ᱟ ᱾
ssl-error-handshake-unexpected-alert = SSL ᱡᱚᱲ ᱱᱚᱣᱟ ᱧᱟᱢ ᱛᱤ ᱥᱟᱯᱟᱵ ᱠᱷᱚᱵᱚᱨ ᱵᱟᱭ ᱟᱝᱥ ᱞᱮᱱ ᱛᱟᱦᱮᱸᱱᱟ ᱾
ssl-error-decompression-failure-alert = SSL ᱡᱚᱲ ᱱᱚᱣᱟ ᱧᱟᱢ ᱛᱤ ᱥᱟᱯᱟᱵ ᱠᱷᱚᱵᱚᱨ ᱵᱟᱭ ᱟᱝᱥ ᱞᱮᱱ ᱛᱟᱦᱮᱸᱱᱟ ᱾
ssl-error-handshake-failure-alert = SSL ᱡᱚᱲ ᱡᱟᱹᱯᱛᱤ ᱯᱟᱨᱟᱢᱤᱴᱟᱨ ᱨᱮᱭᱟᱜ ᱦᱟᱛᱟᱣ ᱫᱟᱲᱮᱭᱟᱜ ᱥᱟᱡᱟᱣ ᱩᱥᱠᱩᱨ ᱵᱟᱭ ᱫᱟᱲᱮᱭᱟᱜ ᱛᱟᱦᱮᱸᱱᱟ ᱾
ssl-error-illegal-parameter-alert = SSL ᱡᱚᱲ ᱵᱟᱝ ᱵᱟᱛᱟᱣ ᱫᱟᱲᱮᱭᱟᱜ ᱵᱤᱥᱚᱭ ᱞᱟᱹᱜᱤᱫ ᱛᱤᱥᱟᱯᱟᱵ ᱠᱷᱚᱵᱚᱨ ᱵᱟᱹᱰᱨᱟᱹ ᱟᱠᱟᱫ ᱟ ᱾
ssl-error-unsupported-cert-alert = SSL ᱡᱚᱲ ᱱᱚᱣᱟ ᱧᱟᱢ ᱞᱮᱫ ᱞᱮᱠᱟᱱ ᱨᱮᱭᱟᱜ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱠᱚ ᱵᱟᱭ ᱜᱚᱲᱚᱣᱟᱜ ᱟ ᱾
ssl-error-certificate-unknown-alert = SSL ᱡᱚᱲ ᱱᱚᱣᱟ ᱧᱟᱢ ᱞᱮᱫ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱥᱟᱸᱣ ᱛᱤᱱᱟᱜ ᱵᱟᱝ ᱜᱚᱴᱟᱣᱟᱜ ᱮᱢ ᱛᱟᱦᱮᱸ ᱠᱟᱱᱟ ᱾
ssl-error-generate-random-failure = SSL ᱵᱟᱰᱟᱭ ᱛᱟᱦᱮᱸᱱ ᱱᱚᱣᱟ ᱴᱟᱴᱠᱟ ᱞᱮᱠᱷᱟ ᱡᱟᱱᱟᱢ ᱨᱮᱭᱟᱜ ᱰᱤᱜᱟᱹᱣ ᱠᱟᱛᱷᱟ ᱾
ssl-error-sign-hashes-failure = ᱟᱢᱟᱠ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱧᱮᱞ ᱢᱤᱞᱟᱹᱣ ᱞᱟᱹᱜᱤᱫ ᱮᱞᱮᱠᱷ ᱥᱩᱦᱤ ᱞᱟᱹᱠᱛᱤ ᱵᱟᱭ ᱦᱩᱭ ᱫᱟᱲᱮᱭᱟᱜ ᱟ ᱾
ssl-error-extract-public-key-failure = SSL ᱡᱚᱲᱟᱜ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱠᱷᱚᱱ ᱦᱚᱲ ᱠᱚᱣᱟᱠ ᱠᱟᱹᱴᱷᱤ ᱚᱨ ᱪᱷᱟᱰᱟᱣ ᱵᱟᱭ ᱫᱟᱲᱮᱭᱟᱠᱮ ᱛᱟᱦᱮᱸᱱᱟ ᱾
ssl-error-server-key-exchange-failure = SSL ᱥᱨᱚᱣᱨ ᱠᱟᱹᱴᱷᱤ ᱮᱯᱮᱢ ᱛᱤ ᱥᱟᱯᱟᱵ ᱠᱟᱹᱢᱤ ᱡᱚᱦᱚᱠ ᱵᱟᱝ ᱜᱚᱴᱟᱣᱟᱜ ᱰᱤᱜᱟᱹᱣ ᱾
ssl-error-client-key-exchange-failure = SSL ᱢᱩᱠᱮᱞᱟᱜ ᱠᱟᱹᱴᱷᱤ ᱮᱯᱮᱢ ᱛᱤ ᱥᱟᱯᱟᱵ ᱠᱟᱹᱢᱤ ᱡᱚᱦᱚᱜ ᱵᱟᱝ ᱜᱚᱴᱟᱣᱟᱜ ᱰᱤᱜᱟᱹᱣ ᱾
ssl-error-encryption-failure = ᱵᱟᱪᱷᱟᱣᱟᱠ ᱥᱩᱱ ᱡᱟᱭᱜᱟ ᱨᱮ ᱰᱟᱹᱝᱜ ᱰᱟᱴᱟ ᱫᱟᱱᱟᱝ ᱦᱩᱰᱤᱧ ᱮᱞᱠᱷᱟ ᱰᱤᱜᱟᱹᱣᱮᱱᱟ ᱾
ssl-error-decryption-failure = ᱵᱟᱪᱷᱟᱣᱟᱜ ᱥᱩᱱ ᱡᱟᱭᱜᱟ ᱨᱮ ᱰᱟᱹᱝᱜ ᱵᱟᱝ ᱫᱟᱱᱟᱝ ᱦᱩᱰᱤᱧ ᱮᱞᱠᱷᱟ ᱰᱤᱜᱟᱹᱣᱮᱱᱟ ᱾
ssl-error-socket-write-failure = ᱚᱞ ᱞᱟᱛᱟᱨ ᱠᱷᱟᱭᱯᱚᱠ ᱨᱮ ᱫᱟᱱᱟᱝ ᱰᱟᱴᱟ ᱚᱞ ᱠᱩᱨᱩᱢᱩᱴᱩ ᱰᱤᱜᱟᱹᱣᱮᱱᱟ ᱾
ssl-error-md5-digest-failure = MD5 ᱦᱟᱡᱟᱣ ᱠᱟᱹᱢᱤ ᱰᱤᱜᱟᱹᱣᱮᱱᱟ ᱾
ssl-error-sha-digest-failure = SHA-1 ᱦᱟᱡᱟᱣ ᱠᱟᱹᱢᱤ ᱰᱤᱜᱟᱹᱣᱮᱱᱟ ᱾
ssl-error-mac-computation-failure = MAC ᱠᱟᱢᱯᱭᱩᱴᱟᱨ ᱚᱞ ᱰᱤᱜᱟᱹᱣᱮᱱᱟ ᱾
ssl-error-sym-key-context-failure = ᱥᱚᱢᱟᱱ ᱥᱚᱢᱟᱱ ᱠᱟᱹᱴᱷᱤ ᱵᱟᱵᱚᱫ ᱛᱮᱭᱟᱨ ᱰᱤᱜᱟᱹᱣᱮᱱᱟ ᱾
ssl-error-sym-key-unwrap-failure = ᱢᱩᱠᱮᱞ ᱠᱟᱹᱴᱷᱤ ᱮᱯᱮᱢ ᱠᱷᱚᱵᱚᱨ ᱨᱮ ᱥᱚᱢᱟᱱ ᱥᱚᱢᱟᱱ ᱠᱟᱹᱴᱷᱤ ᱜᱩᱲᱤᱭᱟᱣ ᱚᱪᱚᱜ ᱰᱤᱜᱟᱣᱮᱱᱟ ᱾
ssl-error-pub-key-size-limit-exceeded = SSL ᱵᱟᱦᱨᱮ ᱠᱩᱞ ᱥᱩᱱ ᱡᱟᱭᱜᱟ ᱥᱟᱸᱣ ᱚᱲᱟᱜ ᱫᱟᱨᱚᱡᱟ ᱦᱚᱲ ᱠᱚᱣᱟᱜ ᱠᱟᱹᱴᱷᱤ ᱵᱮᱵᱷᱟᱨ ᱞᱟᱹᱜᱤᱫ ᱥᱨᱚᱣᱨ ᱠᱩᱨᱩᱢᱩᱴᱩ ᱭᱮᱫ ᱟ ᱾
ssl-error-iv-param-failure = PKCS11 ᱪᱤᱱᱦᱟᱹᱝ ᱯᱟᱨᱚᱢ ᱨᱮ ᱢᱤᱫ IV ᱛᱚᱨᱚᱡᱚᱢᱟ ᱞᱟᱹᱜᱤᱫ ᱰᱤᱜᱟᱹᱣᱮᱱᱟ ᱾
ssl-error-init-cipher-suite-failure = ᱵᱟᱪᱷᱟᱣᱟᱜ ᱥᱩᱱ ᱡᱟᱭᱜᱟ ᱮᱦᱚᱵ ᱦᱚᱪᱚ ᱰᱤᱜᱟᱹᱣᱮᱱᱟ ᱾
ssl-error-session-key-gen-failure = SSL ᱠᱟᱹᱢᱤ ᱚᱠᱛᱚ ᱞᱟᱹᱜᱤᱫ ᱠᱟᱹᱢᱤ ᱚᱠᱛᱚ ᱠᱟᱹᱴᱷᱤ ᱠᱚ ᱛᱮᱭᱟᱨ ᱞᱟᱹᱜᱤᱫ ᱢᱩᱠᱮᱞ ᱮ ᱰᱤᱜᱟᱹᱣᱮᱱᱟ ᱾
ssl-error-no-server-key-for-alg = ᱥᱨᱚᱣᱨ ᱴᱷᱮᱸᱱ ᱠᱟᱹᱴᱷᱤ ᱮᱯᱮᱢ ᱦᱩᱰᱤᱧ ᱮᱞᱠᱷᱟ ᱠᱩᱨᱩᱢᱩᱴᱩ ᱞᱟᱹᱜᱤᱫ ᱡᱟᱦᱟᱱ ᱠᱟᱹᱴᱷᱤ ᱵᱟᱹᱱᱩᱜ ᱟ ᱾
ssl-error-token-insertion-removal = PKCS#11 ᱪᱤᱱᱦᱟᱹᱝ ᱟᱫᱮᱨ ᱞᱮᱱ ᱟᱨ ᱵᱟᱝ ᱚᱪᱚᱠ ᱞᱮᱱ ᱛᱟᱦᱮᱸᱱᱟ ᱛᱤᱱ ᱨᱮ ᱠᱟᱹᱢᱤ ᱩᱛᱷᱱᱟᱹᱣ ᱨᱮ ᱛᱟᱦᱮᱸ ᱠᱟᱱᱟ ᱾
ssl-error-token-slot-not-found = ᱡᱟᱦᱟᱱ PKCS#11 ᱪᱤᱱᱦᱟᱹᱝ ᱞᱟᱹᱠᱛᱤᱭᱟᱜ ᱠᱟᱹᱢᱤ ᱞᱟᱹᱜᱤᱫ ᱧᱟᱢ ᱫᱟᱲᱮᱭᱟᱜ ᱟ ᱾
ssl-error-no-compression-overlap = ᱡᱚᱲ ᱥᱟᱸᱣ ᱡᱟᱹᱯᱛᱤ ᱞᱮᱠᱟᱛᱮ ᱨᱚᱲ ᱨᱚᱯᱚᱲ ᱵᱟᱭ ᱦᱩᱭ ᱫᱟᱲᱮᱭᱟᱜ ᱟ: ᱡᱟᱦᱟᱱ ᱥᱚᱢᱟᱱ ᱚᱛᱟ ᱦᱩᱰᱤᱧ ᱮᱞᱠᱷᱟ (ᱠᱚ)ᱵᱟᱹᱱᱩᱜ ᱟ ᱾
ssl-error-handshake-not-completed = ᱱᱤᱛᱚᱜᱟᱜ ᱛᱤ ᱥᱟᱯᱟᱵ ᱟᱣᱨᱤ ᱯᱩᱨᱟᱹᱠ ᱦᱟᱹᱵᱤᱪ ᱮᱴᱜᱟᱜ SSL ᱛᱤᱥᱟᱯᱟᱵ ᱨᱚᱲ ᱨᱩᱣᱟᱹᱲ ᱵᱟᱭ ᱫᱟᱲᱮᱭᱟᱜ ᱟ ᱾
ssl-error-bad-handshake-hash-value = ᱡᱚᱲ ᱠᱷᱚᱱ ᱦᱩᱰᱤᱧ ᱦᱩᱰᱤᱧ ᱜᱷᱟᱸᱴᱤᱪ ᱜᱚᱱᱚᱝ ᱠᱚ ᱵᱟᱝ ᱥᱩᱦᱤ ᱛᱤ ᱥᱟᱯᱟᱵ ᱧᱟᱢ ᱟᱠᱟᱫ ᱟ ᱾
ssl-error-cert-kea-mismatch = ᱵᱟᱪᱷᱟᱣᱟᱠ ᱠᱟᱹᱴᱷᱤ ᱮᱯᱮᱢ ᱦᱩᱰᱤᱧ ᱮᱞᱠᱷᱟ ᱥᱟᱸᱣ ᱯᱚᱨᱚᱢᱟᱱ ᱮᱢ ᱵᱟᱝ ᱵᱮᱵᱷᱟᱨ ᱫᱟᱲᱮᱭᱟᱜ ᱟ ᱾
ssl-error-no-trusted-ssl-client-ca = SSL ᱢᱩᱠᱮᱞ ᱯᱚᱨᱚᱢᱟᱱ ᱮᱢ ᱞᱟᱹᱜᱤᱫ ᱡᱟᱦᱟᱸᱭ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱮᱢᱚᱠ ᱠᱚ ᱵᱟᱠᱚ ᱯᱟᱹᱛᱭᱟᱹᱣᱟᱜ ᱟ ᱾
ssl-error-session-not-found = ᱥᱟᱨᱚᱣᱨᱟᱜ ᱠᱟᱹᱢᱤ ᱚᱠᱛᱚ ᱥᱟᱯ ᱨᱮ ᱢᱩᱠᱮᱞᱟᱜ 's SSL ᱠᱟᱹᱢᱤ ID ᱵᱟᱭ ᱧᱟᱢ ᱞᱮᱱᱟ ᱾
ssl-error-decryption-failed-alert = ᱡᱚᱲ SSL ᱨᱮᱠᱚᱨᱚᱰ ᱵᱟᱝ ᱫᱟᱱᱟᱝ ᱞᱟᱹᱜᱤᱫ ᱵᱟᱭ ᱫᱟᱲᱮᱭᱟᱜ ᱱᱟ ᱚᱠᱟᱭ ᱧᱟᱢ ᱞᱮᱫ ᱟ ᱾
ssl-error-record-overflow-alert = ᱡᱚᱲ ᱢᱤᱫ SSL ᱨᱮᱠᱚᱨᱚᱰ ᱮ ᱧᱟᱢ ᱟᱠᱟᱫ ᱟ ᱚᱠᱟ ᱪᱷᱟᱹᱰ ᱮᱢ ᱞᱮᱱ ᱠᱷᱚᱱ ᱦᱚᱸ ᱡᱤᱞᱤᱧ ᱛᱟᱦᱮᱸ ᱠᱟᱱᱟ ᱾
ssl-error-unknown-ca-alert = ᱡᱚᱲ CA ᱵᱟᱭ ᱧᱮᱞ ᱪᱤᱱᱦᱟᱹᱣ ᱟᱨ ᱵᱟᱭ ᱯᱟᱹᱛᱭᱟᱹᱣᱟᱜ ᱚᱠᱟ ᱟᱢᱟᱜ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱮ ᱮᱢ ᱞᱮᱱᱟ ᱾
ssl-error-access-denied-alert = ᱡᱚᱲ ᱵᱟᱛᱟᱣᱟᱠ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱮ ᱧᱟᱢ ᱟᱠᱟᱫ ᱟ, ᱢᱮᱱᱠᱷᱟᱱ ᱟᱹᱛᱩᱨ ᱵᱟᱭ ᱦᱮᱸ ᱞᱮᱱ ᱛᱟᱦᱮᱸᱱᱟ ᱾
ssl-error-decode-error-alert = ᱡᱚᱲ SSL ᱛᱤ ᱥᱟᱯᱟᱵ ᱠᱷᱚᱵᱚᱨ ᱪᱤᱱᱦᱟᱹᱝ ᱚᱪᱚᱜ ᱵᱟᱭ ᱫᱟᱲᱮᱭᱟᱜ ᱟ ᱾
ssl-error-decrypt-error-alert = ᱡᱚᱲ ᱥᱩᱦᱤ ᱧᱮᱞ ᱢᱤᱞᱟᱹᱣ ᱟᱨ ᱵᱟᱝ ᱠᱟᱹᱴᱷᱤ ᱮᱯᱮᱢ ᱨᱮᱭᱟᱜ ᱨᱤᱯᱚᱨᱚᱴ ᱰᱤᱜᱟᱹᱣᱮᱱᱟ ᱾
ssl-error-export-restriction-alert = ᱡᱚᱲ ᱵᱟᱦᱨᱮ ᱠᱩᱞ ᱱᱤᱭᱚᱢ ᱠᱚ ᱥᱟᱸᱣ ᱟᱹᱨᱡᱤ ᱨᱮ ᱧᱩᱛᱩᱢ ᱚᱞ ᱵᱟᱭ ᱨᱤᱯᱚᱨᱚᱴ ᱾
ssl-error-protocol-version-alert = ᱡᱚᱲ ᱵᱟᱝ ᱡᱚᱲᱟᱜ ᱟᱨ ᱵᱟᱝ ᱵᱟᱝ ᱜᱚᱲᱚᱣᱟᱜ ᱜᱟᱯᱟᱛᱮ ᱦᱟᱹᱞᱤᱭᱟᱜ ᱨᱤᱯᱚᱴᱟ ᱾
ssl-error-insufficient-security-alert = ᱥᱟᱨᱚᱣᱟᱨ ᱢᱩᱠᱮᱞ ᱫᱟᱨᱟᱭ ᱛᱮ ᱚᱱᱟ ᱜᱚᱲᱚ ᱠᱷᱚᱱ ᱥᱩᱱ ᱰᱷᱮᱨ ᱡᱟᱹᱯᱛᱤ ᱞᱟᱹᱠᱛᱤ ᱭᱟᱭᱟ ᱾
ssl-error-internal-error-alert = ᱡᱚᱲ ᱟᱡᱟᱜ ᱢᱤᱫ ᱵᱷᱤᱛᱨᱤ ᱵᱷᱩᱞ ᱜᱮᱭᱟᱱ ᱮ ᱨᱤᱯᱚᱨᱚᱴᱟ ᱾
ssl-error-user-canceled-alert = ᱡᱚᱲ ᱵᱮᱵᱷᱨᱤᱭᱟᱹ ᱠᱚ ᱛᱤ ᱥᱟᱯᱟᱵ ᱠᱚ ᱵᱟᱹᱰᱨᱟᱹᱭᱟ ᱾
ssl-error-no-renegotiation-alert = ᱡᱚᱲ SSL ᱡᱟᱹᱯᱛᱤ ᱯᱟᱨᱟᱢᱤᱴᱟᱨ ᱞᱟᱹᱜᱤᱫ ᱫᱚᱦᱲᱟ ᱮᱦᱚᱵ ᱪᱷᱟᱹᱰ ᱵᱟᱭ ᱮᱢᱚᱜ ᱟ ᱾
ssl-error-server-cache-not-configured = SSL ᱥᱨᱚᱣᱨ ᱥᱟᱯ ᱱᱚᱣᱟ ᱠᱷᱟᱭᱯᱚᱜ ᱞᱟᱹᱜᱤᱫ ᱵᱟᱝ ᱛᱮᱭᱟᱨ ᱟᱨ ᱵᱟᱭ ᱦᱩᱭ ᱦᱚᱪᱚᱭᱟ ᱾
ssl-error-unsupported-extension-alert = SSL ᱡᱚᱲ ᱱᱮᱦᱚᱨᱟᱠ TLS ᱡᱚᱦᱟᱨ ᱯᱟᱥᱱᱟᱣ ᱵᱟᱭ ᱜᱚᱲᱚᱣᱟᱜ ᱟ ᱾
ssl-error-certificate-unobtainable-alert = SSL ᱡᱚᱲ ᱮᱢᱟᱜ URL ᱠᱷᱚᱱ ᱟᱢᱟᱠ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱵᱟᱭ ᱧᱟᱢ ᱫᱟᱲᱮᱭᱟᱜ ᱟ ᱾
ssl-error-unrecognized-name-alert = SSL ᱡᱚᱲ ᱱᱮᱦᱚᱨᱟᱜ DNS ᱧᱩᱛᱩᱢ ᱞᱟᱹᱜᱤᱫ ᱯᱚᱨᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱵᱟᱹᱱᱩᱜ ᱟ ᱾
ssl-error-bad-cert-status-response-alert = SSL ᱡᱚᱲ ᱟᱡᱟᱠ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱞᱟᱹᱜᱤᱫ OCSP ᱨᱚᱲ ᱨᱩᱣᱟᱲ ᱵᱟᱭ ᱧᱟᱢ ᱫᱟᱲᱮᱭᱟᱜ ᱛᱟᱦᱮᱱᱟ ᱾
ssl-error-bad-cert-hash-value-alert = SSL ᱡᱚᱲ ᱵᱟᱝᱴᱷᱤᱠ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢᱟᱜ ᱦᱩᱰᱤᱧ ᱜᱷᱟᱸᱰᱤᱪ ᱜᱚᱱᱚᱝ ᱨᱤᱯᱚᱴᱟᱭ ᱾
ssl-error-rx-unexpected-new-session-ticket = SSL ᱢᱤᱫ ᱵᱟᱝ ᱟᱝᱥᱟᱜ ᱱᱟᱣᱟ ᱠᱟᱹᱢᱤ ᱴᱤᱠᱤᱴ ᱛᱤ ᱥᱟᱯᱟᱯ ᱠᱷᱚᱵᱚᱨ ᱠᱟᱱᱟ ᱾
ssl-error-rx-malformed-new-session-ticket = SSL ᱢᱤᱫ ᱵᱟᱹᱲᱤᱡ ᱱᱟᱣᱟ ᱠᱟᱹᱢᱤ ᱴᱤᱠᱤᱴ ᱛᱤ ᱥᱟᱯᱟᱯ ᱠᱷᱚᱵᱚᱨ ᱠᱟᱱᱟ ᱾
ssl-error-decompression-failure = SSL ᱢᱤᱫ ᱚᱛᱟᱣᱟᱜ ᱨᱤᱠᱚᱨᱚᱰ ᱮ ᱧᱟᱢ ᱟᱠᱟᱫ ᱟ ᱚᱠᱟ ᱚᱛᱟᱣᱟᱜ ᱛᱮᱫ ᱟᱝᱪᱚᱜ ᱵᱟᱝ ᱦᱩᱭ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱾
ssl-error-renegotiation-not-allowed = ᱱᱚᱣᱟ SSL ᱠᱷᱟᱭᱯᱚᱜᱟᱜ ᱨᱮ ᱪᱤᱱᱦᱟᱹᱣ ᱦᱚᱪᱚ ᱨᱮᱭᱟᱜ ᱵᱟᱛᱟᱣ ᱵᱟᱹᱱᱩᱜ ᱟ ᱾
ssl-error-unsafe-negotiation = ᱡᱚᱲᱟᱜ ᱢᱟᱨᱮ ᱦᱩᱱᱟᱹᱨ (ᱦᱩᱭ ᱫᱟᱲᱮᱭᱟᱜ ᱞᱤᱪᱟᱹᱲ) ᱛᱤ ᱥᱟᱯᱟᱯ ᱠᱩᱨᱩᱢᱩᱴᱩ ᱞᱮᱫ ᱟ ᱾
ssl-error-rx-unexpected-uncompressed-record = SSL ᱢᱤᱫ ᱵᱟᱝ ᱟᱝᱥᱟᱠ ᱵᱟᱝ ᱟᱝᱥᱟᱠ ᱵᱟᱝ ᱚᱛᱟᱣᱟᱜ ᱨᱤᱠᱚᱨᱚᱰ ᱧᱟᱢ ᱟᱠᱟᱫ ᱟ ᱾
ssl-error-weak-server-ephemeral-dh-key = SSL ᱥᱟᱨᱚᱣᱟᱨ ᱠᱟᱹᱴᱷᱤ ᱮᱯᱮᱢ ᱛᱤᱥᱟᱯᱟᱯ ᱠᱷᱚᱵᱚᱨ ᱨᱮ ᱢᱤᱫ ᱞᱤᱪᱟᱹᱲ ᱠᱚᱢ ᱚᱠᱛᱚ ᱰᱤᱯᱷᱤ-ᱦᱮᱞᱢᱮᱱ ᱠᱟᱹᱴᱷᱤ ᱧᱟᱢ ᱟᱠᱟᱫ ᱟ ᱾
ssl-error-next-protocol-data-invalid = SSL ᱵᱟᱝ ᱵᱟᱛᱟᱣ NPN ᱯᱟᱥᱱᱟᱣ ᱰᱟᱴᱟ ᱧᱟᱢ ᱟᱠᱟᱫ ᱾
ssl-error-feature-not-supported-for-ssl2 = SSL ᱵᱟᱰᱜᱟᱜ SSL 2.0 ᱡᱚᱲᱟᱣᱟᱜ ᱞᱟᱹᱜᱤᱫ ᱵᱟᱭ ᱜᱚᱲᱚᱣᱟᱜ ᱟ ᱾
ssl-error-feature-not-supported-for-servers = SSL ᱵᱟᱹᱰᱜᱟᱜ ᱥᱟᱨᱚᱣᱟᱨ ᱞᱟᱹᱜᱤᱫ ᱵᱟᱭ ᱜᱚᱰᱚᱣᱟᱜ ᱟ ᱾
ssl-error-feature-not-supported-for-clients = SSL ᱵᱟᱰᱜᱟᱜ ᱜᱟᱸᱦᱠᱤ ᱞᱟᱹᱜᱤᱫ ᱵᱟᱭ ᱜᱚᱲᱚᱣᱟᱜ ᱟ ᱾
ssl-error-rx-malformed-hello-verify-request = SSL ᱵᱟᱝᱴᱷᱤᱠ ᱛᱮᱭᱟᱨᱟᱜ ᱡᱚᱦᱟᱨ ᱱᱮᱦᱚᱨ ᱛᱤ ᱥᱟᱯᱟᱵ ᱠᱷᱚᱵᱚᱨ ᱧᱮᱞ ᱯᱚᱨᱚᱠ ᱢᱮ ᱾
ssl-error-rx-unexpected-hello-verify-request = SSL ᱵᱟᱝ ᱟᱝᱥᱚᱜᱟᱜ ᱡᱚᱦᱟᱨ ᱱᱮᱦᱚᱨ ᱛᱤ ᱥᱟᱯᱟᱵ ᱠᱷᱚᱵᱚᱨ ᱮ ᱧᱟᱢ ᱟᱠᱟᱫ ᱟ ᱧᱮᱞ ᱵᱤᱲᱟᱹᱣ ᱢᱮ ᱾
sec-error-io = ᱡᱟᱹᱯᱛᱤ ᱡᱤᱱᱢᱟ ᱮᱢ ᱡᱚᱦᱚᱜ ᱢᱤᱫ I/O ᱵᱷᱩᱞ ᱦᱩᱭ ᱮᱱᱟ ᱾
sec-error-library-failure = ᱡᱟᱹᱯᱛᱤ ᱯᱩᱛᱷᱤ ᱚᱲᱟᱜ ᱰᱤᱜᱟᱹᱣ ᱾
sec-error-bad-data = ᱡᱟᱹᱯᱛᱤ ᱯᱩᱛᱷᱤ ᱚᱲᱟᱜ : ᱵᱟᱹᱲᱤᱡ ᱰᱟᱴᱟᱭ ᱧᱟᱢ ᱠᱮᱫ ᱟ ᱾
sec-error-output-len = ᱡᱟᱹᱯᱛᱤ ᱯᱩᱛᱷᱤ ᱚᱲᱟᱠ: ᱵᱟᱦᱨᱮ ᱚᱰᱚᱠ ᱡᱤᱞᱤᱧ ᱵᱷᱩᱞ ᱾
sec-error-input-len = ᱡᱟᱹᱯᱛᱤ ᱯᱩᱛᱷᱤ ᱚᱲᱟᱜ ᱴᱷᱮᱱ ᱢᱤᱫ ᱟᱫᱮᱨ ᱡᱤᱞᱤᱧ ᱵᱷᱩᱞ ᱵᱟᱰᱟᱭ ᱜᱮᱭᱟᱱ ᱢᱮᱱᱟᱠ ᱟ ᱾
sec-error-invalid-args = ᱡᱟᱹᱯᱛᱤ ᱯᱩᱛᱷᱤ ᱚᱲᱟᱠ: ᱵᱟᱝ ᱵᱟᱛᱟᱣ ᱛᱚᱨᱚᱠᱚ ᱠᱚ ᱾
sec-error-invalid-algorithm = ᱡᱟᱹᱯᱛᱤ ᱯᱩᱛᱷᱤ ᱚᱲᱟᱠ: ᱵᱟᱝ ᱵᱟᱛᱟᱣ ᱦᱩᱰᱤᱧ ᱮᱞᱠᱷᱟ ᱾
sec-error-invalid-ava = ᱡᱟᱹᱯᱛᱤ ᱯᱩᱛᱷᱤ ᱚᱲᱟᱠ: ᱵᱟᱝ ᱵᱟᱛᱟᱣ AVA ᱾
sec-error-invalid-time = ᱵᱟᱝ ᱴᱷᱤᱠ ᱛᱮᱭᱟᱨᱟᱜ ᱚᱠᱛᱚ ᱥᱴᱨᱤᱸᱜ. ᱾
sec-error-bad-der = ᱡᱟᱹᱯᱛᱤ ᱯᱩᱛᱷᱤ ᱚᱲᱟᱠ: ᱵᱟᱝᱴᱷᱤᱠ ᱛᱮᱭᱟᱨᱟᱜ DER-ᱵᱟᱛᱟᱣ ᱮᱢ ᱟᱠᱷᱚᱨ ᱪᱤᱱᱦᱟᱹᱝ ᱠᱷᱚᱵᱚᱨ ᱾
sec-error-bad-signature = ᱡᱚᱲᱟᱜ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱨᱮ ᱵᱟᱝ ᱵᱟᱛᱟᱣᱟᱜ ᱥᱩᱦᱤ ᱢᱮᱱᱟᱜ ᱟ ᱾
sec-error-expired-certificate = ᱡᱚᱲᱟᱠ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱨᱮᱭᱟᱜ ᱚᱠᱛᱚ ᱪᱟᱵᱟ ᱟᱠᱟᱱᱟ ᱾
sec-error-revoked-certificate = ᱡᱚᱲᱟᱜ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱧᱟᱢ ᱨᱩᱣᱟᱲᱟᱠᱟᱱᱟ ᱾
sec-error-unknown-issuer = ᱡᱚᱲᱟᱜ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱮᱢᱚᱜᱤᱪ ᱵᱟᱭ ᱪᱤᱱᱦᱟᱹᱣᱟ ᱾
sec-error-bad-key = ᱡᱚᱲᱟᱜ ᱦᱚᱲ ᱠᱟᱹᱴᱷᱤ ᱵᱟᱭ ᱵᱟᱛᱟᱣᱟ ᱾
sec-error-bad-password = ᱡᱟᱹᱯᱛᱤ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱟᱫᱮᱨ ᱵᱟᱭ ᱥᱩᱦᱤᱭᱟ ᱾
sec-error-retry-password = ᱱᱟᱶᱟ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱵᱷᱩᱞ ᱟᱫᱮᱨ ᱠᱟᱱᱟ ᱾ ᱫᱟᱭᱟᱠᱟᱛᱮ ᱫᱩᱦᱲᱟᱹ ᱪᱮᱥᱴᱟᱭ ᱢᱮ ᱾
sec-error-no-nodelock = ᱡᱟᱹᱯᱛᱤ ᱯᱩᱛᱷᱤ ᱚᱲᱟᱜ : ᱡᱟᱦᱟᱱ ᱜᱟᱸᱴᱷ ᱠᱩᱯᱩᱞ ᱵᱟᱝ ᱾
sec-error-bad-database = ᱡᱟᱹᱯᱛᱤ ᱯᱩᱛᱷᱤ ᱚᱲᱟᱜ :ᱵᱟᱲᱤᱪ ᱰᱟᱴᱟᱵᱮᱥ ᱾
sec-error-no-memory = ᱡᱟᱹᱯᱛᱤ ᱯᱩᱛᱷᱤ ᱚᱲᱟᱜ : ᱩᱭᱦᱟᱹᱨ ᱫᱟᱲᱮ ᱦᱟᱹᱴᱤᱧ ᱮᱢ ᱰᱤᱜᱟᱹᱣᱮᱱᱟ ᱾
sec-error-untrusted-issuer = ᱡᱚᱲᱟᱜ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱮᱢᱚᱜᱤᱪ ᱵᱮᱵᱷᱟᱨ ᱫᱟᱨᱟᱭ ᱛᱮ ᱵᱟᱝ ᱯᱟᱹᱛᱭᱟᱹᱣᱤᱪ ᱞᱮᱠᱟ ᱪᱤᱱᱦᱟᱹᱝ ᱟᱠᱟᱱᱟ ᱾
sec-error-untrusted-cert = ᱡᱚᱲᱟᱜ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱵᱮᱵᱷᱟᱨ ᱠᱚ ᱫᱟᱨᱟᱭ ᱛᱮ ᱵᱟᱝ ᱯᱟᱹᱛᱭᱟᱹᱣ ᱞᱮᱠᱟ ᱪᱤᱱᱦᱟᱹᱝ ᱟᱠᱟᱱᱟ ᱾
sec-error-duplicate-cert = ᱟᱢᱟᱠ ᱰᱟᱴᱟᱵᱮᱥ ᱨᱮ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱢᱟᱲᱟᱝ ᱠᱷᱚᱱ ᱢᱮᱱᱟᱜ ᱟ
sec-error-duplicate-cert-name = ᱟᱢᱟᱠ ᱰᱟᱴᱟᱵᱮᱥ ᱨᱮ ᱟᱹᱛᱩᱨ ᱟᱝᱲᱜᱚ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱧᱩᱛᱩᱢ ᱨᱮᱭᱟᱜ ᱢᱤᱫ ᱱᱚᱠᱚᱞ ᱢᱟᱲᱟᱝ ᱠᱷᱚᱱ ᱢᱮᱱᱟᱜ ᱟ ᱾
sec-error-adding-cert = ᱰᱟᱴᱟᱵᱮᱥ ᱞᱟᱹᱜᱤᱫ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱥᱮᱞᱮᱫ ᱨᱮ ᱵᱷᱩᱞ ᱾
sec-error-filing-key = ᱱᱚᱣᱟ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱞᱟᱹᱜᱤᱫ ᱠᱟᱹᱴᱷᱤ ᱫᱚᱦᱲᱟ ᱯᱮᱨᱮᱪ ᱨᱮ ᱵᱷᱩᱞ ᱾
sec-error-no-key = ᱱᱚᱣᱟ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱞᱟᱹᱜᱤᱫ ᱱᱤᱡᱮᱨ ᱠᱟᱹᱴᱷᱤ ᱰᱟᱴᱟᱵᱮᱥ ᱠᱟᱹᱴᱷᱤ ᱨᱮ ᱵᱟᱭ ᱧᱟᱢ ᱫᱟᱲᱮ ᱭᱟᱜ ᱟ
sec-error-cert-valid = ᱱᱚᱣᱟ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱵᱟᱛᱟᱣᱟᱜ ᱠᱟᱱᱟ ᱾
sec-error-cert-not-valid = ᱱᱚᱣᱟ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱵᱟᱝ ᱵᱟᱛᱟᱣᱟᱜ ᱠᱟᱱᱟ ᱾
sec-error-cert-no-response = ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱯᱚᱛᱷᱤ ᱚᱲᱟᱠ: ᱡᱟᱦᱟᱱ ᱨᱚᱲ ᱨᱩᱣᱟᱲ ᱵᱟᱝ
sec-error-expired-issuer-certificate = ᱡᱚᱲᱟᱠ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱨᱮᱭᱟᱜ ᱚᱠᱛᱚ ᱪᱟᱵᱟ ᱟᱠᱟᱱᱟ ᱾ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱮᱢᱚᱜᱤᱡᱟᱜ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱨᱮᱭᱟᱜ ᱚᱠᱛᱚ ᱪᱟᱵᱟ ᱟᱠᱟᱱᱟ. ᱟᱢᱟᱜ ᱥᱮᱥᱴᱮᱢ ᱢᱟᱹᱦᱤᱫ ᱟᱨ ᱚᱠᱛᱚ ᱨᱮᱭᱟᱜ ᱥᱩᱦᱤ ᱛᱮᱸᱜᱷᱟᱱ ᱢᱮ ᱾
sec-error-crl-expired = ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱞᱟᱹᱜᱤᱫ CRL ᱮᱢᱚᱜᱤᱡᱟᱜ ᱵᱟᱝ ᱵᱟᱛᱟᱣ ᱥᱩᱦᱤ ᱢᱮᱱᱟᱜ ᱟ ᱾ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱞᱟᱹᱜᱤᱫ CRL ᱮᱢᱚᱜᱤᱡᱟᱜ ᱚᱠᱛᱚ ᱪᱟᱵᱟ ᱟᱢᱟᱠᱟ. ᱱᱚᱣᱟ ᱦᱟᱹᱞᱤ ᱢᱮ ᱟᱨ ᱵᱟᱝ ᱟᱢᱟᱜ ᱥᱮᱥᱴᱢ ᱨᱮ ᱢᱟᱹᱦᱤᱫ ᱟᱨ ᱚᱠᱛᱚ ᱧᱮᱞ ᱢᱮ ᱾
sec-error-crl-bad-signature = ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱞᱟᱹᱜᱤᱫ CRL ᱮᱢᱚᱜᱤᱡᱟᱜ ᱵᱟᱝ ᱵᱟᱛᱟᱣ ᱥᱩᱦᱤ ᱢᱮᱱᱟᱜ ᱟ ᱾
sec-error-crl-invalid = ᱱᱟᱣᱟ CRL ᱨᱮ ᱵᱟᱝ ᱵᱟᱛᱟᱣ ᱛᱮᱭᱟᱨ ᱢᱮᱱᱟᱜ ᱟ ᱾
sec-error-extension-value-invalid = ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢᱟᱜ ᱵᱟᱹᱲᱦᱟᱣ ᱜᱚᱱᱚᱝ ᱵᱟᱝ ᱵᱟᱛᱟᱣᱟ ᱾
sec-error-extension-not-found = ᱵᱟᱲᱦᱟᱣᱟᱜ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱵᱟᱭ ᱧᱟᱢ ᱞᱮᱱᱟ ᱾
sec-error-ca-cert-invalid = ᱮᱢᱚᱜᱤᱡᱟᱜ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱵᱟᱝ ᱵᱟᱛᱟᱣᱟᱜ ᱠᱟᱱᱟ ᱾
sec-error-path-len-constraint-invalid = ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱦᱚᱨᱚ ᱡᱤᱞᱤᱧ ᱟᱠᱚᱴ ᱵᱟᱝ ᱵᱟᱛᱟᱣᱟᱜ ᱠᱟᱱᱟ ᱾
sec-error-cert-usages-invalid = ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱵᱮᱵᱷᱟᱨᱟᱜ ᱡᱟᱭᱜᱟ ᱵᱟᱝ ᱵᱟᱛᱟᱣᱟᱜ ᱠᱟᱱᱟ ᱾
sec-internal-only = **ᱵᱷᱤᱛᱤᱨ ONLY ᱵᱮᱱᱟᱣ ᱛᱮᱭᱟᱨ **
sec-error-invalid-key = ᱠᱟᱹᱴᱷᱤ ᱱᱮᱦᱚᱨᱟᱜ ᱠᱟᱹᱢᱤ ᱵᱟᱭ ᱜᱚᱲᱚᱣᱟᱜ ᱟ
sec-error-unknown-critical-extension = ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱨᱮ ᱵᱟᱝ ᱵᱟᱰᱟᱭ ᱟᱝᱴ ᱵᱟᱲᱦᱟᱣ ᱢᱮᱱᱟᱜ ᱟ ᱾
sec-error-old-crl = ᱱᱟᱣᱟ CRL ᱱᱤᱛᱚᱜᱟᱜ ᱠᱷᱚᱱ ᱛᱟᱭᱚᱢ ᱵᱟᱭ ᱛᱟᱦᱮᱸᱱᱟ ᱾
sec-error-no-email-cert = ᱵᱟᱭ ᱫᱟᱱᱟᱝᱟ ᱟᱨ ᱵᱟᱝ ᱥᱩᱦᱤᱭᱟ: ᱟᱢ ᱴᱷᱮᱱ ᱱᱤᱫ ᱦᱟᱹᱣᱤᱪ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱤᱢᱮᱞ ᱵᱟᱱᱩᱜ ᱟ
sec-error-no-recipient-certs-query = ᱵᱟᱭ ᱫᱟᱱᱟᱝᱟ: ᱟᱢ ᱴᱷᱮᱱ ᱡᱚᱛᱚ ᱧᱟᱢ ᱠᱚ ᱞᱟᱹᱜᱤᱫᱟᱜ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱵᱟᱹᱱᱩᱜ ᱟ ᱾
sec-error-not-a-recipient = ᱫᱟᱱᱟᱝ ᱵᱟᱝ ᱚᱪᱚᱜ ᱫᱟᱲᱮᱭᱟᱜ ᱟ: ᱟᱢ ᱧᱟᱢᱤᱪ ᱵᱟᱝ ᱠᱟᱱᱟᱢ, ᱟᱨ ᱵᱟᱝ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱢᱤᱞᱟᱹᱣ ᱟᱨ ᱱᱤᱡᱮᱨ ᱠᱟᱹᱴᱷᱤ ᱵᱟᱭ ᱧᱟᱢ ᱞᱮᱱᱟ ᱾
sec-error-pkcs7-keyalg-mismatch = ᱫᱟᱱᱟᱝ ᱵᱟᱝ ᱚᱪᱚᱠ ᱫᱟᱲᱮᱭᱟᱜ ᱟ : ᱠᱟᱹᱴᱷᱤ ᱫᱟᱱᱟᱝ ᱮᱞᱠᱷᱟ ᱟᱢᱟᱜ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱵᱟᱭ ᱢᱤᱞᱟᱹᱣ ᱫᱟᱲᱮᱭᱟᱜ ᱟ ᱾
sec-error-pkcs7-bad-signature = ᱥᱩᱦᱤ ᱧᱮᱞ ᱢᱤᱞᱟᱹᱣ ᱰᱤᱜᱟᱹᱣᱮᱱᱟ: ᱡᱟᱦᱟᱸᱭ ᱥᱩᱦᱤ ᱠᱚ ᱵᱟᱠᱚ ᱧᱟᱢ ᱞᱮᱱᱟ, ᱟᱹᱰᱤ ᱟᱭᱢᱟ ᱥᱩᱦᱤ ᱠᱚ ᱧᱟᱢᱮᱱᱟ ᱟᱨ ᱵᱟᱝ ᱵᱟᱝ ᱥᱚᱢᱟᱱᱟ ᱾
sec-error-unsupported-keyalg = ᱵᱟᱝ ᱜᱚᱲᱚᱣᱟᱜ ᱟᱨ ᱵᱟᱝ ᱵᱟᱝ ᱠᱟᱹᱴᱷᱤ ᱦᱩᱰᱤᱧ ᱮᱞᱠᱷᱟ
sec-error-decryption-disallowed = ᱫᱟᱱᱟᱝ ᱚᱪᱚᱜ ᱵᱟᱝ ᱫᱟᱲᱮᱭᱟᱜ ᱟ: ᱫᱟᱱᱟᱝᱟᱜ ᱦᱩᱰᱤᱧ ᱮᱞᱠᱷᱟ ᱟᱨ ᱵᱟᱝ ᱠᱟᱹᱴᱷᱤ ᱢᱟᱨᱟᱝ ᱛᱮᱫ ᱵᱟᱛᱟᱣ ᱵᱟᱝ ᱮᱢ ᱮ ᱵᱮᱵᱷᱟᱨᱟ ᱾
xp-sec-fortezza-no-card = ᱡᱟᱦᱟᱱ ᱯᱷᱚᱨᱚᱴᱮᱡᱟ ᱠᱟᱨᱚᱰ ᱵᱟᱭ ᱧᱟᱢ ᱞᱮᱱᱟ
xp-sec-fortezza-none-selected = ᱡᱟᱦᱟᱱ ᱯᱷᱚᱨᱚᱴᱮᱡᱟ ᱠᱟᱨᱚᱰ ᱵᱟᱭ ᱵᱟᱪᱷᱟᱣ ᱟᱠᱟᱱᱟ
xp-sec-fortezza-more-info = ᱵᱟᱲᱛᱤ ᱞᱟᱹᱭ ᱥᱚᱫᱚᱨ ᱧᱟᱢ ᱞᱟᱹᱜᱤᱫ ᱱᱤᱡᱮᱨ ᱜᱩᱱ ᱵᱟᱪᱷᱟᱣ ᱢᱮ
xp-sec-fortezza-person-not-found = ᱱᱤᱡᱮᱨ ᱜᱩᱱ ᱵᱟᱭ ᱧᱟᱢ ᱞᱮᱱᱟ
xp-sec-fortezza-no-more-info = ᱚᱱᱟ ᱱᱤᱡᱮᱨ ᱜᱩᱱ ᱡᱟᱦᱟᱱ ᱰᱷᱮᱨ ᱞᱟᱹᱭ ᱥᱚᱫᱚᱨ ᱵᱟᱭ ᱧᱟᱢ ᱞᱮᱱᱟ
xp-sec-fortezza-bad-pin = ᱵᱟᱝ ᱵᱟᱛᱟᱣᱟᱠ ᱯᱤᱱ
xp-sec-fortezza-person-error = ᱯᱷᱚᱨᱚᱴᱮᱡᱟ ᱜᱩᱱ ᱠᱚ ᱵᱟᱝ ᱮᱦᱚᱵ ᱫᱟᱲᱮᱭᱟᱜ ᱟ ᱾
sec-error-no-krl = ᱱᱚᱣᱟ ᱥᱟᱤᱴ ᱨᱮᱭᱟᱜ ᱯᱚᱨᱚᱢᱟᱱ ᱞᱟᱹᱜᱤᱫ ᱡᱟᱦᱟᱱ KRL ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱵᱟᱭ ᱧᱟᱢ ᱟᱠᱟᱱᱟ ᱾
sec-error-krl-expired = ᱱᱚᱣᱟ ᱥᱟᱤᱴ ᱨᱮᱭᱟᱜ KRL ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢᱟᱜ ᱚᱠᱛᱚ ᱪᱟᱵᱟ ᱟᱠᱟᱱᱟ ᱾
sec-error-krl-bad-signature = ᱱᱚᱣᱟ ᱥᱟᱤᱴ ᱨᱮᱭᱟᱜ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱞᱟᱹᱜᱤᱫ KRL ᱨᱮ ᱢᱤᱫ ᱵᱟᱝ ᱵᱟᱛᱟᱣᱟᱜ ᱥᱩᱦᱤ ᱢᱮᱱᱟᱜ ᱟ ᱾
sec-error-revoked-key = ᱱᱚᱣᱟ ᱥᱟᱤᱴ ᱨᱮᱭᱟᱜ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱞᱟᱹᱜᱤᱫ ᱠᱟᱹᱴᱷᱤ ᱵᱟᱭ ᱧᱟᱢ ᱨᱩᱣᱟᱲ ᱟᱠᱟᱱᱟ ᱾
sec-error-krl-invalid = ᱱᱟᱣᱟ KRL ᱨᱮ ᱢᱤᱫ ᱵᱟᱝ ᱵᱟᱛᱟᱣ ᱛᱮᱭᱟᱨ ᱢᱮᱱᱟᱜ ᱟ ᱾
sec-error-need-random = ᱡᱟᱹᱯᱛᱤ ᱯᱩᱛᱷᱤ ᱚᱲᱟᱠ: ᱞᱚᱜᱚᱱ ᱛᱮᱭᱟᱜ ᱰᱟᱴᱟ ᱞᱟᱹᱠᱛᱤ ᱾
sec-error-no-module = ᱡᱟᱹᱯᱛᱤ ᱯᱩᱛᱷᱤ ᱚᱲᱟᱠ: ᱡᱟᱦᱟᱱ ᱡᱟᱹᱯᱛᱤ ᱵᱮᱱᱟᱣ ᱛᱮᱭᱟᱨ ᱱᱮᱦᱚᱨᱟᱜ ᱠᱟᱹᱢᱤ ᱵᱟᱭ ᱦᱩᱭ ᱦᱚᱪᱚ ᱫᱟᱲᱮᱭᱟᱜ ᱟ ᱾
sec-error-no-token = ᱡᱟᱹᱯᱛᱤ ᱠᱟᱨᱚᱰ ᱟᱨ ᱵᱟᱝ ᱪᱤᱱᱦᱟᱹ ᱵᱟᱹᱱᱩᱜ ᱟᱠᱟᱫ ᱟ, ᱮᱦᱚᱵ ᱦᱚᱪᱚ ᱞᱟᱹᱠᱛᱤ, ᱟᱨ ᱵᱟᱝ ᱚᱪᱚᱜ ᱟᱠᱟᱱᱟ ᱾
sec-error-read-only = ᱡᱟᱹᱯᱛᱤ ᱯᱩᱛᱷᱤ ᱚᱲᱟᱜ : ᱮᱠᱮᱱ ᱯᱟᱲᱦᱟᱣᱟᱜ ᱰᱟᱴᱟᱵᱮᱥ ᱾
sec-error-no-slot-selected = ᱡᱟᱦᱟᱱ ᱵᱷᱩᱜᱟᱹᱜ ᱟᱨ ᱵᱟᱝ ᱪᱤᱱᱦᱟᱹᱝ ᱵᱟᱭ ᱵᱟᱪᱷᱟᱣ ᱞᱮᱱ ᱛᱟᱦᱮᱸᱱ ᱾
sec-error-cert-nickname-collision = ᱥᱚᱢᱟᱱ ᱵᱟᱦᱨᱮ ᱧᱩᱛᱩᱢ ᱥᱟᱸᱣ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱢᱟᱹᱲᱟᱝ ᱠᱷᱚᱱ ᱢᱮᱱᱟᱜ ᱟ ᱾
sec-error-key-nickname-collision = ᱥᱚᱢᱟᱱ ᱵᱟᱦᱨᱮ ᱧᱩᱛᱩᱢ ᱢᱤᱫ ᱠᱟᱹᱴᱷᱤ ᱢᱟᱲᱟᱝ ᱠᱷᱚᱱ ᱢᱮᱱᱟᱜ ᱟ ᱾
sec-error-safe-not-created = ᱥᱚᱱᱮᱥᱚᱫ ᱡᱤᱱᱤᱥ ᱛᱮᱭᱟᱨ ᱡᱚᱦᱚᱜ ᱵᱷᱩᱞ
sec-error-baggage-not-created = ᱜᱷᱮᱸᱴᱟᱜ ᱡᱤᱱᱤᱥ ᱛᱮᱭᱟᱨ ᱡᱚᱦᱚᱜ ᱵᱷᱩᱞ
xp-java-remove-principal-error = ᱱᱤᱭᱚᱢ ᱚᱪᱚᱠ ᱵᱟᱝ ᱫᱟᱲᱮᱭᱟᱜ ᱟ
xp-java-delete-privilege-error = ᱦᱚᱠ ᱢᱮᱴᱟᱣ ᱵᱟᱝ ᱫᱟᱲᱮᱭᱟᱜ ᱟ
xp-java-cert-not-exists-error = ᱱᱚᱣᱟ ᱱᱤᱭᱚᱢᱟᱜ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱵᱟᱹᱱᱩᱜ ᱟ
sec-error-bad-export-algorithm = ᱞᱟᱹᱠᱛᱤᱭᱟᱜ ᱦᱩᱰᱤᱧ ᱮᱞᱠᱷᱟ ᱵᱟᱝ ᱵᱟᱛᱟᱣᱟᱜ ᱠᱟᱱᱟ ᱾
sec-error-exporting-certificates = ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱠᱚ ᱵᱟᱦᱨᱮ ᱠᱩᱞ ᱠᱩᱨᱩᱢᱩᱴᱩ ᱨᱮ ᱵᱷᱩᱞ ᱾
sec-error-importing-certificates = ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱠᱮ ᱟᱜᱩ ᱠᱩᱨᱩᱢᱩᱴᱩ ᱨᱮ ᱵᱷᱩᱞ ᱾
sec-error-user-cancelled = ᱵᱮᱵᱷᱟᱨᱤᱡᱟᱜ ᱚᱛᱟ ᱵᱟᱹᱰᱨᱟᱹ ᱭᱮᱱᱟ ᱾
sec-error-pkcs12-duplicate-data = ᱵᱟᱝ ᱟᱹᱜᱩᱣᱟᱠᱟᱱᱟ, ᱰᱟᱴᱵᱮᱥ ᱨᱮ ᱢᱟᱲᱟᱝ ᱠᱷᱚᱱ ᱢᱮᱱᱟᱜ ᱟ ᱾
sec-error-message-send-aborted = ᱠᱷᱚᱵᱚᱨ ᱵᱟᱭ ᱠᱩᱞ ᱞᱮᱱᱟ ᱾
sec-error-inadequate-key-usage = ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱠᱟᱹᱴᱷᱤ ᱠᱩᱨᱩᱢᱩᱴᱩ ᱠᱟᱹᱢᱤ ᱞᱟᱹᱜᱤᱫ ᱵᱟᱝ ᱧᱟᱢᱚᱜ ᱚᱠᱛᱚ ᱵᱮᱵᱷᱟᱨ ᱾
sec-error-inadequate-cert-type = ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱞᱮᱠᱟᱱ ᱟᱨᱚᱡᱤ ᱥᱟᱠᱟᱢ ᱞᱟᱹᱜᱤᱫ ᱵᱟᱛᱟᱣ ᱵᱟᱝ ᱮᱢ ᱟᱠᱟᱱᱟ ᱾
sec-error-cert-addr-mismatch = ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱥᱩᱦᱤ ᱭᱟᱜ ᱴᱷᱤᱠᱟᱹᱱᱟ ᱠᱷᱚᱵᱚᱨ ᱢᱩᱞ ᱪᱮᱛᱟᱱ ᱧᱩᱛᱩᱢ ᱨᱮ ᱴᱷᱤᱠᱟᱹᱱᱟ ᱥᱟᱸᱣ ᱵᱟᱭ ᱢᱤᱞᱟᱹᱜ ᱟ ᱾
sec-error-keygen-fail = ᱦᱚᱲ ᱠᱚᱣᱟᱠ/ᱱᱤᱡᱮᱨᱟᱜ ᱠᱟᱹᱴᱷᱤ ᱡᱚᱲ ᱛᱮᱭᱟᱨ ᱵᱟᱝ ᱫᱟᱲᱮᱭᱟᱜ ᱟ ᱾
sec-error-bad-nickname = ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱵᱟᱦᱨᱮ ᱧᱩᱛᱩᱢ ᱢᱟᱲᱟᱝ ᱠᱷᱚᱱ ᱵᱮᱵᱷᱟᱨ ᱨᱮ ᱢᱮᱱᱟᱜ ᱟ ᱾
sec-error-not-fortezza-issuer = ᱡᱚᱲ FORTEZZA ᱥᱤᱠᱲᱤ ᱨᱮ ᱵᱮᱜᱚᱨ -FORTEZZA ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱢᱮᱱᱟᱜ ᱟ ᱾
sec-error-cannot-move-sensitive-key = ᱵᱷᱮᱫᱟᱣᱟᱜ ᱠᱟᱹᱴᱷᱤ ᱵᱷᱩᱜᱟᱜ ᱨᱮ ᱵᱟᱝ ᱞᱟᱲᱟᱣ ᱫᱟᱲᱮᱭᱟᱜ ᱟ ᱚᱠᱟ ᱨᱮ ᱱᱚᱣᱟ ᱞᱟᱹᱠᱛᱤ ᱟ ᱾
sec-error-js-invalid-module-name = ᱵᱟᱝ ᱵᱟᱛᱟᱣ ᱛᱮᱭᱟᱨ ᱧᱩᱛᱩᱢ ᱾
sec-error-js-invalid-dll = ᱵᱟᱝ ᱵᱟᱛᱟᱣ ᱛᱮᱭᱟᱨ ᱦᱚᱨ/ᱨᱮᱫ ᱧᱩᱛᱩᱢ
sec-error-js-add-mod-failure = ᱱᱟᱹᱢᱩᱱᱟ ᱥᱮᱞᱮᱫ ᱵᱟᱭ ᱫᱟᱲᱮᱭᱟᱜ ᱟ ᱾
sec-error-js-del-mod-failure = ᱱᱟᱹᱢᱩᱱᱟ ᱵᱟᱝ ᱢᱮᱴᱟᱣ ᱫᱟᱲᱮᱭᱟᱜ ᱟ
sec-error-old-krl = ᱱᱟᱣᱟ KRL ᱱᱤᱛᱚᱜᱟᱜ ᱠᱷᱚᱱ ᱛᱟᱭᱚᱢ ᱵᱟᱝ ᱦᱩᱭᱩᱜ ᱞᱟᱠᱛᱤ ᱾
sec-error-cert-not-in-name-space = ᱱᱚᱣᱟ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱞᱟᱹᱜᱤᱫ ᱯᱚᱨᱚᱢᱟᱱ ᱮᱢ ᱜᱟᱠᱷᱩᱲᱤᱭᱟᱹ ᱱᱚᱣᱟ ᱧᱩᱛᱩᱢ ᱥᱟᱸᱣ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱮᱢ ᱞᱟᱹᱜᱤᱫ ᱪᱷᱟᱹᱰ ᱵᱟᱝ ᱮᱢ ᱟᱠᱟᱱᱟ ᱾
sec-error-krl-not-yet-valid = ᱱᱚᱣᱟ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱞᱟᱹᱜᱤᱫ ᱠᱟᱹᱴᱷᱤ ᱨᱩᱣᱟᱹᱲ ᱞᱤᱥᱴᱤ ᱱᱤᱫ ᱦᱟᱹᱣᱤᱪ ᱵᱟᱝ ᱵᱟᱛᱟᱣᱟᱠᱟᱱᱟ ᱾
sec-error-crl-not-yet-valid = ᱱᱚᱣᱟ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱞᱟᱹᱜᱤᱫ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱨᱩᱣᱟᱹᱲ ᱱᱤᱫ ᱦᱟᱹᱣᱤᱪ ᱵᱟᱝ ᱵᱟᱛᱟᱣᱟᱠᱟᱱᱟ ᱾
sec-error-unknown-cert = ᱱᱮᱦᱚᱨᱟᱜ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱵᱟᱭ ᱧᱟᱢ ᱫᱟᱲᱮᱭᱟᱜ ᱱᱟ ᱾
sec-error-unknown-signer = ᱥᱩᱦᱤᱭᱤᱡᱟᱜ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱵᱟᱝ ᱧᱟᱢ ᱫᱟᱲᱮᱭᱟᱜ ᱱᱟ ᱾
sec-error-cert-bad-access-location = ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱱ ᱫᱚᱥᱟ ᱥᱟᱨᱚᱣᱟᱨ ᱞᱟᱹᱜᱤᱫ ᱩᱫᱩᱜ ᱡᱟᱭᱜᱟ ᱵᱟᱝ ᱵᱟᱛᱟᱣᱟᱜ ᱛᱮᱭᱟᱨ ᱨᱮ ᱢᱮᱱᱟᱜ ᱟ ᱾
sec-error-ocsp-unknown-response-type = OCSP ᱨᱚᱲ ᱨᱩᱣᱟᱲ ᱯᱩᱨᱟᱹ ᱵᱟᱝ ᱨᱟᱲᱟ ᱚᱪᱚᱜ ᱫᱟᱲᱮᱭᱟᱜ ᱟ; ᱱᱚᱣᱟ ᱫᱚ ᱢᱤᱫ ᱵᱟᱝ ᱵᱟᱰᱟᱭ ᱞᱮᱠᱟᱱᱟᱜ ᱠᱟᱱᱟ ᱾
sec-error-ocsp-bad-http-response = OCSP ᱥᱨᱚᱣᱨ ᱵᱟᱝ ᱟᱝᱥᱚᱜᱟᱜ /ᱵᱟᱝ ᱵᱟᱛᱟᱣᱟᱜ HTTP ᱰᱟᱴᱟᱭ ᱨᱩᱣᱟᱹᱲᱟ ᱾
sec-error-ocsp-malformed-request = OCSP ᱥᱟᱨᱚᱣᱟᱨ ᱨᱟᱹᱯᱩᱫ ᱞᱮᱠᱟᱱ ᱱᱮᱦᱚᱨ ᱟᱨ ᱵᱟᱝ ᱥᱚᱢᱟᱱ ᱛᱮᱭᱟᱨᱟᱜ ᱧᱟᱢ ᱟᱠᱟᱫ ᱟ ᱾
sec-error-ocsp-server-error = OCSP ᱥᱟᱨᱚᱣᱟᱨ ᱵᱷᱤᱛᱤᱨ ᱜᱩᱱ ᱨᱮᱭᱟᱜ ᱵᱟᱰᱟᱭ ᱜᱮᱭᱟᱱ ᱢᱮᱱᱟᱜ ᱟ ᱾
sec-error-ocsp-try-server-later = OCSP ᱥᱟᱨᱚᱣᱟᱨ ᱛᱟᱭᱚᱢ ᱛᱮ ᱫᱚᱦᱲᱟ ᱠᱩᱨᱩᱢᱩᱴᱩᱭ ᱵᱟᱛᱞᱟᱣᱟ ᱾
sec-error-ocsp-request-needs-sig = OCSPᱥᱟᱨᱚᱣᱟᱨ ᱱᱚᱣᱟ ᱱᱮᱦᱚᱨ ᱨᱮ ᱥᱩᱦᱤ ᱞᱟᱹᱠᱛᱤᱭᱟᱜ ᱟ ᱾
sec-error-ocsp-unauthorized-request = OCSP ᱥᱟᱨᱚᱣᱟᱨ ᱵᱟᱝ ᱡᱤᱱᱢᱟ ᱮᱢ ᱞᱮᱠᱟ ᱱᱚᱣᱟ ᱱᱮᱦᱚᱨ ᱵᱟᱭ ᱥᱤᱠᱟᱹᱨᱟ ᱾
sec-error-ocsp-unknown-response-status = OCSPᱥᱟᱨᱚᱣᱟᱨ ᱵᱟᱝ ᱪᱤᱱᱦᱟᱹᱣ ᱫᱟᱲᱮᱭᱟᱜ ᱫᱚᱥᱟ ᱨᱩᱣᱟᱹᱲᱟ ᱾
sec-error-ocsp-unknown-cert = OCSP ᱥᱟᱨᱚᱣᱟᱨ ᱨᱮ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱞᱟᱹᱜᱤᱫ ᱡᱟᱦᱟᱱ ᱫᱚᱥᱟ ᱵᱟᱹᱱᱩᱜ ᱟ ᱾
sec-error-ocsp-not-enabled = ᱟᱢ OCSP ᱱᱚᱣᱟ ᱠᱟᱹᱢᱤ ᱦᱩᱭ ᱦᱚᱪᱚ ᱢᱟᱲᱟᱝ ᱦᱩᱭ ᱦᱚᱪᱚ ᱛᱮᱭᱟᱨ ᱞᱟᱹᱠᱛᱤ ᱾
sec-error-ocsp-no-default-responder = ᱟᱢ OCSP ᱥᱟᱡᱟᱣ ᱱᱚᱣᱟ ᱠᱟᱹᱢᱤ ᱦᱩᱭ ᱦᱚᱪᱚ ᱢᱟᱲᱟᱝ ᱦᱩᱲᱟᱹᱜ ᱨᱚᱲ ᱨᱩᱣᱟᱹᱰᱤᱪ ᱞᱟᱹᱠᱛᱤ ᱾
sec-error-ocsp-malformed-response = OCSP ᱥᱟᱨᱚᱣᱟᱨ ᱠᱷᱚᱱ ᱨᱩᱣᱟᱹᱲ ᱨᱟᱹᱯᱩᱫ ᱟᱨ ᱵᱟᱝ ᱵᱟᱝ ᱥᱚᱢᱟᱱ ᱛᱮᱭᱟᱨ ᱞᱮᱱ ᱛᱟᱦᱮᱸᱱᱟ ᱾
sec-error-ocsp-unauthorized-response = OCSP ᱨᱚᱲ ᱨᱩᱣᱟᱲᱤᱡᱟᱜ ᱥᱩᱦᱤ ᱱᱚᱣᱟ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱫᱚᱥᱟ ᱮᱢ ᱞᱟᱹᱜᱤᱫ ᱦᱚᱠ ᱵᱟᱝ ᱮᱢ ᱟᱠᱟᱱᱟ ᱾
sec-error-ocsp-future-response = OCSP ᱨᱚᱲᱨᱩᱣᱟᱹᱲ ᱱᱤᱫ ᱦᱟᱹᱣᱤᱪ ᱵᱟᱝ ᱵᱟᱛᱟᱣᱟ (ᱟᱜᱟᱢ ᱨᱮ ᱢᱟᱹᱦᱤᱫ ᱢᱮᱱᱟᱜ ᱟ) ᱾
sec-error-ocsp-old-response = OCSPᱨᱚᱲ ᱨᱩᱣᱟᱲ ᱢᱟᱹᱦᱤᱫ ᱠᱷᱚᱱ ᱵᱟᱦᱨᱮ ᱞᱟᱹᱭ ᱥᱚᱫᱚᱨ ᱢᱮᱱᱟᱜ ᱟ ᱾
sec-error-digest-not-found = CMS ᱟᱨ ᱵᱟᱝ PKCS #7 ᱥᱩᱦᱤ ᱠᱷᱚᱵᱚᱨ ᱨᱮ ᱥᱟᱨ ᱠᱟᱛᱷᱟ ᱵᱟᱭ ᱧᱟᱢ ᱞᱮᱱ ᱛᱟᱦᱮᱸᱱᱟ ᱾
sec-error-unsupported-message-type = CMS ᱟᱨ ᱵᱟᱝ PKCS #7 ᱠᱷᱚᱵᱚᱨ ᱞᱮᱠᱟᱱ ᱵᱟᱝ ᱜᱚᱲᱚᱣᱟᱜ ᱠᱟᱱᱟ ᱾
sec-error-module-stuck = PKCS #11 ᱵᱮᱱᱟᱣ ᱛᱮᱭᱟᱨ ᱵᱟᱝ ᱚᱪᱚᱜ ᱫᱟᱲᱮᱭᱟᱜ ᱟ ᱪᱮᱫᱟᱜ ᱡᱮ ᱱᱚᱣᱟ ᱱᱤᱫ ᱦᱚ ᱵᱮᱵᱷᱟᱨ ᱨᱮ ᱢᱮᱱᱟᱜ ᱟ ᱾
sec-error-bad-template = ASN.1 ᱟᱠᱷᱚᱨ ᱫᱟᱱᱟᱝ ᱪᱤᱱᱦᱟᱹᱝ ᱵᱟᱝ ᱚᱪᱚᱜ ᱫᱟᱲᱮᱭᱟᱜ ᱟ. ᱾ ᱜᱚᱴᱟᱣᱟᱜ ᱱᱟᱹᱢᱩᱱᱟ ᱵᱟᱝ ᱵᱟᱛᱟᱣᱟᱜ ᱟ ᱛᱟᱦᱮᱸ ᱠᱟᱱᱟ ᱾
sec-error-crl-not-found = ᱡᱟᱦᱟᱱ ᱡᱚᱲᱚᱜᱟᱜ CRL ᱵᱟᱭ ᱧᱟᱢ ᱞᱮᱱᱟ ᱾
sec-error-reused-issuer-and-serial = ᱟᱢ ᱢᱟᱲᱟᱝ ᱠᱷᱚᱱ ᱢᱮᱱᱟᱜ ᱟᱠᱟᱫ ᱞᱮᱠᱟ ᱥᱚᱢᱟᱱ ᱮᱢᱚᱜᱤᱡ /ᱛᱷᱟᱨ ᱞᱮᱠᱷᱟᱣᱟᱜ ᱥᱟᱸᱣ ᱟᱹᱜᱩᱣᱟᱜ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱞᱟᱹᱜᱤᱫ ᱠᱩᱨᱩᱢᱩᱴᱩ ᱭᱮᱫ ᱟᱢ, ᱢᱮᱱᱠᱷᱟᱱ ᱚᱱᱟ ᱫᱚ ᱥᱚᱢᱟᱱ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱵᱟᱝ ᱠᱟᱱᱟ ᱾
sec-error-busy = NSS ᱵᱟᱝ ᱵᱚᱸᱫ ᱫᱟᱲᱮᱭᱟᱜ ᱟ ᱾ ᱡᱤᱱᱤᱥ ᱠᱚ ᱱᱤᱫ ᱦᱚᱸ ᱵᱮᱵᱷᱟᱨ ᱨᱮ ᱢᱮᱱᱟᱜ ᱟ ᱾
sec-error-extra-input = DER-ᱪᱤᱱᱦᱟᱹᱝᱣᱟᱜ ᱟᱠᱷᱚᱨ ᱠᱷᱚᱵᱚᱨ ᱨᱮ ᱵᱟᱲᱛᱤᱭᱟᱜ ᱵᱟᱝ ᱵᱮᱵᱷᱟᱨ ᱰᱟᱴᱟ ᱢᱮᱱᱟᱜ ᱟ ᱾
sec-error-unsupported-elliptic-curve = ᱵᱟᱝ ᱜᱚᱲᱚᱣᱟᱜ ᱵᱤᱞᱤ ᱞᱮᱠᱟᱱ ᱢᱟᱨᱟᱝ ᱜᱩᱞᱟᱸᱲ ᱠᱚᱸᱲᱣᱮᱫ ᱾
sec-error-unsupported-ec-point-form = ᱵᱟᱝ ᱜᱚᱲᱚᱣᱟᱜ ᱵᱤᱞᱤ ᱞᱮᱠᱟᱱ ᱢᱟᱨᱟᱝ ᱜᱩᱞᱟᱸᱲ ᱠᱚᱸᱲᱣᱮᱫ ᱴᱩᱰᱟᱹᱜ ᱛᱮᱭᱟᱨ ᱾
sec-error-unrecognized-oid = ᱵᱟᱝ ᱪᱤᱱᱦᱟᱹᱝ ᱡᱤᱱᱤᱥ ᱪᱤᱱᱦᱟᱹᱣᱤᱪ ᱾
sec-error-ocsp-invalid-signing-cert = ᱵᱟᱝ ᱵᱟᱛᱟᱣᱟᱜ OCSP ᱥᱩᱦᱤᱭᱮᱫ ᱟ OCSP ᱨᱚᱲ ᱨᱩᱣᱟᱹᱲ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱨᱮ ᱾
sec-error-revoked-certificate-crl = ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱮᱢᱚᱜᱤᱡᱟᱜ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱧᱟᱢ ᱨᱩᱣᱟᱹᱲ ᱞᱤᱥᱴᱤ ᱨᱮ ᱧᱟᱢ ᱨᱩᱣᱟᱹᱲ ᱟᱠᱟᱫ ᱟ ᱾
sec-error-revoked-certificate-ocsp = ᱮᱢᱚᱜᱤᱡᱟᱜ OCSP ᱨᱚᱲ ᱨᱩᱣᱟᱹᱲᱤᱡᱟᱜ ᱨᱤᱯᱚᱨᱚᱴ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱧᱟᱢ ᱨᱩᱣᱟᱹᱲᱮᱱᱟ ᱾
sec-error-crl-invalid-version = ᱮᱢᱚᱜᱤᱡᱟᱜ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱧᱟᱢ ᱨᱩᱣᱟᱹᱲ ᱞᱤᱥᱴᱤ ᱨᱮ ᱵᱟᱝ ᱵᱟᱰᱟᱭ ᱦᱟᱹᱞᱤᱭᱟᱠ ᱞᱮᱠᱷᱟ ᱮᱞ ᱢᱮᱱᱟᱜ ᱟ ᱾
sec-error-crl-v1-critical-extension = ᱮᱢᱚᱜᱤᱡᱟᱜ V1 ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱧᱟᱢ ᱨᱩᱣᱟᱹᱲ ᱞᱤᱥᱴᱤ ᱨᱮ ᱟᱝᱴᱟᱠ ᱡᱤᱞᱤᱧ ᱢᱮᱱᱟᱜ ᱟ ᱾
sec-error-crl-unknown-critical-extension = ᱮᱢᱚᱜᱤᱡᱟᱜ V2 ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱧᱟᱢ ᱨᱩᱣᱟᱹᱲ ᱞᱤᱥᱴᱤ ᱨᱮ ᱢᱤᱫ ᱵᱟᱝ ᱵᱟᱰᱟᱭ ᱟᱝᱴᱟᱜ ᱡᱤᱞᱤᱧ ᱢᱮᱱᱟᱜ ᱟ ᱾
sec-error-unknown-object-type = ᱵᱟᱝ ᱵᱟᱰᱟᱭ ᱡᱤᱱᱤᱥ ᱞᱮᱠᱟᱱᱟᱜ ᱜᱚᱴᱟ ᱟᱠᱟᱱᱟ ᱾
sec-error-incompatible-pkcs11 = PKCS #11 ᱰᱽᱨᱟᱤᱵᱟᱨ ᱢᱤᱫ ᱵᱤᱡᱚᱲᱟ ᱦᱚᱨ ᱨᱮ ᱮᱥᱯᱮᱠ ᱮ ᱨᱟᱹᱯᱩᱫᱟ ᱾
sec-error-no-event = ᱡᱟᱦᱟᱱ ᱱᱟᱣᱟ ᱵᱷᱩᱜᱟᱹᱜ ᱠᱟᱹᱢᱤ ᱦᱚᱨᱟ ᱱᱚᱣᱟ ᱚᱠᱛᱚ ᱨᱮ ᱵᱟᱭ ᱧᱟᱢᱚᱜ ᱟ ᱾
sec-error-crl-already-exists = CRL ᱢᱟᱲᱟᱝ ᱠᱷᱚᱱ ᱢᱮᱱᱟᱜ ᱟ ᱾
sec-error-not-initialized = NSSᱵᱟᱭ ᱮᱦᱚᱵ ᱟᱠᱟᱫ ᱟ ᱾
sec-error-token-not-logged-in = ᱠᱟᱹᱢᱤ ᱰᱤᱜᱟᱹᱣᱮᱱᱟ ᱪᱮᱫᱟᱜ ᱡᱮ PKCS#11 ᱪᱤᱱᱦᱟᱹ ᱵᱷᱤᱛᱤᱨ ᱵᱟᱭ ᱵᱚᱞᱚ ᱟᱠᱟᱱᱟ ᱾
sec-error-ocsp-responder-cert-invalid = ᱛᱮᱭᱟᱨ OCSP ᱨᱚᱲ ᱨᱩᱣᱟᱹᱲᱤᱡᱟᱜ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱵᱟᱝ ᱵᱟᱛᱟᱣᱟᱜ ᱠᱟᱱᱟ ᱾
sec-error-ocsp-bad-signature = OCSP ᱨᱚᱲ ᱨᱩᱣᱟᱹᱲ ᱨᱮ ᱵᱟᱝ ᱵᱟᱛᱟᱣᱟᱠ ᱥᱩᱦᱤ ᱢᱮᱱᱟᱜ ᱟ ᱾
sec-error-out-of-search-limits = ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱯᱚᱨᱚᱢᱟᱱ ᱧᱮᱸᱞ ᱯᱟᱱᱛᱮ ᱥᱤᱢᱟᱹ ᱠᱷᱚᱱ ᱵᱟᱦᱨᱮ ᱢᱮᱱᱟᱜ ᱟ ᱾
sec-error-invalid-policy-mapping = ᱱᱤᱛᱤ ᱱᱚᱠᱥᱟ ᱨᱮ ᱡᱟᱦᱟᱱ ᱱᱤᱛᱤ ᱢᱮᱱᱟᱜ ᱟ ᱾
sec-error-policy-validation-failed = ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱥᱤᱠᱲᱤ ᱱᱤᱛᱤ ᱯᱚᱨᱚᱢᱟᱱ ᱧᱮᱸᱞ ᱰᱤᱜᱟᱹᱜ ᱟ ᱾
sec-error-unknown-aia-location-type = ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ AIA ᱯᱟᱥᱱᱟᱣ ᱨᱮ ᱵᱟᱝ ᱵᱟᱰᱟᱭ ᱴᱷᱟᱸᱣ ᱞᱮᱠᱟᱱ ᱾
sec-error-bad-http-response = ᱥᱟᱨᱚᱣᱟᱨ ᱵᱟᱹᱰᱤᱪ HTTP ᱨᱚᱲᱨᱩᱣᱟᱲ ᱮ ᱨᱩᱣᱟᱹᱲ ᱠᱮᱫ ᱟ ᱾
sec-error-bad-ldap-response = ᱥᱟᱨᱚᱣᱟᱨ ᱵᱟᱹᱲᱤᱪ LDAP ᱨᱚᱲ ᱨᱩᱣᱟᱹᱲ ᱮ ᱨᱩᱣᱟᱹᱲ ᱠᱮᱫ ᱟ ᱾
sec-error-failed-to-encode-data = ASN1 ᱟᱠᱷᱚᱨ ᱪᱤᱱᱦᱟᱹ ᱮᱢᱚᱜᱤᱪ ᱥᱟᱸᱣ ᱰᱟᱴᱟ ᱟᱠᱷᱚᱨ ᱪᱤᱱᱦᱟ ᱰᱟᱴᱟ ᱨᱮ ᱵᱚᱫᱚᱞ ᱰᱤᱜᱟᱹᱣᱮᱱᱟ ᱾
sec-error-bad-info-access-location = ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱯᱟᱥᱱᱟᱣ ᱨᱮ ᱵᱟᱹᱰᱤᱪ ᱞᱟᱹᱭ ᱥᱚᱫᱚᱨ ᱨᱮᱭᱟᱜ ᱟᱹᱛᱩᱨ ᱴᱷᱟᱸᱣ ᱾
sec-error-libpkix-internal = ᱵᱷᱤᱛᱨᱤ ᱵᱷᱩᱞ ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱛᱩᱞᱟᱹ ᱯᱟᱹᱭᱞᱟᱹ ᱡᱚᱦᱚᱜ ᱦᱩᱭ ᱮᱱᱟ ᱾
sec-error-pkcs11-general-error = ᱢᱤᱫ PKCS #11 ᱱᱟᱹᱢᱩᱱᱟ CKR_GENERAL_ERROR, ᱨᱩᱣᱟᱹᱰᱮᱱᱟ ᱱᱚᱣᱟᱭ ᱩᱫᱜᱟᱜ ᱡᱮ ᱢᱤᱫ ᱵᱟᱝ ᱧᱟᱢ ᱨᱩᱣᱟᱹᱲ ᱫᱟᱲᱮᱭᱟᱜ ᱵᱷᱩᱞ ᱦᱩᱭ ᱟᱠᱟᱱᱟ ᱾
sec-error-pkcs11-device-error = ᱢᱤᱫ PKCS #11 ᱱᱟᱹᱢᱩᱱᱟ CKR_DEVICE_ERROR, ᱨᱩᱣᱟᱹᱲᱮᱱᱟ ᱱᱚᱣᱟᱭ ᱩᱫᱩᱜᱟᱜ ᱡᱮ ᱢᱤᱫ ᱫᱤᱜᱫᱷᱟ ᱴᱚᱠᱮᱱ ᱟᱨ ᱵᱟᱝ ᱥᱞᱚᱴ ᱥᱟᱸᱣ ᱦᱩᱭ ᱟᱠᱟᱱᱟ ᱾
sec-error-bad-info-access-method = ᱯᱚᱨᱚᱢᱟᱱ ᱥᱟᱠᱢ ᱯᱟᱥᱱᱟᱣ ᱨᱮ ᱵᱟᱝ ᱵᱟᱰᱟᱭ ᱞᱟᱹᱭ ᱥᱚᱫᱚᱨ ᱟᱹᱛᱩᱨ ᱱᱤᱭᱚᱢ ᱾
sec-error-crl-import-failed = ᱢᱤᱫ CRL ᱟᱹᱜᱩ ᱨᱮᱭᱟᱜ ᱠᱩᱨᱩᱢᱩᱴᱩ ᱨᱮ ᱵᱷᱩᱞ ᱾
sec-error-expired-password = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱚᱠᱛᱚ ᱯᱟᱨᱚᱢᱮᱱᱟ ᱾
sec-error-locked-password = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱩᱞᱩᱯ ᱞᱮᱱᱟ
sec-error-unknown-pkcs11-error = ᱵᱟᱝ ᱵᱟᱰᱟᱭ PKCS #11 ᱵᱷᱩᱞ ᱾
sec-error-bad-crl-dp-url = ᱵᱟᱝ ᱵᱟᱛᱟᱣ ᱟᱨ ᱵᱟᱝ ᱵᱟᱝ ᱜᱚᱲᱚ URL CRL ᱦᱟᱹᱴᱤᱧ ᱴᱩᱰᱟᱹᱠ ᱧᱩᱛᱩᱢ ᱨᱮ ᱾
mozilla-pkix-error-key-pinning-failure = ᱥᱟᱹᱨᱣᱟᱹᱨ ᱠᱟᱹᱴᱷᱤ ᱜᱩᱛᱩ ᱵᱮᱵᱷᱟᱨ (HPKP) ᱢᱚᱱᱮ ᱠᱷᱚᱱ ᱵᱟᱝ ᱯᱟᱹᱛᱤᱣᱟᱹᱜ ᱯᱚᱨᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱥᱤᱠᱲᱤ ᱵᱟᱝ ᱛᱮᱭᱟᱨ ᱫᱟᱲᱮᱭᱟᱜ ᱠᱟᱱᱟ ᱯᱤᱱ ᱥᱮᱴ ᱡᱚᱲᱟᱣᱟᱜ ᱠᱟᱹᱴᱷᱤ ᱵᱟᱝ ᱵᱟᱛᱟᱣ ᱚᱞ ᱪᱮᱛᱟᱱ ᱚᱞᱵᱟᱝ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱾
mozilla-pkix-error-ca-cert-used-as-end-entity = ᱥᱟᱹᱨᱣᱟᱹᱨ ᱢᱤᱫ ᱵᱟᱹᱭᱥᱟᱹᱣ ᱚᱛᱟ ᱯᱟᱥᱱᱟᱣ ᱱᱚᱶᱟ ᱢᱤᱫ ᱯᱚᱨᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱮᱢᱚᱜᱤᱡ ᱞᱮᱠᱷᱟ ᱪᱤᱱᱦᱟᱹᱣᱮᱭᱟ ᱾ ᱵᱮᱥ ᱚᱠᱚᱪ ᱛᱮᱭᱟᱜ ᱼ ᱯᱚᱨᱢᱟᱱ ᱥᱟᱠᱟᱢ ᱮᱢ ᱞᱟᱹᱜᱤᱫ, ᱱᱚᱶᱟ ᱫᱚ ᱠᱟᱛᱷᱟ ᱵᱟᱝ ᱞᱟᱹᱠᱛᱤ ᱠᱟᱱᱟ ᱾
mozilla-pkix-error-inadequate-key-size = ᱥᱟᱹᱨᱣᱟᱹᱨ ᱢᱤᱫ ᱠᱟᱹᱴᱷᱤ ᱢᱟᱨᱟᱝ ᱛᱮᱫ ᱥᱟᱶ ᱢᱤᱫ ᱯᱚᱨᱢᱟᱱ ᱥᱟᱠᱟᱢᱮ ᱩᱫᱤᱜ ᱟᱠᱚ ᱫᱚ ᱡᱟᱹᱯᱛᱤ ᱡᱚᱱᱚᱲᱟᱣ ᱛᱷᱟᱯᱚᱱ ᱞᱟᱹᱜᱤᱫ ᱟᱹᱰᱤ ᱦᱩᱲᱤᱧᱟ ᱾
