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
ssl-connection-error = ເກີດຄວາມຜິດພາດໃນລະຫວ່າງການເຊື່ອມຕໍ່ກັບ { $hostname }. { $errorMessage }
# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = ລະຫັດຂໍ້ຜິດພາດ: { $error }
psmerr-ssl-disabled = ບໍ່ສາມາດເຊື່ອມຕໍ່ໄດ້ຢ່າງປອດໄພ ເພາະວ່າໂປຣໂຕຄໍ SSL ຖືກປິດໃຊ້ງານ.
psmerr-ssl2-disabled = ບໍ່​ສາ​ມາດ​ເຊື່ອມ​ຕໍ່​ໄດ້​ຢ່າງ​ປອດ​ໄພ​ເນື່ອງ​ຈາກ​ວ່າ​ເວັບ​ໄຊ​ໄດ້​ໃຊ້​ສະ​ບັບ​ເກົ່າ​, ບໍ່​ປອດ​ໄພ​ຂອງ SSL protocol​.
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    ທ່ານໄດ້ຮັບໃບຢັ້ງຢືນທີ່ບໍ່ຖືກຕ້ອງ. ກະ​ລຸ​ນາ​ຕິດ​ຕໍ່​ຫາ​ຜູ້​ບໍ​ລິ​ຫານ​ເຊີບ​ເວີ​ຫຼື​ຜູ້​ສື່​ສານ​ອີ​ເມລ​໌​ແລະ​ໃຫ້​ຂໍ້​ມູນ​ຕໍ່​ໄປ​ນີ້​ໃຫ້​ເຂົາ​ເຈົ້າ​:
    
    ໃບຮັບຮອງຂອງທ່ານມີໝາຍເລກຊີຣຽວດຽວກັນກັບໃບຮັບຮອງອື່ນທີ່ອອກໃຫ້ໂດຍຜູ້ອອກໃບຢັ້ງຢືນ. ກະລຸນາຮັບໃບຮັບຮອງໃໝ່ທີ່ມີໝາຍເລກລຳດັບທີ່ເປັນເອກະລັກ.
ssl-error-export-only-server = ບໍ່ສາມາດຕິດຕໍ່ສື່ສານຢ່າງປອດໄພໄດ້. Peer ບໍ່ຮອງຮັບການເຂົ້າລະຫັດລະດັບສູງ.
ssl-error-us-only-server = ບໍ່ສາມາດຕິດຕໍ່ສື່ສານຢ່າງປອດໄພໄດ້. Peer ຕ້ອງການການເຂົ້າລະຫັດລະດັບສູງທີ່ບໍ່ຮອງຮັບ.
ssl-error-no-cypher-overlap = ບໍ່​ສາ​ມາດ​ຕິດ​ຕໍ່​ພົວ​ພັນ​ຢ່າງ​ປອດ​ໄພ​ກັບ​ຫມູ່​ເພື່ອນ​: ບໍ່​ມີ​ວິ​ທີ​ການ​ເຂົ້າ​ລະ​ຫັດ​ທົ່ວ​ໄປ​.
ssl-error-no-certificate = ບໍ່ສາມາດຊອກຫາໃບຢັ້ງຢືນ ຫຼືກະແຈທີ່ຈຳເປັນສຳລັບການພິສູດຢືນຢັນໄດ້.
ssl-error-bad-certificate = ບໍ່​ສາ​ມາດ​ຕິດ​ຕໍ່​ພົວ​ພັນ​ຢ່າງ​ປອດ​ໄພ​ກັບ​ຫມູ່​ເພື່ອນ​: ໃບ​ຢັ້ງ​ຢືນ​ຂອງ​ຫມູ່​ເພື່ອນ​ໄດ້​ຖືກ​ປະ​ຕິ​ເສດ​.
ssl-error-bad-client = ເຊີບເວີໄດ້ພົບກັບຂໍ້ມູນທີ່ບໍ່ດີຈາກລູກຄ້າ.
ssl-error-bad-server = ລູກຄ້າໄດ້ພົບກັບຂໍ້ມູນທີ່ບໍ່ດີຈາກເຄື່ອງແມ່ຂ່າຍ.
ssl-error-unsupported-certificate-type = ປະເພດໃບຢັ້ງຢືນທີ່ບໍ່ຮອງຮັບ.
ssl-error-unsupported-version = ຄູ່​ຮ່ວມ​ງານ​ການ​ນໍາ​ໃຊ້​ສະ​ບັບ​ທີ່​ບໍ່​ຮອງ​ຮັບ​ຂອງ​ອະ​ນຸ​ສັນ​ຍາ​ຄວາມ​ປອດ​ໄພ​.
ssl-error-wrong-certificate = ການກວດສອບລູກຄ້າລົ້ມເຫລວ: ລະຫັດສ່ວນຕົວໃນຖານຂໍ້ມູນລະຫັດບໍ່ກົງກັບລະຫັດສາທາລະນະໃນຖານຂໍ້ມູນໃບຢັ້ງຢືນ.
ssl-error-bad-cert-domain = ບໍ່ສາມາດຕິດຕໍ່ສື່ສານຢ່າງປອດໄພກັບເພື່ອນມິດ: ຊື່ໂດເມນທີ່ຮ້ອງຂໍບໍ່ກົງກັບໃບຢັ້ງຢືນຂອງເຊີບເວີ.
ssl-error-post-warning = ລະຫັດຄວາມຜິດພາດ SSL ທີ່ບໍ່ຮູ້ຈັກ.
ssl-error-ssl2-disabled = Peer ຮອງຮັບ SSL ລຸ້ນ 2 ເທົ່ານັ້ນ, ເຊິ່ງຖືກປິດໃຊ້ງານຢູ່ໃນເຄື່ອງ.
ssl-error-bad-mac-read = SSL ໄດ້ຮັບບັນທຶກທີ່ມີລະຫັດຢືນຢັນຂໍ້ຄວາມທີ່ບໍ່ຖືກຕ້ອງ.
ssl-error-bad-mac-alert = SSL peer ລາຍງານລະຫັດຢືນຢັນຂໍ້ຄວາມບໍ່ຖືກຕ້ອງ.
ssl-error-bad-cert-alert = SSL peer ບໍ່ສາມາດກວດສອບໃບຮັບຮອງຂອງທ່ານໄດ້.
ssl-error-revoked-cert-alert = ມິດສະຫາຍ SSL ປະຕິເສດໃບຮັບຮອງຂອງທ່ານເມື່ອຖືກຖອນຄືນ.
ssl-error-expired-cert-alert = SSL peer ປະຕິເສດໃບຮັບຮອງຂອງທ່ານທີ່ໝົດອາຍຸແລ້ວ.
ssl-error-ssl-disabled = ບໍ່ສາມາດເຊື່ອມຕໍ່ໄດ້: SSL ຖືກປິດໃຊ້ງານ.
ssl-error-fortezza-pqg = ບໍ່ສາມາດເຊື່ອມຕໍ່ໄດ້: SSL peer ຢູ່ໃນໂດເມນ FORTEZZA ອື່ນ.
ssl-error-unknown-cipher-suite = ຊຸດລະຫັດລັບ SSL ທີ່ບໍ່ຮູ້ຈັກໄດ້ຖືກຮ້ອງຂໍ.
ssl-error-no-ciphers-supported = ບໍ່ມີຊຸດລະຫັດລັບ ແລະເປີດໃຊ້ຢູ່ໃນໂປຣແກຣມນີ້.
ssl-error-bad-block-padding = SSL ໄດ້ຮັບບັນທຶກທີ່ມີແຜ່ນປິດກັ້ນທີ່ບໍ່ດີ.
ssl-error-rx-record-too-long = SSL ໄດ້ຮັບບັນທຶກທີ່ເກີນຄວາມຍາວສູງສຸດທີ່ອະນຸຍາດ.
ssl-error-tx-record-too-long = SSL ພະຍາຍາມສົ່ງບັນທຶກທີ່ເກີນຄວາມຍາວສູງສຸດທີ່ອະນຸຍາດ.
ssl-error-rx-malformed-hello-request = SSL ໄດ້​ຮັບ​ຂໍ້​ຄວາມ​ການ​ຈັບ​ມື​ຂໍ​ສະ​ບາຍ​ດີ​ທີ່​ຜິດ​ຮູບ​ແບບ.
ssl-error-rx-malformed-client-hello = SSL ໄດ້ຮັບຂໍ້ຄວາມການຈັບມືສະບາຍດີລູກຄ້າທີ່ບໍ່ຖືກຕ້ອງ.
ssl-error-rx-malformed-server-hello = SSL ໄດ້ຮັບຂໍ້ຄວາມສະບາຍດີເຊີບເວີທີ່ບໍ່ຖືກຕ້ອງ.
ssl-error-rx-malformed-hello-done = SSL ໄດ້ຮັບຂໍ້ຄວາມການຈັບມືຂອງເຊີບເວີ Hello Done ທີ່ບໍ່ຖືກຕ້ອງ.
ssl-error-rx-malformed-client-key-exch = SSL ໄດ້ຮັບຂໍ້ຄວາມຈັບມືແລກປ່ຽນລະຫັດລູກຄ້າທີ່ບໍ່ຖືກຕ້ອງ.
ssl-error-rx-malformed-handshake = SSL ໄດ້ຮັບບັນທຶກ Handshake ທີ່ບໍ່ຖືກຕ້ອງ.
ssl-error-rx-unexpected-hello-request = SSL ໄດ້ຮັບຂໍ້ຄວາມຈັບມື Hello Request ທີ່ບໍ່ຄາດຄິດ.
ssl-error-rx-unexpected-server-hello = SSL ໄດ້ຮັບຂໍ້ຄວາມສະບາຍດີເຊີບເວີທີ່ບໍ່ໄດ້ຄາດຫວັງ.
ssl-error-rx-unexpected-certificate = SSL ໄດ້ຮັບຂໍ້ຄວາມຈັບມືໃບຮັບຮອງທີ່ບໍ່ຄາດຄິດ.
ssl-error-sign-hashes-failure = ບໍ່ສາມາດເຊັນຂໍ້ມູນແບບດິຈິຕອລໄດ້ທີ່ຕ້ອງການເພື່ອກວດສອບໃບຢັ້ງຢືນຂອງທ່ານ.
ssl-error-extract-public-key-failure = SSL ບໍ່ສາມາດສະກັດລະຫັດສາທາລະນະອອກຈາກໃບຢັ້ງຢືນຂອງເພື່ອນໄດ້.
ssl-error-server-key-exchange-failure = ຄວາມລົ້ມເຫຼວທີ່ບໍ່ໄດ້ລະບຸໃນຂະນະທີ່ປະມວນຜົນ SSL Server Key Exchange handshake.
ssl-error-client-key-exchange-failure = ຄວາມລົ້ມເຫຼວທີ່ບໍ່ໄດ້ລະບຸໃນຂະນະທີ່ປະມວນຜົນ SSL Client Key Exchange handshake.
ssl-error-encryption-failure = ຂັ້ນຕອນການເຂົ້າລະຫັດຂໍ້ມູນເປັນຊຸດລົ້ມເຫລວໃນຊຸດລະຫັດລັບທີ່ເລືອກ.
ssl-error-decryption-failure = ຂັ້ນຕອນການຖອດລະຫັດຂໍ້ມູນເປັນຊຸດລົ້ມເຫລວໃນຊຸດລະຫັດລັບທີ່ເລືອກ.
ssl-error-socket-write-failure = ຄວາມພະຍາຍາມຂຽນຂໍ້ມູນທີ່ເຂົ້າລະຫັດໄວ້ໃສ່ຊັອກເກັດທີ່ຢູ່ເບື້ອງຕົ້ນລົ້ມເຫລວ.
ssl-error-md5-digest-failure = ຟັງຊັນການຍ່ອຍ MD5 ລົ້ມເຫລວ.
ssl-error-sha-digest-failure = ຟັງຊັນການຍ່ອຍ SHA-1 ລົ້ມເຫລວ.
ssl-error-mac-computation-failure = ການຄິດໄລ່ MAC ລົ້ມເຫລວ.
ssl-error-sym-key-context-failure = ລົ້ມເຫລວໃນການສ້າງເນື້ອຫາ Symmetric Key.
ssl-error-sym-key-unwrap-failure = ລົ້ມເຫລວໃນການຖອດລະຫັດ Symmetric ໃນຂໍ້ຄວາມ Exchange Key ລູກຄ້າ.
ssl-error-pub-key-size-limit-exceeded = ເຊີບເວີ SSL ພະຍາຍາມໃຊ້ລະຫັດສາທາລະນະລະດັບພາຍໃນປະເທດກັບຊຸດລະຫັດລັບທີ່ສົ່ງອອກ.
ssl-error-iv-param-failure = ລະຫັດ PKCS11 ລົ້ມເຫລວໃນການແປ IV ເປັນ param.
ssl-error-init-cipher-suite-failure = ລົ້ມເຫລວໃນການເລີ່ມຕົ້ນຊຸດລະຫັດລັບທີ່ເລືອກ.
ssl-error-session-key-gen-failure = ລູກຄ້າລົ້ມເຫລວໃນການສ້າງລະຫັດເຊດຊັນສໍາລັບເຊດຊັນ SSL.
ssl-error-no-server-key-for-alg = ເຊີບເວີບໍ່ມີກະແຈສຳລັບການພະຍາຍາມແລກປ່ຽນລະຫັດ.
ssl-error-token-insertion-removal = PKCS#11 token ໄດ້ຖືກໃສ່ ຫຼືເອົາອອກ ໃນຂະນະທີ່ການດໍາເນີນການດໍາເນີນຢູ່.
ssl-error-token-slot-not-found = ບໍ່ມີ PKCS#11 token ສາມາດຖືກພົບເຫັນເພື່ອດໍາເນີນການທີ່ຕ້ອງການ.
ssl-error-no-compression-overlap = ບໍ່​ສາ​ມາດ​ຕິດ​ຕໍ່​ສື່​ສານ​ຢ່າງ​ປອດ​ໄພ​ກັບ​ຫມູ່​ເພື່ອນ​: ບໍ່​ມີ​ວິ​ທີ​ການ​ບີບ​ອັດ​ທົ່ວ​ໄປ​.
ssl-error-handshake-not-completed = ບໍ່ສາມາດເລີ່ມການຈັບມື SSL ອື່ນໄດ້ຈົນກ່ວາການຈັບມືໃນປັດຈຸບັນຈະສໍາເລັດ.
ssl-error-bad-handshake-hash-value = ໄດ້ຮັບຄ່າ hash handshakes ທີ່ບໍ່ຖືກຕ້ອງຈາກໝູ່.
ssl-error-cert-kea-mismatch = ໃບຮັບຮອງທີ່ໃຫ້ມານັ້ນບໍ່ສາມາດໃຊ້ກັບລະບົບການປ່ຽນລະຫັດທີ່ເລືອກໄດ້.
ssl-error-no-trusted-ssl-client-ca = ບໍ່ມີສິດອຳນາດຂອງໃບຮັບຮອງທີ່ເຊື່ອຖືໄດ້ສຳລັບການພິສູດຢືນຢັນລູກຂ່າຍ SSL.
ssl-error-session-not-found = ID ເຊດຊັນ SSL ຂອງຜູ້ໃຊ້ບໍ່ພົບຢູ່ໃນເຊດຊັນເຊດຊັນຂອງເຊີບເວີ.
ssl-error-decryption-failed-alert = Peer ບໍ່ສາມາດຖອດລະຫັດບັນທຶກ SSL ທີ່ມັນໄດ້ຮັບ.
ssl-error-record-overflow-alert = Peer ໄດ້ຮັບບັນທຶກ SSL ທີ່ຍາວກວ່າທີ່ອະນຸຍາດ.
ssl-error-unknown-ca-alert = Peer ບໍ່ຮັບຮູ້ ແລະເຊື່ອຖື CA ທີ່ອອກໃບຢັ້ງຢືນຂອງເຈົ້າ.
ssl-error-access-denied-alert = Peer ໄດ້ຮັບໃບຢັ້ງຢືນທີ່ຖືກຕ້ອງ, ແຕ່ການເຂົ້າເຖິງໄດ້ຖືກປະຕິເສດ.
ssl-error-decode-error-alert = Peer ບໍ່ສາມາດຖອດລະຫັດຂໍ້ຄວາມຈັບມື SSL ໄດ້.
ssl-error-decrypt-error-alert = Peer ລາຍງານຄວາມລົ້ມເຫຼວຂອງການກວດສອບລາຍເຊັນຫຼືການແລກປ່ຽນລະຫັດ.
ssl-error-export-restriction-alert = Peer ລາຍງານການເຈລະຈາບໍ່ປະຕິບັດຕາມກົດລະບຽບການສົ່ງອອກ.
ssl-error-protocol-version-alert = Peer ລາຍງານສະບັບທີ່ບໍ່ເຂົ້າກັນໄດ້ຫຼືບໍ່ຮອງຮັບໂປຣໂຕຄໍ.
ssl-error-insufficient-security-alert = ເຊີບເວີຕ້ອງການລະຫັດລັບທີ່ປອດໄພກວ່າທີ່ລູກຄ້າຮອງຮັບ.
ssl-error-internal-error-alert = Peer ລາຍງານວ່າມັນປະສົບກັບຄວາມຜິດພາດພາຍໃນ.
ssl-error-user-canceled-alert = ຜູ້ໃຊ້ທີ່ຈະຈັບຄູ່ໄດ້ຍົກເລີກການຈັບມື.
ssl-error-no-renegotiation-alert = Peer ບໍ່ອະນຸຍາດໃຫ້ເຈລະຈາຄືນໃຫມ່ຂອງຕົວກໍານົດຄວາມປອດໄພ SSL.
ssl-error-server-cache-not-configured = ແຄດເຊີບເວີ SSL ບໍ່ໄດ້ກຳນົດຄ່າ ແລະບໍ່ໄດ້ປິດໃຊ້ງານສຳລັບຊັອກເກັດນີ້.
ssl-error-unsupported-extension-alert = SSL peer ບໍ່ຮອງຮັບສ່ວນຂະຫຍາຍສະບາຍດີ TLS ທີ່ຮ້ອງຂໍ.
ssl-error-certificate-unobtainable-alert = SSL peer ບໍ່ສາມາດໄດ້ຮັບໃບຢັ້ງຢືນຂອງເຈົ້າຈາກ URL ທີ່ສະໜອງໃຫ້.
ssl-error-unrecognized-name-alert = SSL peer ບໍ່ມີໃບຢັ້ງຢືນສໍາລັບຊື່ DNS ທີ່ຮ້ອງຂໍ.
ssl-error-bad-cert-status-response-alert = SSL peer ບໍ່ສາມາດໄດ້ຮັບການຕອບສະຫນອງ OCSP ສໍາລັບໃບຢັ້ງຢືນຂອງມັນ.
ssl-error-bad-cert-hash-value-alert = SSL peer ລາຍງານຄ່າໃບຮັບຮອງທີ່ບໍ່ດີ.
ssl-error-rx-unexpected-new-session-ticket = SSL ໄດ້ຮັບຂໍ້ຄວາມຈັບມືປີ້ Session ໃຫມ່ທີ່ບໍ່ຄາດຄິດ.
ssl-error-rx-malformed-new-session-ticket = SSL ໄດ້ຮັບຂໍ້ຄວາມຈັບມືປີ້ Session ໃໝ່ ທີ່ບໍ່ຖືກຕ້ອງ.
ssl-error-decompression-failure = SSL ໄດ້ຮັບບັນທຶກທີ່ຖືກບີບອັດທີ່ບໍ່ສາມາດຖືກບີບອັດໄດ້.
ssl-error-renegotiation-not-allowed = ບໍ່ອະນຸຍາດໃຫ້ມີການເຈລະຈາຄືນໃໝ່ຢູ່ໃນເຕົ້າຮັບ SSL ນີ້.
ssl-error-unsafe-negotiation = ອີກຝັ່ງພະຍາຍາມຈັບມືແບບເກົ່າ (ທີ່ອາດຈະມີຄວາມສ່ຽງ).
ssl-error-rx-unexpected-uncompressed-record = SSL ໄດ້ຮັບບັນທຶກການບີບອັດທີ່ບໍ່ຄາດຄິດ.
ssl-error-weak-server-ephemeral-dh-key = SSL ໄດ້ຮັບກະແຈ Diffie-Hellman ທີ່ອ່ອນແອຢູ່ໃນຂໍ້ຄວາມຈັບມືຂອງ Server Key Exchange.
ssl-error-next-protocol-data-invalid = SSL ໄດ້ຮັບຂໍ້ມູນສ່ວນຂະຫຍາຍ NPN ບໍ່ຖືກຕ້ອງ.
ssl-error-feature-not-supported-for-ssl2 = ບໍ່ຮອງຮັບຄຸນສົມບັດ SSL ສໍາລັບການເຊື່ອມຕໍ່ SSL 2.0.
ssl-error-feature-not-supported-for-servers = ບໍ່ຮອງຮັບຄຸນສົມບັດ SSL ສໍາລັບເຊີບເວີ.
ssl-error-feature-not-supported-for-clients = ບໍ່ຮອງຮັບຄຸນສົມບັດ SSL ສໍາລັບຜູ້ໃຊ້.
ssl-error-invalid-version-range = ຊ່ວງລຸ້ນ SSL ບໍ່ຖືກຕ້ອງ.
ssl-error-cipher-disallowed-for-version = ມິດສະຫາຍ SSL ເລືອກຊຸດລະຫັດລັບທີ່ບໍ່ໄດ້ຮັບອະນຸຍາດສຳລັບລຸ້ນໂປຣໂຕຄໍທີ່ເລືອກ.
ssl-error-rx-malformed-hello-verify-request = SSL ໄດ້ຮັບຂໍ້ຄວາມຈັບມື Hello Verify Request ທີ່ບໍ່ຖືກຕ້ອງ.
ssl-error-rx-unexpected-hello-verify-request = SSL ໄດ້ຮັບຂໍ້ຄວາມຈັບມື Hello Verify Request ທີ່ບໍ່ຄາດຄິດ.
ssl-error-feature-not-supported-for-version = ບໍ່ຮອງຮັບຄຸນສົມບັດ SSL ສຳລັບລຸ້ນໂປຣໂຕຄໍ.
ssl-error-rx-unexpected-cert-status = SSL ໄດ້ຮັບຂໍ້ຄວາມຈັບມືສະຖານະໃບຢັ້ງຢືນທີ່ບໍ່ຄາດຄິດ.
ssl-error-unsupported-hash-algorithm = ບໍ່ຮອງຮັບລະບົບ hash ທີ່ໃຊ້ໂດຍ TLS peer.
ssl-error-digest-failure = ຟັງຊັນຍ່ອຍບໍ່ສຳເລັດ.
ssl-error-incorrect-signature-algorithm = ສູດການຄິດໄລ່ລາຍເຊັນບໍ່ຖືກຕ້ອງທີ່ລະບຸໄວ້ໃນອົງປະກອບທີ່ມີລາຍເຊັນດິຈິຕອນ.
ssl-error-next-protocol-no-callback = ການຂະຫຍາຍການເຈລະຈາໂປຣໂຕຄໍຕໍ່ໄປໄດ້ຖືກເປີດໃຊ້, ແຕ່ການໂທກັບໄດ້ຖືກລຶບລ້າງກ່ອນທີ່ຈະມີຄວາມຈໍາເປັນ.
ssl-error-next-protocol-no-protocol = ເຊີບເວີບໍ່ຮອງຮັບໂປຣໂຕຄໍທີ່ລູກຄ້າໂຄສະນາໃນສ່ວນຂະຫຍາຍ ALPN.
ssl-error-inappropriate-fallback-alert = ເຊີບເວີໄດ້ປະຕິເສດການຈັບມືເພາະວ່າລູກຄ້າໄດ້ຫຼຸດລະດັບເປັນເວີຊັນ TLS ຕ່ຳກວ່າທີ່ເຊີບເວີຮອງຮັບ.
ssl-error-weak-server-cert-key = ໃບຢັ້ງຢືນເຊີບເວີລວມມີລະຫັດສາທາລະນະທີ່ອ່ອນເກີນໄປ.
ssl-error-rx-short-dtls-read = ບໍ່ມີຫ້ອງພຽງພໍໃນ buffer ສໍາລັບບັນທຶກ DTLS.
ssl-error-no-supported-signature-algorithm = ບໍ່ມີສູດການຄິດໄລ່ລາຍເຊັນ TLS ທີ່ຮອງຮັບຖືກຕັ້ງຄ່າ.
ssl-error-unsupported-signature-algorithm = ມິດສະຫາຍໄດ້ໃຊ້ການລວມກັນທີ່ບໍ່ຮອງຮັບຂອງລາຍເຊັນ ແລະລະບົບ hash.
ssl-error-missing-extended-master-secret = ມິດສະຫາຍພະຍາຍາມສືບຕໍ່ໂດຍບໍ່ມີສ່ວນຂະຫຍາຍທີ່ຖືກຕ້ອງ_master_secret.
ssl-error-unexpected-extended-master-secret = ມິດສະຫາຍພະຍາຍາມສືບຕໍ່ດ້ວຍສ່ວນຂະຫຍາຍທີ່ບໍ່ໄດ້ຄາດຫວັງ.
sec-error-io = ເກີດຄວາມຜິດພາດ I/O ໃນລະຫວ່າງການອະນຸຍາດຄວາມປອດໄພ.
sec-error-library-failure = ຄວາມລົ້ມເຫຼວຂອງຫ້ອງສະຫມຸດຄວາມປອດໄພ.
sec-error-bad-data = ຫ້ອງສະຫມຸດຄວາມປອດໄພ: ໄດ້ຮັບຂໍ້ມູນທີ່ບໍ່ດີ.
sec-error-output-len = ຫ້ອງສະໝຸດຄວາມປອດໄພ: ຄວາມຍາວຜົນຜະລິດຜິດພາດ.
sec-error-input-len = ຫ້ອງສະໝຸດຄວາມປອດໄພໄດ້ປະສົບກັບຄວາມຜິດພາດຂອງຄວາມຍາວການປ້ອນຂໍ້ມູນ.
sec-error-invalid-args = ຫ້ອງສະໝຸດຄວາມປອດໄພ: arguments ບໍ່ຖືກຕ້ອງ.
sec-error-invalid-algorithm = ຫ້ອງສະໝຸດຄວາມປອດໄພ: ອັນກໍລິທືມບໍ່ຖືກຕ້ອງ.
sec-error-invalid-ava = ຫ້ອງສະໝຸດຄວາມປອດໄພ: AVA ບໍ່ຖືກຕ້ອງ.
sec-error-invalid-time = ສະຕຣິງເວລາຈັດຮູບແບບບໍ່ຖືກຕ້ອງ.
sec-error-bad-der = ຫ້ອງສະໝຸດຄວາມປອດໄພ: ຮູບແບບຂໍ້ຄວາມທີ່ເຂົ້າລະຫັດ DER ບໍ່ຖືກຕ້ອງ.
sec-error-bad-signature = ໃບຮັບຮອງຂອງເພື່ອນມີລາຍເຊັນບໍ່ຖືກຕ້ອງ.
sec-error-expired-certificate = ໃບຢັ້ງຢືນຂອງ Peer ໄດ້ຫມົດອາຍຸ.
sec-error-revoked-certificate = ໃບຢັ້ງຢືນ Peer's ໄດ້ຖືກຖອນຄືນ.
sec-error-unknown-issuer = ບໍ່ຮັບຮູ້ຜູ້ອອກໃບຢັ້ງຢືນ Peer's.
sec-error-bad-key = ກະແຈສາທາລະນະຂອງ Peer ບໍ່ຖືກຕ້ອງ.
sec-error-bad-password = ລະຫັດຜ່ານຄວາມປອດໄພທີ່ໃສ່ນັ້ນບໍ່ຖືກຕ້ອງ.
sec-error-retry-password = ລະຫັດຜ່ານໃໝ່ໃສ່ຜິດ. ກະລຸນາລອງອີກຄັ້ງ.
sec-error-no-nodelock = ຫ້ອງສະຫມຸດຄວາມປອດໄພ: ບໍ່ມີ nodelock.
sec-error-bad-database = ຫ້ອງສະຫມຸດຄວາມປອດໄພ: ຖານຂໍ້ມູນທີ່ບໍ່ດີ.
sec-error-no-memory = ຫ້ອງສະໝຸດຄວາມປອດໄພ: ການຈັດສັນຄວາມຈຳລົ້ມເຫລວ.
sec-error-untrusted-issuer = ຜູ້ອອກໃບຢັ້ງຢືນຂອງ Peer ໄດ້ຖືກໝາຍວ່າບໍ່ເຊື່ອຖືໂດຍຜູ້ໃຊ້.
sec-error-untrusted-cert = ໃບຢັ້ງຢືນຂອງ Peer ໄດ້ຖືກຫມາຍວ່າບໍ່ເຊື່ອຖືໂດຍຜູ້ໃຊ້.
sec-error-duplicate-cert = ໃບຢັ້ງຢືນມີຢູ່ໃນຖານຂໍ້ມູນຂອງເຈົ້າແລ້ວ.
sec-error-duplicate-cert-name = ຊື່ໃບຮັບຮອງທີ່ດາວໂຫຼດມານັ້ນຊໍ້າກັນອັນໜຶ່ງຢູ່ໃນຖານຂໍ້ມູນຂອງເຈົ້າແລ້ວ.
sec-error-adding-cert = ເກີດຄວາມຜິດພາດໃນການເພີ່ມໃບຢັ້ງຢືນໃສ່ຖານຂໍ້ມູນ.
sec-error-filing-key = ເກີດຄວາມຜິດພາດໃນການຕື່ມລະຫັດສໍາລັບໃບຢັ້ງຢືນນີ້.
sec-error-no-key = ບໍ່ພົບກະແຈສ່ວນຕົວສຳລັບໃບຢັ້ງຢືນນີ້ໃນຖານຂໍ້ມູນຫຼັກ
sec-error-cert-valid = ໃບຮັບຮອງນີ້ແມ່ນຖືກຕ້ອງ.
sec-error-cert-not-valid = ໃບຮັບຮອງນີ້ບໍ່ຖືກຕ້ອງ.
sec-error-cert-no-response = ຫ້ອງສະໝຸດໃບຮັບຮອງ: ບໍ່ມີການຕອບສະໜອງ
sec-error-expired-issuer-certificate = ໃບຢັ້ງຢືນຂອງຜູ້ອອກໃບຢັ້ງຢືນໝົດອາຍຸແລ້ວ. ກວດເບິ່ງວັນທີແລະເວລາຂອງລະບົບຂອງທ່ານ.
sec-error-crl-expired = CRL ສໍາລັບຜູ້ອອກໃບຢັ້ງຢືນໝົດອາຍຸແລ້ວ. ປັບປຸງມັນຫຼືກວດເບິ່ງວັນທີແລະເວລາຂອງລະບົບຂອງທ່ານ.
sec-error-crl-bad-signature = CRL ສໍາລັບຜູ້ອອກໃບຢັ້ງຢືນມີລາຍເຊັນບໍ່ຖືກຕ້ອງ.
sec-error-crl-invalid = CRL ໃໝ່ມີຮູບແບບທີ່ບໍ່ຖືກຕ້ອງ.
sec-error-extension-value-invalid = ຄ່າການຂະຫຍາຍໃບຮັບຮອງບໍ່ຖືກຕ້ອງ.
sec-error-extension-not-found = ບໍ່ພົບສ່ວນຂະຫຍາຍໃບຢັ້ງຢືນ.
sec-error-ca-cert-invalid = ໃບຮັບຮອງຜູ້ອອກບໍ່ຖືກຕ້ອງ.
sec-error-path-len-constraint-invalid = ຂໍ້ຈຳກັດຄວາມຍາວຂອງເສັ້ນທາງໃບຢັ້ງຢືນບໍ່ຖືກຕ້ອງ.
sec-error-cert-usages-invalid = ຊ່ອງຂໍ້ມູນການນຳໃຊ້ໃບຮັບຮອງບໍ່ຖືກຕ້ອງ.
sec-internal-only = ** ໂມດູນພາຍໃນເທົ່ານັ້ນ **
sec-error-invalid-key = ກະແຈບໍ່ຮອງຮັບການດຳເນີນການທີ່ຮ້ອງຂໍ.
sec-error-unknown-critical-extension = ໃບຢັ້ງຢືນປະກອບມີສ່ວນຂະຫຍາຍທີ່ສໍາຄັນທີ່ບໍ່ຮູ້ຈັກ.
sec-error-old-crl = CRL ໃໝ່ບໍ່ຊ້າກວ່າອັນປັດຈຸບັນ.
sec-error-no-email-cert = ບໍ່​ໄດ້​ເຂົ້າ​ລະ​ຫັດ​ຫຼື​ເຊັນ​: ທ່ານ​ຍັງ​ບໍ່​ທັນ​ມີ​ໃບ​ຢັ້ງ​ຢືນ​ອີ​ເມລ​໌​.
sec-error-no-recipient-certs-query = ບໍ່ໄດ້ເຂົ້າລະຫັດ: ທ່ານບໍ່ມີໃບຢັ້ງຢືນສໍາລັບແຕ່ລະຜູ້ຮັບ.
sec-error-not-a-recipient = ບໍ່​ສາ​ມາດ​ຖອດ​ລະ​ຫັດ: ທ່ານ​ບໍ່​ແມ່ນ​ຜູ້​ຮັບ, ຫຼື​ໃບ​ຢັ້ງ​ຢືນ​ການ​ທີ່​ກົງ​ກັນ​ແລະ​ກະ​ແຈ​ສ່ວນ​ຕົວ​ບໍ່​ພົບ.
sec-error-pkcs7-keyalg-mismatch = ບໍ່ສາມາດຖອດລະຫັດໄດ້: ຂັ້ນຕອນການເຂົ້າລະຫັດລະຫັດບໍ່ກົງກັບໃບຢັ້ງຢືນຂອງທ່ານ.
sec-error-pkcs7-bad-signature = ການຢັ້ງຢືນລາຍເຊັນລົ້ມເຫລວ: ບໍ່ພົບຜູ້ລົງນາມ, ພົບຜູ້ເຊັນຫຼາຍເກີນໄປ, ຫຼືຂໍ້ມູນບໍ່ຖືກຕ້ອງ ຫຼືເສຍຫາຍ.
sec-error-unsupported-keyalg = ສູດການຄິດໄລ່ຫຼັກທີ່ບໍ່ຮອງຮັບ ຫຼືບໍ່ຮູ້.
sec-error-decryption-disallowed = ບໍ່​ສາ​ມາດ​ຖອດ​ລະ​ຫັດ: ເຂົ້າ​ລະ​ຫັດ​ໂດຍ​ການ​ນໍາ​ໃຊ້​ວິ​ທີ​ການ​ບໍ່​ອະ​ນຸ​ຍາດ​ຫຼື​ຂະ​ຫນາດ​ກະ​ແຈ​.
xp-sec-fortezza-bad-card = ບັດ Fortezza ບໍ່ໄດ້ຖືກເລີ່ມຕົ້ນຢ່າງຖືກຕ້ອງ. ກະລຸນາເອົາມັນອອກ ແລະສົ່ງຄືນໃຫ້ຜູ້ອອກຂອງທ່ານ.
xp-sec-fortezza-no-card = ບໍ່ພົບບັດ Fortezza
xp-sec-fortezza-none-selected = ບໍ່ໄດ້ເລືອກບັດ Fortezza
xp-sec-fortezza-more-info = ກະລຸນາເລືອກບຸກຄະລິກກະພາບເພື່ອຮັບຂໍ້ມູນເພີ່ມເຕີມ
xp-sec-fortezza-person-not-found = ບໍ່ພົບບຸກຄະລິກກະພາບ
xp-sec-fortezza-no-more-info = ບໍ່ມີຂໍ້ມູນເພີ່ມເຕີມກ່ຽວກັບບຸກຄະລິກກະພາບນັ້ນ
xp-sec-fortezza-bad-pin = Pin ບໍ່ຖືກຕ້ອງ
xp-sec-fortezza-person-error = ບໍ່ສາມາດເລີ່ມຕົ້ນສ່ວນບຸກຄົນ Fortezza ໄດ້.
sec-error-no-krl = ບໍ່ພົບ KRL ສໍາລັບໃບຢັ້ງຢືນຂອງເວັບໄຊນີ້.
sec-error-krl-expired = KRL ສໍາລັບໃບຢັ້ງຢືນຂອງເວັບໄຊທ໌ນີ້ຫມົດອາຍຸແລ້ວ.
sec-error-krl-bad-signature = KRL ສໍາລັບໃບຢັ້ງຢືນຂອງເວັບໄຊທ໌ນີ້ມີລາຍເຊັນທີ່ບໍ່ຖືກຕ້ອງ.
sec-error-revoked-key = ກະແຈສຳລັບໃບຢັ້ງຢືນຂອງເວັບໄຊນີ້ໄດ້ຖືກຖອນຄືນແລ້ວ.
sec-error-krl-invalid = KRL ໃໝ່ມີຮູບແບບທີ່ບໍ່ຖືກຕ້ອງ.
sec-error-need-random = ຫ້ອງສະຫມຸດຄວາມປອດໄພ: ຕ້ອງການຂໍ້ມູນແບບສຸ່ມ.
sec-error-no-module = ຫ້ອງສະຫມຸດຄວາມປອດໄພ: ບໍ່ມີໂມດູນຄວາມປອດໄພສາມາດປະຕິບັດການຮ້ອງຂໍ.
sec-error-no-token = ບັດຄວາມປອດໄພ ຫຼືໂທເຄັນບໍ່ມີຢູ່, ຕ້ອງໄດ້ຮັບການເລີ່ມຕົ້ນ, ຫຼືຖືກຖອດອອກ.
sec-error-read-only = ຫ້ອງສະໝຸດຄວາມປອດໄພ: ຖານຂໍ້ມູນແບບອ່ານເທົ່ານັ້ນ.
sec-error-no-slot-selected = ບໍ່ໄດ້ເລືອກຊ່ອງ ຫຼືໂທເຄັນ.
sec-error-cert-nickname-collision = ໃບຢັ້ງຢືນທີ່ມີຊື່ຫຼິ້ນດຽວກັນມີຢູ່ແລ້ວ.
sec-error-key-nickname-collision = ລະຫັດທີ່ມີຊື່ຫຼິ້ນດຽວກັນມີຢູ່ແລ້ວ.
sec-error-safe-not-created = ຜິດພາດໃນຂະນະທີ່ການສ້າງວັດຖຸທີ່ປອດໄພ
sec-error-baggage-not-created = ຜິດພາດໃນຂະນະທີ່ສ້າງວັດຖຸກະເປົ໋າ
xp-java-remove-principal-error = ບໍ່ສາມາດເອົາເງິນຕົ້ນອອກໄດ້
xp-java-delete-privilege-error = ບໍ່ສາມາດລຶບສິດທິພິເສດໄດ້
xp-java-cert-not-exists-error = Principal ບໍ່ມີໃບຮັບຮອງ
sec-error-bad-export-algorithm = ບໍ່ອະນຸຍາດໃຫ້ໃຊ້ສູດການຄິດໄລ່ທີ່ຕ້ອງການ.
sec-error-exporting-certificates = ເກີດຄວາມຜິດພາດໃນການພະຍາຍາມສົ່ງອອກໃບຮັບຮອງ.
sec-error-importing-certificates = ເກີດຄວາມຜິດພາດໃນການພະຍາຍາມນຳເຂົ້າໃບຮັບຮອງ.
sec-error-pkcs12-decoding-pfx = ບໍ່ສາມາດນໍາເຂົ້າໄດ້. ການຖອດລະຫັດຜິດພາດ. ໄຟລ໌ບໍ່ຖືກຕ້ອງ.
sec-error-pkcs12-invalid-mac = ບໍ່ສາມາດນໍາເຂົ້າໄດ້. MAC ບໍ່ຖືກຕ້ອງ. ລະຫັດຜ່ານບໍ່ຖືກຕ້ອງ ຫຼືໄຟລ໌ເສຍຫາຍ.
sec-error-pkcs12-unsupported-mac-algorithm = ບໍ່ສາມາດນໍາເຂົ້າໄດ້. ບໍ່ຮອງຮັບລະບົບ MAC.
sec-error-pkcs12-unsupported-transport-mode = ບໍ່ສາມາດນໍາເຂົ້າໄດ້. ຮອງຮັບພຽງແຕ່ຄວາມສົມບູນຂອງລະຫັດຜ່ານ ແລະໂໝດຄວາມເປັນສ່ວນຕົວເທົ່ານັ້ນ.
sec-error-pkcs12-corrupt-pfx-structure = ບໍ່ສາມາດນໍາເຂົ້າໄດ້. ໂຄງສ້າງໄຟລ໌ເສຍຫາຍ.
sec-error-pkcs12-unsupported-pbe-algorithm = ບໍ່ສາມາດນໍາເຂົ້າໄດ້. ບໍ່ຮອງຮັບລະບົບການເຂົ້າລະຫັດ.
sec-error-pkcs12-unsupported-version = ບໍ່ສາມາດນໍາເຂົ້າໄດ້. ບໍ່ຮອງຮັບເວີຊັນໄຟລ໌.
sec-error-pkcs12-privacy-password-incorrect = ບໍ່ສາມາດນໍາເຂົ້າໄດ້. ລະຫັດຜ່ານຄວາມເປັນສ່ວນຕົວບໍ່ຖືກຕ້ອງ.
sec-error-pkcs12-cert-collision = ບໍ່ສາມາດນໍາເຂົ້າໄດ້. ຊື່ຫຼິ້ນດຽວກັນມີຢູ່ໃນຖານຂໍ້ມູນແລ້ວ.
sec-error-user-cancelled = ຜູ້ໃຊ້ກົດຍົກເລີກ.
sec-error-pkcs12-duplicate-data = ບໍ່ໄດ້ນໍາເຂົ້າ, ມີຢູ່ໃນຖານຂໍ້ມູນແລ້ວ.
sec-error-message-send-aborted = ຂໍ້ຄວາມບໍ່ໄດ້ຖືກສົ່ງໄປ.
sec-error-inadequate-key-usage = ການນຳໃຊ້ກະແຈໃບຮັບຮອງບໍ່ພຽງພໍກັບຄວາມພະຍາຍາມ.
sec-error-inadequate-cert-type = ປະເພດໃບຢັ້ງຢືນບໍ່ໄດ້ຮັບການອະນຸມັດສໍາລັບຄໍາຮ້ອງສະຫມັກ.
sec-error-cert-addr-mismatch = ທີ່ຢູ່ໃນການເຊັນໃບຢັ້ງຢືນບໍ່ກົງກັບທີ່ຢູ່ໃນສ່ວນຫົວຂໍ້ຄວາມ.
sec-error-pkcs12-unable-to-import-key = ບໍ່ສາມາດນໍາເຂົ້າໄດ້. ເກີດຄວາມຜິດພາດໃນການພະຍາຍາມນຳເຂົ້າກະແຈສ່ວນຕົວ.
sec-error-pkcs12-importing-cert-chain = ບໍ່ສາມາດນໍາເຂົ້າໄດ້. ເກີດຄວາມຜິດພາດໃນການພະຍາຍາມນຳເຂົ້າລະບົບຕ່ອງໂສ້ໃບຮັບຮອງ.
sec-error-pkcs12-unable-to-locate-object-by-name = ບໍ່ສາມາດສົ່ງອອກໄດ້. ບໍ່ສາມາດຊອກຫາໃບຢັ້ງຢືນ ຫຼືກະແຈດ້ວຍຊື່ຫຼິ້ນໄດ້.
sec-error-pkcs12-unable-to-export-key = ບໍ່ສາມາດສົ່ງອອກໄດ້. ລະຫັດສ່ວນຕົວບໍ່ສາມາດຕັ້ງ ແລະສົ່ງອອກໄດ້.
sec-error-pkcs12-unable-to-write = ບໍ່ສາມາດສົ່ງອອກໄດ້. ບໍ່ສາມາດຂຽນໄຟລ໌ສົ່ງອອກໄດ້.
sec-error-pkcs12-unable-to-read = ບໍ່ສາມາດນໍາເຂົ້າໄດ້. ບໍ່ສາມາດອ່ານໄຟລ໌ນໍາເຂົ້າໄດ້.
sec-error-pkcs12-key-database-not-initialized = ບໍ່ສາມາດສົ່ງອອກໄດ້. ຖານຂໍ້ມູນຫຼັກເສຍຫາຍ ຫຼືຖືກລຶບ.
sec-error-keygen-fail = ບໍ່ສາມາດສ້າງຄູ່ຄີສາທາລະນະ/ສ່ວນຕົວໄດ້.
sec-error-invalid-password = ລະຫັດຜ່ານທີ່ໃສ່ບໍ່ຖືກຕ້ອງ. ກະລຸນາເລືອກອັນອື່ນ.
sec-error-retry-old-password = ລະຫັດຜ່ານເກົ່າໃສ່ບໍ່ຖືກຕ້ອງ. ກະລຸນາລອງອີກຄັ້ງ.
sec-error-bad-nickname = ຊື່ຫຼິ້ນໃບຮັບຮອງຖືກໃຊ້ແລ້ວ.
sec-error-not-fortezza-issuer = ລະບົບຕ່ອງໂສ້ FORTEZZA ມິດສະຫາຍມີໃບຢັ້ງຢືນທີ່ບໍ່ແມ່ນ FORTEZZA.
sec-error-cannot-move-sensitive-key = ກະແຈທີ່ລະອຽດອ່ອນບໍ່ສາມາດຖືກຍ້າຍໄປໃສ່ຊ່ອງໃສ່ບ່ອນທີ່ຕ້ອງການໄດ້.
sec-error-js-invalid-module-name = ຊື່ໂມດູນບໍ່ຖືກຕ້ອງ.
sec-error-js-invalid-dll = ເສັ້ນທາງ/ຊື່ໄຟລ໌ຂອງໂມດູນບໍ່ຖືກຕ້ອງ
sec-error-js-add-mod-failure = ບໍ່ສາມາດເພີ່ມໂມດູນໄດ້
sec-error-js-del-mod-failure = ບໍ່ສາມາດລຶບໂມດູນໄດ້
sec-error-old-krl = KRL ໃໝ່ບໍ່ຊ້າກວ່າອັນປັດຈຸບັນ.
sec-error-ckl-conflict = CKL ໃຫມ່ມີຜູ້ອອກທີ່ແຕກຕ່າງກັນກ່ວາ CKL ໃນປັດຈຸບັນ. ລຶບ CKL ປະຈຸບັນ.
sec-error-cert-not-in-name-space = ອົງການຢັ້ງຢືນສໍາລັບໃບຢັ້ງຢືນນີ້ບໍ່ໄດ້ຮັບອະນຸຍາດໃຫ້ອອກໃບຢັ້ງຢືນທີ່ມີຊື່ນີ້.
sec-error-krl-not-yet-valid = ບັນຊີລາຍຊື່ການຖອນລະຫັດສໍາລັບໃບຢັ້ງຢືນນີ້ຍັງບໍ່ຖືກຕ້ອງ.
sec-error-crl-not-yet-valid = ບັນຊີລາຍຊື່ການຖອນໃບຢັ້ງຢືນສໍາລັບໃບຢັ້ງຢືນນີ້ຍັງບໍ່ຖືກຕ້ອງ.
sec-error-unknown-cert = ບໍ່ພົບໃບຢັ້ງຢືນທີ່ຮ້ອງຂໍ.
sec-error-unknown-signer = ບໍ່ພົບໃບຮັບຮອງຂອງຜູ້ລົງນາມ.
sec-error-cert-bad-access-location = ສະຖານທີ່ສຳລັບເຊີບເວີສະຖານະໃບຮັບຮອງມີຮູບແບບທີ່ບໍ່ຖືກຕ້ອງ.
sec-error-ocsp-unknown-response-type = ການຕອບໂຕ້ OCSP ບໍ່ສາມາດຖອດລະຫັດໄດ້ຢ່າງເຕັມສ່ວນ; ມັນເປັນປະເພດທີ່ບໍ່ຮູ້ຈັກ.
sec-error-ocsp-bad-http-response = ເຊີບເວີ OCSP ສົ່ງຄືນຂໍ້ມູນ HTTP ທີ່ບໍ່ຄາດຄິດ/ບໍ່ຖືກຕ້ອງ.
sec-error-ocsp-malformed-request = ເຊີບເວີ OCSP ພົບວ່າການຮ້ອງຂໍຖືກເສຍຫາຍ ຫຼືສ້າງແບບບໍ່ຖືກຕ້ອງ.
sec-error-ocsp-server-error = ເຊີບເວີ OCSP ປະສົບກັບຄວາມຜິດພາດພາຍໃນ.
sec-error-ocsp-try-server-later = ເຊີບເວີ OCSP ແນະນຳໃຫ້ລອງອີກຄັ້ງໃນພາຍຫຼັງ.
sec-error-ocsp-request-needs-sig = ເຊີບເວີ OCSP ຕ້ອງການລາຍເຊັນໃນຄຳຮ້ອງຂໍນີ້.
sec-error-ocsp-unauthorized-request = ເຊີບເວີ OCSP ໄດ້ປະຕິເສດຄຳຮ້ອງຂໍນີ້ໂດຍບໍ່ໄດ້ຮັບອະນຸຍາດ.
sec-error-ocsp-unknown-response-status = ເຊີບເວີ OCSP ສົ່ງຄືນສະຖານະທີ່ບໍ່ສາມາດຮັບຮູ້ໄດ້.
sec-error-ocsp-unknown-cert = ເຊີບເວີ OCSP ບໍ່ມີສະຖານະສໍາລັບໃບຢັ້ງຢືນ.
sec-error-ocsp-not-enabled = ທ່ານຕ້ອງເປີດໃຊ້ OCSP ກ່ອນທີ່ຈະດໍາເນີນການນີ້.
sec-error-ocsp-no-default-responder = ທ່ານຕ້ອງຕັ້ງຕົວຕອບສະໜອງຄ່າເລີ່ມຕົ້ນ OCSP ກ່ອນທີ່ຈະດໍາເນີນການນີ້.
sec-error-ocsp-malformed-response = ການຕອບສະໜອງຈາກເຊີບເວີ OCSP ເສຍຫາຍ ຫຼືຖືກສ້າງຂື້ນຢ່າງບໍ່ຖືກຕ້ອງ.
sec-error-ocsp-unauthorized-response = ຜູ້ລົງນາມໃນຄໍາຕອບຂອງ OCSP ບໍ່ໄດ້ຮັບອະນຸຍາດໃຫ້ໃຫ້ສະຖານະສໍາລັບໃບຢັ້ງຢືນນີ້.
sec-error-ocsp-future-response = ການຕອບສະໜອງ OCSP ຍັງບໍ່ຖືກຕ້ອງ (ມີວັນທີໃນອະນາຄົດ).
sec-error-ocsp-old-response = ຄໍາຕອບຂອງ OCSP ມີຂໍ້ມູນລ້າສະໄຫມ.
sec-error-digest-not-found = ບໍ່ພົບ CMS ຫຼື PKCS #7 Digest ໃນຂໍ້ຄວາມທີ່ລົງນາມ.
sec-error-unsupported-message-type = ປະເພດຂໍ້ຄວາມ CMS ຫຼື PKCS #7 ບໍ່ຮອງຮັບ.
sec-error-module-stuck = ໂມດູນ PKCS #11 ບໍ່ສາມາດເອົາອອກໄດ້ເນື່ອງຈາກມັນຍັງນຳໃຊ້ຢູ່.
sec-error-bad-template = ບໍ່ສາມາດຖອດລະຫັດຂໍ້ມູນ ASN.1 ໄດ້. ແມ່ແບບທີ່ລະບຸບໍ່ຖືກຕ້ອງ.
sec-error-crl-not-found = ບໍ່ພົບ CRL ທີ່ກົງກັນ.
sec-error-reused-issuer-and-serial = ທ່ານກໍາລັງພະຍາຍາມນໍາເຂົ້າໃບຢັ້ງຢືນກັບຜູ້ອອກ / serial ດຽວກັນກັບໃບຢັ້ງຢືນທີ່ມີຢູ່ແລ້ວ, ແຕ່ນັ້ນບໍ່ແມ່ນໃບຢັ້ງຢືນດຽວກັນ.
sec-error-busy = NSS ບໍ່ສາມາດປິດໄດ້. ວັດຖຸຍັງຖືກນຳໃຊ້ຢູ່.
sec-error-extra-input = ຂໍ້ຄວາມທີ່ເຂົ້າລະຫັດ DER ມີຂໍ້ມູນທີ່ບໍ່ໄດ້ໃຊ້ເປັນພິເສດ.
sec-error-unsupported-elliptic-curve = ບໍ່ຮອງຮັບເສັ້ນໂຄ້ງຮູບຮີ.
sec-error-unsupported-ec-point-form = ຮູບແບບຈຸດໂຄ້ງຮູບສ້ວຍທີ່ບໍ່ຮອງຮັບ.
sec-error-unrecognized-oid = ຕົວລະບຸວັດຖຸທີ່ບໍ່ຮູ້ຈັກ.
sec-error-ocsp-invalid-signing-cert = ໃບຢັ້ງຢືນການເຊັນ OCSP ບໍ່ຖືກຕ້ອງໃນການຕອບສະໜອງ OCSP.
sec-error-revoked-certificate-crl = ໃບ​ຢັ້ງ​ຢືນ​ຖືກ​ຖອນ​ຄືນ​ໃນ​ບັນ​ຊີ​ລາຍ​ການ​ຖອນ​ໃບ​ຢັ້ງ​ຢືນ​ຂອງ​ຜູ້​ອອກ​ໃບ​ຢັ້ງ​ຢືນ.
sec-error-revoked-certificate-ocsp = ໃບຢັ້ງຢືນການລາຍງານການຕອບໂຕ້ OCSP ຂອງຜູ້ອອກໃຫ້ຖືກຖອນຄືນ.
sec-error-crl-invalid-version = ລາຍຊື່ການຖອນໃບຢັ້ງຢືນຂອງຜູ້ອອກໃບປະກາດມີໝາຍເລກເວີຊັນທີ່ບໍ່ຮູ້ຈັກ.
sec-error-crl-v1-critical-extension = ລາຍຊື່ການຖອນໃບຢັ້ງຢືນ V1 ຂອງຜູ້ອອກໃບປະກາດມີສ່ວນຂະຫຍາຍອັນສຳຄັນ.
sec-error-unknown-object-type = ລະບຸປະເພດວັດຖຸທີ່ບໍ່ຮູ້ຈັກ.
sec-error-incompatible-pkcs11 = ໄດເວີ PKCS #11 ລະເມີດສະເປັກໃນແບບທີ່ບໍ່ເຂົ້າກັນໄດ້.
sec-error-no-event = ບໍ່ມີເຫດການສະລັອດຕິງໃຫມ່ທີ່ມີຢູ່ໃນເວລານີ້.
sec-error-crl-already-exists = CRL ມີຢູ່ແລ້ວ.
sec-error-not-initialized = NSS ບໍ່ໄດ້ຖືກເລີ່ມຕົ້ນ.
sec-error-token-not-logged-in = ການດໍາເນີນການລົ້ມເຫລວເພາະວ່າໂທເຄັນ PKCS#11 ບໍ່ໄດ້ເຂົ້າສູ່ລະບົບ.
sec-error-ocsp-responder-cert-invalid = ໃບຮັບຮອງຂອງຜູ້ຕອບ OCSP ທີ່ກຳນົດຄ່າບໍ່ຖືກຕ້ອງ.
sec-error-ocsp-bad-signature = ການຕອບສະໜອງ OCSP ມີລາຍເຊັນບໍ່ຖືກຕ້ອງ.
sec-error-out-of-search-limits = ການຄົ້ນຫາການຢັ້ງຢືນແມ່ນເກີນຂອບເຂດຈໍາກັດການຊອກຫາ
sec-error-invalid-policy-mapping = ແຜນທີ່ນະໂຍບາຍປະກອບມີນະໂຍບາຍໃດໆ
sec-error-policy-validation-failed = ລະບົບຕ່ອງໂສ້ Cert ລົ້ມເຫລວໃນການກວດສອບນະໂຍບາຍ
sec-error-unknown-aia-location-type = ປະເພດສະຖານທີ່ທີ່ບໍ່ຮູ້ຈັກໃນສ່ວນຂະຫຍາຍໃບຢັ້ງຢືນ AIA
sec-error-bad-http-response = ເຊີບເວີສົ່ງຄືນການຕອບ HTTP ທີ່ບໍ່ດີ
sec-error-bad-ldap-response = ເຊີບເວີສົ່ງຄືນການຕອບສະໜອງ LDAP ທີ່ບໍ່ດີ
sec-error-failed-to-encode-data = ລົ້ມເຫລວໃນການເຂົ້າລະຫັດຂໍ້ມູນດ້ວຍຕົວເຂົ້າລະຫັດ ASN1
sec-error-bad-info-access-location = ຂໍ້ມູນທີ່ບໍ່ດີເຂົ້າເຖິງສະຖານທີ່ຢູ່ໃນການຂະຫຍາຍໃບຢັ້ງຢືນ
sec-error-libpkix-internal = Libpkix ຄວາມຜິດພາດພາຍໃນທີ່ເກີດຂື້ນໃນຊ່ວງການກວດສອບໃບຮັບຮອງ.
sec-error-pkcs11-general-error = ໂມດູນ PKCS #11 ສົ່ງຄືນ CKR_GENERAL_ERROR, ຊີ້ບອກວ່າມີຄວາມຜິດພາດທີ່ບໍ່ສາມາດກູ້ຄືນມາໄດ້.
sec-error-pkcs11-function-failed = ໂມດູນ PKCS #11 ສົ່ງຄືນ CKR_FUNCTION_FAILED, ຊີ້ບອກວ່າຟັງຊັນທີ່ຮ້ອງຂໍບໍ່ສາມາດປະຕິບັດໄດ້. ລອງໃຊ້ວິທີດຽວກັນອີກຄັ້ງອາດຈະສຳເລັດ.
sec-error-pkcs11-device-error = ໂມດູນ PKCS #11 ສົ່ງຄືນ CKR_DEVICE_ERROR, ຊີ້ບອກວ່າມີບັນຫາເກີດຂຶ້ນກັບໂທເຄັນ ຫຼືຊ່ອງສຽບ.
sec-error-bad-info-access-method = ວິທີການເຂົ້າເຖິງຂໍ້ມູນທີ່ບໍ່ຮູ້ຈັກໃນການຂະຫຍາຍໃບຢັ້ງຢືນ.
sec-error-crl-import-failed = ເກີດຄວາມຜິດພາດໃນການພະຍາຍາມນໍາເຂົ້າ CRL.
sec-error-expired-password = ລະຫັດຜ່ານໝົດອາຍຸແລ້ວ.
sec-error-locked-password = ລະຫັດຜ່ານຖືກລັອກ.
sec-error-unknown-pkcs11-error = ຄວາມຜິດພາດ PKCS #11 ທີ່ບໍ່ຮູ້ຈັກ.
sec-error-bad-crl-dp-url = URL ບໍ່ຖືກຕ້ອງ ຫຼື ບໍ່ຮອງຮັບໃນຊື່ຈຸດແຈກຢາຍ CRL.
sec-error-cert-signature-algorithm-disabled = ໃບຮັບຮອງໄດ້ຖືກເຊັນໂດຍໃຊ້ສູດການຄິດໄລ່ລາຍເຊັນທີ່ຖືກປິດໃຊ້ງານເພາະວ່າມັນບໍ່ປອດໄພ.
mozilla-pkix-error-key-pinning-failure = ເຊີບເວີໃຊ້ການປັກໝຸດຫຼັກ (HPKP) ແຕ່ບໍ່ມີລະບົບຕ່ອງໂສ້ໃບຢັ້ງຢືນທີ່ເຊື່ອຖືໄດ້ສາມາດສ້າງທີ່ກົງກັບ pinset ໄດ້. ການລະເມີດການປັກໝຸດຫຼັກບໍ່ສາມາດຖືກລົບລ້າງໄດ້.
mozilla-pkix-error-ca-cert-used-as-end-entity = ເຊີບເວີໃຊ້ໃບຮັບຮອງທີ່ມີສ່ວນຂະຫຍາຍຂໍ້ຈຳກັດພື້ນຖານທີ່ລະບຸວ່າເປັນສິດອຳນາດຂອງໃບຮັບຮອງ. ສໍາລັບໃບຢັ້ງຢືນທີ່ອອກຢ່າງຖືກຕ້ອງ, ນີ້ບໍ່ຄວນຈະເປັນກໍລະນີ.
mozilla-pkix-error-inadequate-key-size = ເຊີບເວີໄດ້ນໍາສະເຫນີໃບຢັ້ງຢືນທີ່ມີຂະຫນາດກະແຈທີ່ນ້ອຍເກີນໄປທີ່ຈະສ້າງການເຊື່ອມຕໍ່ທີ່ປອດໄພ.
mozilla-pkix-error-v1-cert-used-as-ca = ໃບຮັບຮອງ X.509 ລຸ້ນ 1 ທີ່ບໍ່ແມ່ນສະໝໍຄວາມເຊື່ອຖືໄດ້ຖືກນໍາໃຊ້ເພື່ອອອກໃບຢັ້ງຢືນຂອງເຊີບເວີ. ໃບຮັບຮອງ X.509 ລຸ້ນ 1 ຖືກຍົກເລີກ ແລະບໍ່ຄວນໃຊ້ເພື່ອເຊັນໃບຢັ້ງຢືນອື່ນ.
mozilla-pkix-error-not-yet-valid-certificate = ເຊີບເວີໄດ້ນຳສະເໜີໃບຮັບຮອງທີ່ຍັງບໍ່ຖືກຕ້ອງ.
mozilla-pkix-error-not-yet-valid-issuer-certificate = ໃບຮັບຮອງທີ່ຍັງບໍ່ຖືກຕ້ອງຖືກໃຊ້ເພື່ອອອກໃບຢັ້ງຢືນຂອງເຊີບເວີ.
mozilla-pkix-error-signature-algorithm-mismatch = ສູດການຄິດໄລ່ລາຍເຊັນໃນຊ່ອງລາຍເຊັນຂອງໃບຢັ້ງຢືນບໍ່ກົງກັບສູດການຄິດໄລ່ໃນຊ່ອງລາຍເຊັນຂອງມັນ.
mozilla-pkix-error-ocsp-response-for-cert-missing = ຄໍາຕອບຂອງ OCSP ບໍ່ປະກອບມີສະຖານະສໍາລັບໃບຢັ້ງຢືນທີ່ກໍາລັງຖືກກວດສອບ.
mozilla-pkix-error-validity-too-long = ເຊີບເວີໄດ້ນຳສະເໜີໃບຮັບຮອງທີ່ໃຊ້ໄດ້ດົນເກີນໄປ.
mozilla-pkix-error-required-tls-feature-missing = ບໍ່ມີຄຸນສົມບັດ TLS ທີ່ຕ້ອງການ.
mozilla-pkix-error-invalid-integer-encoding = ເຊີບເວີໄດ້ນຳສະເໜີໃບຮັບຮອງທີ່ມີການເຂົ້າລະຫັດບໍ່ຖືກຕ້ອງຂອງຈຳນວນເຕັມ. ສາເຫດທົ່ວໄປປະກອບມີເລກລໍາດັບລົບ, ໂມດູລີ RSA ລົບ, ແລະການເຂົ້າລະຫັດທີ່ຍາວກວ່າຄວາມຈໍາເປັນ.
mozilla-pkix-error-empty-issuer-name = ເຊີບເວີໄດ້ນຳສະເໜີໃບຮັບຮອງທີ່ມີຊື່ທີ່ໂດດເດັ່ນຂອງຜູ້ອອກໃບປະກາດເປົ່າຫວ່າງ.
mozilla-pkix-error-additional-policy-constraint-failed = ຂໍ້ຈຳກັດດ້ານນະໂຍບາຍເພີ່ມເຕີມລົ້ມເຫລວເມື່ອກວດສອບໃບຢັ້ງຢືນນີ້.
mozilla-pkix-error-self-signed-cert = ໃບຢັ້ງຢືນບໍ່ເຊື່ອຖືໄດ້ເພາະມັນລົງນາມເອງ.
