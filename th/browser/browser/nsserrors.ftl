# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with SSL error.
# $errorMessage (String) - Error message corresponding to the type of error we are experiencing.
ssl-connection-error = เกิดข้อผิดพลาดระหว่างเชื่อมต่อกับ { $hostname } { $errorMessage }
# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = รหัสข้อผิดพลาด: { $error }
psmerr-ssl-disabled = ไม่สามารถเชื่อมต่ออย่างปลอดภัยเนื่องจากโปรโตคอล SSL ถูกปิดใช้งาน
psmerr-ssl2-disabled = ไม่สามารถเชื่อมต่ออย่างปลอดภัยเนื่องจากไซต์ใช้โปรโตคอล SSL รุ่นเก่าที่ไม่ปลอดภัย
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    คุณได้รับใบรับรองที่ไม่ถูกต้อง โปรดติดต่อผู้ดูแลเซิร์ฟเวอร์หรือส่งอีเมลหาผู้ที่เกี่ยวข้องโดบแนบข้อมูลดังกล่าวไปด้วย:
    
    ใบรับรองของคุณมีเลขอนุกรมที่เหมือนกับใบรับรองอื่นที่ออกมาแล้ว โปรดรับใบรับรองใหม่ที่มีเลขอนุกรมไม่ซ้ำ
ssl-error-export-only-server = ไม่สามารถสื่อสารอย่างปลอดภัย อีกฝั่งไม่รองรับการเข้ารหัสระดับสูง
ssl-error-us-only-server = ไม่สามารถสื่อสารอย่างปลอดภัย อีกฝั่งต้องการการเข้ารหัสระดับสูงซึ่งไม่รองรับ
ssl-error-no-cypher-overlap = ไม่สามารถสื่อสารอย่างปลอดภัยกับอีกฝั่ง: ไม่มีอัลกอริทึมการเข้ารหัสร่วมกัน
ssl-error-no-certificate = ไม่สามารถค้นหาใบรับรองหรือกุญแจที่จำเป็นสำหรับการรับรองความถูกต้อง
ssl-error-bad-certificate = ไม่สามารถสื่อสารอย่างปลอดภัยกับอีกฝั่ง: ใบรับรองของอีกฝั่งถูกปฏิเสธ
ssl-error-bad-client = เซิร์ฟเวอร์พบข้อมูลที่ไม่ถูกต้องจากไคลเอ็นต์
ssl-error-bad-server = ไคลเอ็นต์พบข้อมูลที่ไม่ถูกต้องจากเซิร์ฟเวอร์
ssl-error-unsupported-certificate-type = ไม่รองรับใบรับรองประเภทนี้
ssl-error-unsupported-version = ไม่รองรับโปรโตคอลความปลอดภัยของปลายทาง
ssl-error-wrong-certificate = การรับรองลูกข่ายล้มเหลว: กุญแจส่วนตัวในฐานข้อมูลไม่ตรงกับกุญแจสาธารณะในฐานข้อมูลใบรับรอง
ssl-error-bad-cert-domain = ไม่สามารถสื่อสารอย่างปลอดภัยกับอีกฝั่ง: ชื่อโดเมนที่ขอไม่ตรงกับใบรับรองของเซิร์ฟเวอร์
ssl-error-post-warning = รหัสข้อผิดพลาด SSL ที่ไม่รู้จัก
ssl-error-ssl2-disabled = ปลายทางรองรับแค่ SSL รุ่นท่ 2 ซึ่งถึงปิดใช้งานไว้
ssl-error-bad-mac-read = SSL ได้รับข้อมูล Message Authentication Code ที่ไม่ถูกต้อง
ssl-error-bad-mac-alert = SSL ปลายทางรายงาน Message Authentication Code ที่ไม่ถูกต้อง
ssl-error-bad-cert-alert = SSL ปลายทางไม่สามารถตรวจสอบใบรับรองของคุณได้
ssl-error-revoked-cert-alert = SSL ปลายตีกลับใบรับรองของคุณด้วยสถานะถอดถอน
ssl-error-expired-cert-alert = SSL ปลายทางตีกลับใบรับรองของคุณด้วยสถานะหมดอายุ
ssl-error-ssl-disabled = ไม่สามารถเชื่อมต่อได้: SSL ถูกปิดใช้งาน
ssl-error-fortezza-pqg = ไม่สามารถเชื่อมต่อได้: SSL ปลายทางเป็นโดเมน FORTEZZA ประเภทอื่น
ssl-error-unknown-cipher-suite = มีการร้องขอการแปรรหัส SSL ที่ไม่ทราบประเภท
ssl-error-no-ciphers-supported = ไม่มีชุดการแปรรหัสที่เปิดใช้งานในโปรแกรมนี้
ssl-error-bad-block-padding = SSL ได้รับข้อมูลเสียเพราะ bad block padding.
ssl-error-rx-record-too-long = SSL ได้รับข้อมูลที่เกินความยาวที่ถูกกำหนดไว้
ssl-error-tx-record-too-long = SSL พยายามส่งข้อมูลที่เกินความยาวที่ถูกกำหนดไว้
ssl-error-rx-malformed-hello-request = SSL ได้รับข้อความ Hello Request handshake ที่ผิดรูปแบบ
ssl-error-rx-malformed-client-hello = SSL ได้รับข้อความ Client Hello handshake ที่ผิดรูปแบบ
ssl-error-rx-malformed-server-hello = SSL ได้รับข้อความ Server Hello handshake ที่ผิดรูปแบบ
ssl-error-rx-malformed-certificate = SSL ได้รับข้อความ Certificate handshake ที่ผิดรูปแบบ
ssl-error-rx-malformed-server-key-exch = SSL ได้รับข้อความ Server Key Exchange handshake ที่ผิดรูปแบบ
ssl-error-rx-malformed-cert-request = SSL ได้รับข้อความ Certificate Request handshake ที่ผิดรูปแบบ
ssl-error-rx-malformed-hello-done = SSL ได้รับข้อความ Server Hello Done handshake ที่ผิดรูปแบบ
ssl-error-rx-malformed-cert-verify = SSL ได้รับข้อความ Certificate Verify handshake ที่ผิดรูปแบบ
ssl-error-rx-malformed-client-key-exch = SSL ได้รับข้อความ Client Key Exchange handshake ที่ผิดรูปแบบ
ssl-error-rx-malformed-finished = SSL ได้รับข้อความ Finished handshake ที่ผิดรูปแบบ
ssl-error-rx-malformed-change-cipher = SSL ได้รับข้อมูล Change Cipher Spec ที่ผิดรูปแบบ
ssl-error-rx-malformed-alert = SSL ได้รับข้อมูล Alert ที่ผิดรูปแบบ
ssl-error-rx-malformed-handshake = SSL ได้รับข้อมูล Handshake ที่ผิดรูปแบบ
ssl-error-rx-malformed-application-data = SSL ได้รับข้อมูล Application Data ที่ผิดรูปแบบ
ssl-error-rx-unexpected-hello-request = SSL ได้รับข้อความ Hello Request handshake ที่ไม่คาดคิด
ssl-error-rx-unexpected-client-hello = SSL ได้รับข้อความ Client Hello handshake ที่ไม่คาดคิด
ssl-error-rx-unexpected-server-hello = SSL ได้รับข้อความ Server Hello handshake ที่ไม่คาดคิด
ssl-error-rx-unexpected-certificate = SSL ได้รับข้อความ Certificate handshake ที่ไม่คาดคิด
ssl-error-rx-unexpected-server-key-exch = SSL ได้รับข้อความ Server Key Exchange handshake ที่ไม่คาดคิด
ssl-error-rx-unexpected-cert-request = SSL ได้รับข้อความ Certificate Request handshake ที่ไม่คาดคิด
ssl-error-rx-unexpected-hello-done = SSL ได้รับข้อความ Server Hello Done handshake ที่ไม่คาดคิด
ssl-error-rx-unexpected-cert-verify = SSL ได้รับข้อความ Certificate Verify handshake ที่ไม่คาดคิด
ssl-error-rx-unexpected-client-key-exch = SSL ได้รับข้อความ Client Key Exchange handshake ที่ไม่คาดคิด
ssl-error-rx-unexpected-finished = SSL ได้รับข้อความ Finished handshake ที่ไม่คาดคิด
ssl-error-rx-unexpected-change-cipher = SSL ได้รับข้อมูล Change Cipher Spec ที่ไม่คาดคิด
ssl-error-rx-unexpected-alert = SSL ได้รับข้อมูล Alert ที่ไม่คาดคิด
ssl-error-rx-unexpected-handshake = SSL ได้รับข้อมูล Handshake ที่ไม่คาดคิด
ssl-error-rx-unexpected-application-data = SSL ได้รับข้อมูล Application Data ที่ไม่คาดคิด
ssl-error-rx-unknown-record-type = SSL ได้รับข้อมูลที่ไม่ทราบประเภท
ssl-error-rx-unknown-handshake = SSL ได้รับข้อความที่ไม่ทราบประเภท
ssl-error-rx-unknown-alert = SSL ได้รับข้อมูลเตือนที่ไม่ทราบรายละเอียด
ssl-error-close-notify-alert = SSL ปลายทางได้ทำการปิดการเชื่อมต่อนี้
ssl-error-handshake-unexpected-alert = SSL ปลายทางไม่ได้คาดหวังข้อความ handshake ที่ได้รับ
ssl-error-decompression-failure-alert = SSL ปลายทางไม่สามารถขยายข้อมูล SSL ที่ได้รับ
ssl-error-handshake-failure-alert = SSL ปลายทางไม่สามารถต่อรองชุดตัวแปรความปลอดภัยที่ยอมรับได้
ssl-error-illegal-parameter-alert = SSL ปลายทางตีกลับข้อความ handshake เพราะไม่ใช่เนื้อหาที่ยอมรับได้
ssl-error-unsupported-cert-alert = SSL ปลายทางไม่รองรับใบรับรองที่ได้รับ
ssl-error-certificate-unknown-alert = SSL ปลายทางมีปัญหาที่ระบุไม่ได้บางอย่างกับใบรับรองที่ได้รับ
ssl-error-generate-random-failure = SSL ไม่สามารถใช้งานตัวสร้างเลขสุ่มได้
ssl-error-sign-hashes-failure = ไม่สามารถเซ็นรับรองข้อมูลแบบดิจิทัลที่ต้องใช้เพื่อตรวจสอบใบรับรองของคุณได้
ssl-error-extract-public-key-failure = SSL ไม่สามารถแตกกุญแจสาธารณะออกจากใบรับรองของปลายทางได้
ssl-error-server-key-exchange-failure = ไม่สามารถระบุความผิดพลาดในขณะกำลังประมวลผล SSL Server Key Exchange handshake
ssl-error-client-key-exchange-failure = ไม่สามารถระบุความผิดพลาดในขณะกำลังประมวลผล SSL Client Key Exchange handshake
ssl-error-encryption-failure = ชุดแปรรหัสที่เลือกไม่สามารถเข้ารหัสชุดข้อมูลได้
ssl-error-decryption-failure = ชุดแปรรหัสที่เลือกไม่สามารถถอดรหัสชุดข้อมูลได้
ssl-error-socket-write-failure = ความพยายามในการเขียนข้อมูลที่เข้ารหัสไปยังซ็อกเก็ตที่อยู่ภายใต้ล้มเหลว
ssl-error-md5-digest-failure = ฟังก์ชั่นส่วนย่อย MD5 ล้มเหลว
ssl-error-sha-digest-failure = ฟังก์ชั่นส่วนย่อย SHA-1 ล้มเหลว
ssl-error-mac-computation-failure = การคำนวณ MAC ล้มเหลว
ssl-error-sym-key-context-failure = ไม่สามารถสร้างบริบทคีย์สมมาตรได้
ssl-error-sym-key-unwrap-failure = ไม่สามารถแกะคีย์สมมาตรที่อยู่ในข้อความการแลกเปลี่ยนคีย์ไคลเอ็นต์ได้
ssl-error-pub-key-size-limit-exceeded = SSL เซิร์ฟเวอร์พยายามใช้กุญแจสาธารณะขั้นท้องถิ่นกับการส่งออกชุดแปรรหัส
ssl-error-iv-param-failure = ไม่สามารถแปรรหัส PKCS11 ส่วน IV เป็นตัวแปรได้
ssl-error-init-cipher-suite-failure = ไม่สามารถเริ่มใช้ชุดแปรรหัสได้
ssl-error-session-key-gen-failure = ลูกข่ายไม่สามารถร้างกุญแจวาระเพื่อวาระ SSL ได้
ssl-error-no-server-key-for-alg = เซิร์ฟเวอร์ไม่มีกุญแจสำหรับขั้นตอนวิธีการแลกเปลี่ยนกุญแจ
ssl-error-token-insertion-removal = โทเค็น PKCS#11 ได้ถูกใส่เข้าหรือดึงออกในขณะที่กำลังทำงาน
ssl-error-token-slot-not-found = ไม่พบโทเค็น PKCS#11 ที่จำเป็นในการทำงาน
ssl-error-no-compression-overlap = ไม่สามารถสื่อสารอย่างปลอดภัยกับอีกฝั่ง: ไม่มีอัลกอริทึมการบีบอัดร่วมกัน
ssl-error-handshake-not-completed = ไม่สามารถเริ่ม SSL handshake อื่นได้จนกว่า handshake ปัจจุบันจะเสร็จสิ้น
ssl-error-bad-handshake-hash-value = ได้รับค่า handshake hash ที่ไม่ถูกต้องจากปลายทาง
ssl-error-cert-kea-mismatch = ใบรับรองที่มีไม่สามารถใช้ได้กับขั้นตอนวิธีการแลกเปลี่ยนกุญแจที่เลือกไว้ได้
ssl-error-no-trusted-ssl-client-ca = ไม่มีผู้ออกใบรับรองใดที่เชื่อถือได้กับการยืนยันตัวตนของ SSL ลูกข่าย
ssl-error-session-not-found = ไม่พบ SSL session ID ของเครื่องลูกข่ายในแคช session ของเซิร์ฟเวอร์
ssl-error-decryption-failed-alert = ปลายทางไม่สามารถถอดรหัสค่า SSL ที่ได้รับได้
ssl-error-record-overflow-alert = ปลายทางได้รับค่า SSL ที่ยาวกว่าที่อนุญาต
ssl-error-unknown-ca-alert = ปลายทางไม่เชื่อถือ CA ที่คุณมีอยู่
ssl-error-access-denied-alert = ปลายทางได้รับใบรับรองที่ถูกต้อง แต่เข้าถึงไม่ได้
ssl-error-decode-error-alert = ปลายทางไม่สามารถถอดรหัสข้อความ SSL handshake ได้
ssl-error-decrypt-error-alert = ปลายทางได้รายงานถึงความล้มเหลวในการตรวจสอบลายเซ็นหรือการแลกเปลี่ยนกุญแจ
ssl-error-export-restriction-alert = ปลายทางรายงานถึงการต่อรองที่ไม่เข้ากับกฎการส่งออก
ssl-error-protocol-version-alert = อีกฝั่งรายงานถึงรุ่นโปรโตคอลที่เข้ากันไม่ได้หรือไม่รองรับ
ssl-error-insufficient-security-alert = เซิร์ฟเวอร์ต้องการการเข้ารหัสที่ปลอดภัยกว่าที่รองรับโดยลูกข่าย
ssl-error-internal-error-alert = ปลายทางรายงานถึงการผิดพลาดภายใน
ssl-error-user-canceled-alert = ผู้ใช้ปลายทางยกเลิก handshake
ssl-error-no-renegotiation-alert = ปลายทางไม่อนุญาตการต่อรองซ้ำกับ SSL security parameters
ssl-error-server-cache-not-configured = แคชแม่ข่าย SSL ไม่ได้ถูกตั้งค่าและไม่ถูกปิดใช้งานสำหรับซอกเก็ตนี้
ssl-error-unsupported-extension-alert = SSL ปลายทางไม่รองรับส่วนขยาย TLS hello
ssl-error-certificate-unobtainable-alert = SSL ปลายทางไม่สามารถรับใบรับรองของคุณจาก URL ที่แจ้งไว้ได้
ssl-error-unrecognized-name-alert = SSL ปลายทางไม่มีใบรับรองสำหรับชื่อ DNS ที่ร้องขอ
ssl-error-bad-cert-status-response-alert = SSL ปลายทางไม่สามารถรับการตอบรับ OCSP ของใบรับรองของมันได้
ssl-error-bad-cert-hash-value-alert = SSL ปลายทางรายงานถึงค่า hash ของใบรับรองที่ผิดพลาด
ssl-error-rx-unexpected-new-session-ticket = SSL ได้รับข้อความ New Session Ticket handshake ที่ไม่คาดคิด
ssl-error-rx-malformed-new-session-ticket = SSL ได้รับข้อความ New Session Ticket handshake ที่ผิดรูปแบบ
ssl-error-decompression-failure = SSL ได้รับค่าที่ถูกบีบอัดที่ไม่สามารถแตกออกได้
ssl-error-renegotiation-not-allowed = SSL ซ็อกเก็ตนี้ไม่อนุญาตให้มีการต่อรองซ้ำ
ssl-error-unsafe-negotiation = อีกฝั่งพยายามจะ Handshake แบบเก่า (อาจมีความเสี่ยง)
ssl-error-rx-unexpected-uncompressed-record = SSL ได้รับค่าที่ไม่บีบอัดที่ไม่คาดคิด
ssl-error-weak-server-ephemeral-dh-key = SSL ได้รับคีย์ Diffie-Hellman แบบชั่วคราวที่มีความปลอดภัยต่ำในข้อความ Server Key Exchange handshake
ssl-error-next-protocol-data-invalid = SSL ได้รับข้อมูลส่วนขยาย NPN ที่ไม่ถูกต้อง
ssl-error-feature-not-supported-for-ssl2 = คุณสมบัติ SSL ไม่รองรับโดยการเชื่อมต่อ SSL 2.0
ssl-error-feature-not-supported-for-servers = คุณสมบัติ SSL ไม่รองรับโดยเซิร์ฟเวอร์
ssl-error-feature-not-supported-for-clients = คุณสมบัติ SSL ไม่รองรับโดยลูกข่าย
ssl-error-invalid-version-range = ช่วงรุ่นของ SSL ไม่ถูกต้อง
ssl-error-cipher-disallowed-for-version = SSL ปลายทางเลือกชุดการเข้ารหัสที่ไม่ได้รับอนุญาตสำหรับรุ่นโปรโตคอลที่เลือก
ssl-error-rx-malformed-hello-verify-request = SSL ได้รับข้อความ Hello Verify Request handshake ที่ผิดรูปแบบ
ssl-error-rx-unexpected-hello-verify-request = SSL ได้รับข้อความ Hello Verify Request handshake ที่ไม่คาดคิด
ssl-error-feature-not-supported-for-version = คุณลักษณะ SSL ไม่รองรับในรุ่นโปรโตคอล
ssl-error-rx-unexpected-cert-status = SSL ได้รับข้อความ Certificate Status handshake ที่ไม่คาดคิด
ssl-error-unsupported-hash-algorithm = TLS ปลายทางใช้อัลกอริทึมแฮชที่ไม่รองรับ
ssl-error-digest-failure = ฟังก์ชันการย่อยล้มเหลว
ssl-error-incorrect-signature-algorithm = มีการระบุอัลกอริทึมลายเซ็นที่ไม่ถูกต้องในองค์ประกอบที่ลงลายเซ็นแบบดิจิทัล
ssl-error-next-protocol-no-callback = ส่วนขยาย next protocol negotiation ถูกเปิดใช้งาน แต่การเรียกกลับถูกล้างก่อนที่จะถูกต้องการ
ssl-error-next-protocol-no-protocol = เซิร์ฟเวอร์ไม่รองรับโปรโตคอลที่ไคลเอนต์โฆษณาในส่วนขยาย ALPN
ssl-error-inappropriate-fallback-alert = เซิร์ฟเวอร์ปฏิเสธการจับมือเนื่องจากลูกข่ายปรับลดเป็นรุ่น TLS ที่ต่ำกว่าที่เซิร์ฟเวอร์รองรับ
ssl-error-weak-server-cert-key = ใบรับรองเซิร์ฟเวอร์รวมคีย์สาธารณะที่มีความปลอดภัยต่ำเกินไป
ssl-error-rx-short-dtls-read = มีพื้นที่ไม่เพียงพอในบัฟเฟอร์สำหรับอัดบันทึก DTLS
ssl-error-no-supported-signature-algorithm = ไม่ได้กำหนดค่าอัลกอริทึมลายเซ็น TLS ที่รองรับ
ssl-error-unsupported-signature-algorithm = ปลายทางใช้ชุดอัลกอริทึมลายเซ็นและแฮชที่ไม่รองรับ
ssl-error-missing-extended-master-secret = ปลายทางพยายามดำเนินการต่อโดยไม่มีส่วนขยาย extension_master_secret ที่ถูกต้อง
ssl-error-unexpected-extended-master-secret = ปลายทางพยายามดำเนินการต่อด้วยส่วนขยาย extension_master_secret ที่ไม่คาดคิด
sec-error-io = พบข้อผิดพลาด I/O ระหว่างการรับรองความปลอดภัย
sec-error-library-failure = ห้องสมุดความปลอดภัยผิดพลาด
sec-error-bad-data = ห้องสมุดความปลอดภัย: ได้รับข้อมูลเสีย
sec-error-output-len = ห้องสมุดความปลอดภัย: ความยาวค่าออกผิดพลาด
sec-error-input-len = ห้องสมุดความปลอดภัยพบว่าความยาวค่ารับเข้าผิดพลาด
sec-error-invalid-args = ห้องสมุดความปลอดภัย: อาร์กิวเมนต์ไม่ถูกต้อง
sec-error-invalid-algorithm = ห้องสมุดความปลอดภัย: อัลกอริทึมไม่ถูกต้อง
sec-error-invalid-ava = ห้องสมุดความปลอดภัย: AVA ไม่ถูกต้อง
sec-error-invalid-time = เวลาผิดรูปแบบ
sec-error-bad-der = ห้องสมุดความปลอดภัย: ข้อความเข้ารหัสแบบ DER ผิดรูปแบบ
sec-error-bad-signature = ใบรับรองของอีกฝั่งมีลายเซ็นที่ไม่ถูกต้อง
sec-error-expired-certificate = ใบรับรองของอีกฝั่งหมดอายุแล้ว
sec-error-revoked-certificate = ใบรับรองของอีกฝั่งถูกเพิกถอน
sec-error-unknown-issuer = ไม่รู้จักผู้ออกใบรับรองของอีกฝั่ง
sec-error-bad-key = กุญแจสาธารณะของอีกฝั่งไม่ถูกต้อง
sec-error-bad-password = รหัสผ่านความปลอดภัยที่กรอกไม่ถูกต้อง
sec-error-retry-password = รหัสผ่านใหม่ที่ป้อนไม่ถูกต้อง โปรดลองอีกครั้ง
sec-error-no-nodelock = ห้องสมุดความปลอดภัย: ไม่มี nodelock
sec-error-bad-database = ห้องสมุดความปลอดภัย: ฐานข้อมูลใช้ไม่ได้
sec-error-no-memory = ห้องสมุดความปลอดภัย: การจองหน่วยความจำล้มเหลว
sec-error-untrusted-issuer = ผู้ออกใบรับรองของปลายทางถูกทำเครื่องหมายว่าไม่น่าเชื่อถือโดยผู้ใช้
sec-error-untrusted-cert = ใบรับรองของปลายทางถูกทำเครื่องหมายว่าไม่น่าเชื่อถือโดยผู้ใช้
sec-error-duplicate-cert = มีใบรับรองอยู่แล้วในฐานข้อมูลของคุณ
sec-error-duplicate-cert-name = ชื่อใบรับรองที่ดาวน์โหลดมาชื่อซ้ำกับใบรับรองที่มีอยู่แล้วในฐานข้อมูลของคุณ
sec-error-adding-cert = เกิดข้อผิดพลาดในการเพิ่มใบรับรองไปยังฐานข้อมูล
sec-error-filing-key = เกิดข้อผิดพลาดในการต่อกุญแจสำหรับใบรับรองนี้
sec-error-no-key = กุญแจส่วนตัวสำหรับใบรับรองนี้ไม่พบในฐานข้อมูลกุญแจ
sec-error-cert-valid = ใบรับรองนี้ถูกต้อง
sec-error-cert-not-valid = ใบรับรองนี้ไม่ถูกต้อง
sec-error-cert-no-response = ห้องสมุดใบรับรอง: ไม่ตอบสนอง
sec-error-expired-issuer-certificate = ใบรับรองของผู้ออกใบรับรองหมดอายุ  ตรวจสอบวันที่และเวลาในระบบของคุณ
sec-error-crl-expired = CRL สำหรับผู้ออกใบรับรองหมดอายุแล้ว อัปเดตหรือตรวจสอบวันที่และเวลาในระบบของคุณ
sec-error-crl-bad-signature = CRL สำหรับผู้ออกใบรับรองมีลายเซ็นที่ไม่ถูกต้อง
sec-error-crl-invalid = CRL ใหม่มีรูปแบบที่ไม่ถูกต้อง
sec-error-extension-value-invalid = ค่าส่วนขยายของใบรับรองไม่ถูกต้อง
sec-error-extension-not-found = ไม่พบส่วนขยายใบรับรอง
sec-error-ca-cert-invalid = ใบรับรองของผู้ออกไม่ถูกต้อง
sec-error-path-len-constraint-invalid = ข้อบังคับความยาวของเส้นทางใบรับรองไม่ถูกต้อง
sec-error-cert-usages-invalid = ช่องข้อมูลการใช้งานใบรับรองไม่ถูกต้อง
sec-internal-only = **โมดูลเฉพาะภายใน**
sec-error-invalid-key = กุญแจไม่รองรับการดำเนินการที่ขอ
sec-error-unknown-critical-extension = ใบรับรองประกอบด้วยส่วนขยายสำคัญที่ไม่รู้จัก
sec-error-old-crl = CRL ใหม่นั้นไม่ใหม่กว่าของปัจจุบัน
sec-error-no-email-cert = ไม่ถูกเข้ารหัสหรือเซ็น: คุณยังไม่มีใบรับรองอีเมล
sec-error-no-recipient-certs-query = ไม่ถูกเข้ารหัส: คุณไม่มีใบรับรองสำหรับแต่ละผู้รับ
sec-error-not-a-recipient = ไม่สามารถถอดรหัส: คุณไม่ใช่ผู้รับ หรือไม่พบใบรับรองและกุญแจส่วนตัวที่ตรงกัน
sec-error-pkcs7-keyalg-mismatch = ไม่สามารถถอดรหัส: อัลกอริทึมการเข้ารหัสกุญแจไม่ตรงกับใบรับรองของคุณ
sec-error-pkcs7-bad-signature = การตรวจสอบลายเซ็นล้มเหลว: ไม่พบผู้เซ็น พบผู้เซ็นมากเกินไป หรือข้อมูลผิดรูปแบบหรือเสียหาย
sec-error-unsupported-keyalg = อัลกอริทึมกุญแจที่ไม่รองรับหรือไม่รู้จัก
sec-error-decryption-disallowed = ไม่สามารถถอดรหัส: ถูกเข้ารหัสโดยใช้อัลกอริทึมหรือขนาดกุญแจที่ไม่อนุญาต
xp-sec-fortezza-bad-card = การ์ด Fortezza ไม่ได้เริ่มอย่างถูกต้อง โปรดเอาออกและส่งคืนให้กับผู้ออกของคุณ
xp-sec-fortezza-no-card = ไม่พบการ์ด Fortezza
xp-sec-fortezza-none-selected = ไม่มีการ์ด Fortezza ที่เลือก
xp-sec-fortezza-more-info = โปรดเลือกการตั้งค่าส่วนบุคคลเพื่อรับข้อมูลเพิ่มเติม
xp-sec-fortezza-person-not-found = ไม่พบการตั้งค่าส่วนบุคคล
xp-sec-fortezza-no-more-info = ไม่มีข้อมูลเพิ่มเติมเกี่ยวกับการตั้งค่าส่วนบุคคลนั้น
xp-sec-fortezza-bad-pin = ปักไม่ถูกต้อง
xp-sec-fortezza-person-error = ไม่สามารถเริ่มการตั้งค่าส่วนบุคคล Fortezza ได้
sec-error-no-krl = ไม่พบ KRL สำหรับใบรับรองของเว็บไซต์นี้
sec-error-krl-expired = KRL สำหรับใบรับรองของเว็บไซต์นี้หมดอายุแล้ว
sec-error-krl-bad-signature = KRL สำหรับใบรับรองของเว็บไซต์นี้มีลายเซ็นที่ไม่ถูกต้อง
sec-error-revoked-key = KRL สำหรับใบรับรองของเว็บไซต์นี้หมดอายุแล้ว
sec-error-krl-invalid = KRL ใหม่มีรูปแบบที่ไม่ถูกต้อง
sec-error-need-random = ห้องสมุดความปลอดภัย: ต้องการข้อมูลแบบสุ่ม
sec-error-no-module = ห้องสมุดความปลอดภัย: ไม่มีโมดูลความปลอดภัยที่สามารถทำตามการดำเนินการที่ขอ
sec-error-no-token = ไม่มีการ์ดความปลอดภัยหรือโทเค็นอยู่ ต้องเริ่มใหม่อีกครั้ง หรือถูกเอาออกไปแล้ว
sec-error-read-only = ห้องสมุดความปลอดภัย: ฐานข้อมูลแบบอ่านอย่างเดียว
sec-error-no-slot-selected = ไม่ได้เลือกสล็อตหรือโทเค็น
sec-error-cert-nickname-collision = มีใบรับรองที่มีชื่อเล่นเหมือนกันอยู่แล้ว
sec-error-key-nickname-collision = มีกุญแจที่มีชื่อเล่นเดียวกันอยู่แล้ว
sec-error-safe-not-created = เกิดข้อผิดพลาดขณะสร้างวัตถุแบบปลอดภัย
sec-error-baggage-not-created = เกิดข้อผิดพลาดขณะสร้างวัตถุสัมภาระ
xp-java-remove-principal-error = ไม่สามารถเอา principal ออกได้
xp-java-delete-privilege-error = ไม่สามารถลบ privilege ได้
xp-java-cert-not-exists-error = Principle นี้ไม่มีใบรับรอง
sec-error-bad-export-algorithm = อัลกอริทึมที่ต้องการนั้นไม่อนุญาต
sec-error-exporting-certificates = เกิดข้อผิดพลาดขณะพยายามส่งออกใบรับรอง
sec-error-importing-certificates = เกิดข้อผิดพลาดขณะพยายามนำเข้าใบรับรอง
sec-error-pkcs12-decoding-pfx = ไม่สามารถนำเข้า ข้อผิดพลาดการถอดรหัส ไฟล์ไม่ถูกต้อง
sec-error-pkcs12-invalid-mac = ไม่สามารถนำเข้า MAC ไม่ถูกต้อง รหัสผ่านไม่ถูกต้องหรือไฟล์เสียหาย
sec-error-pkcs12-unsupported-mac-algorithm = ไม่สามารถนำเข้า ไม่รองรับอัลกอริทึม MAC
sec-error-pkcs12-unsupported-transport-mode = ไม่สามารถนำเข้า รองรับเฉพาะโหมดความเป็นส่วนตัวและความสมบูรณ์ของรหัสผ่านเท่านั้น
sec-error-pkcs12-corrupt-pfx-structure = ไม่สามารถนำเข้า โครงสร้างไฟล์เสียหาย
sec-error-pkcs12-unsupported-pbe-algorithm = ไม่สามารถนำเข้า อัลกอริทึมการเข้ารหัสไม่รองรับ
sec-error-pkcs12-unsupported-version = ไม่สามารถนำเข้า ไม่รองรับรุ่นไฟล์
sec-error-pkcs12-privacy-password-incorrect = ไม่สามารถนำเข้า รหัสผ่านความเป็นส่วนตัวไม่ถูกต้อง
sec-error-pkcs12-cert-collision = ไม่สามารถนำเข้า มีชื่อเล่นเดียวกันอยู่แล้วในฐานข้อมูล
sec-error-user-cancelled = ผู้ใช้กดยกเลิก
sec-error-pkcs12-duplicate-data = ไม่ถูกนำเข้า มีอยู่แล้วในฐานข้อมูล
sec-error-message-send-aborted = ข้อความไม่ถูกส่ง
sec-error-inadequate-key-usage = การใช้งานกุญแจของใบรับรองไม่เพียงพอสำหรับการดำเนินการที่พยายาม
sec-error-inadequate-cert-type = ประเภทของใบรับรองไม่ได้รับอนุญาตสำหรับแอปพลิเคชัน
sec-error-cert-addr-mismatch = ที่อยู่ในใบรับรองที่เซ็นไม่ตรงกับที่อยู่ในส่วนหัวของข้อความ
sec-error-pkcs12-unable-to-import-key = ไม่สามารถนำเข้าได้ มีข้อผิดพลาดในการพยายามนำเข้าคีย์ส่วนตัว
sec-error-pkcs12-importing-cert-chain = ไม่สามารถนำเข้าได้ มีข้อผิดพลาดในการพยายามนำเข้าสายใบรับรอง
sec-error-pkcs12-unable-to-locate-object-by-name = ไม่สามารถส่งออกได้ ไม่สามารถระบุตำแหน่งที่ตั้งของใบรับรองหรือคีย์ด้วยชื่อเล่นได้
sec-error-pkcs12-unable-to-export-key = ไม่สามารถส่งออกได้ ไม่สามารถระบุตำแหน่งที่ตั้งและส่งออกคีย์ส่วนตัวได้
sec-error-pkcs12-unable-to-write = ไม่สามารถส่งออก ไม่สามารถเขียนไฟล์ส่งออก
sec-error-pkcs12-unable-to-read = ไม่สามารถนำเข้า ไม่สามารถอ่านไฟล์นำเข้า
sec-error-pkcs12-key-database-not-initialized = ไม่สามารถส่งออกได้ ฐานข้อมูลคีย์เสียหายหรือถูกลบไปแล้ว
sec-error-keygen-fail = ไม่สามารถสุ่มคู่กุญแจสาธารณะ/ส่วนตัว
sec-error-invalid-password = รหัสผ่านที่ป้อนไม่ถูกต้อง โปรดเลือกรหัสผ่านอื่น
sec-error-retry-old-password = รหัสผ่านเก่าที่ป้อนไม่ถูกต้อง โปรดลองอีกครั้ง
sec-error-bad-nickname = ชื่อเล่นใบรับรองมีการใช้งานอยู่แล้ว
sec-error-not-fortezza-issuer = สาย FORTEZZA ปลายทางมีใบรับรองที่ไม่ใช่ FORTEZZA
sec-error-cannot-move-sensitive-key = ไม่สามารถย้ายคีย์ที่ละเอียดอ่อนไปยังสล็อตที่ต้องการได้
sec-error-js-invalid-module-name = ชื่อโมดูลไม่ถูกต้อง
sec-error-js-invalid-dll = เส้นทางโมดูล/ชื่อไฟล์ไม่ถูกต้อง
sec-error-js-add-mod-failure = ไม่สามารถเพิ่มโมดูล
sec-error-js-del-mod-failure = ไม่สามารถลบโมดูล
sec-error-old-krl = KRL ใหม่นั้นไม่ใหม่กว่าปัจจุบัน
sec-error-ckl-conflict = CKL ใหม่มีผู้ออกที่แตกต่างจาก CKL ปัจจุบัน ลบ CKL ปัจจุบัน
sec-error-cert-not-in-name-space = ผู้ออกใบรับรองสำหรับใบรับรองนี้ไม่ได้รับอนุญาตให้ออกใบรับรองด้วยชื่อนี้
sec-error-krl-not-yet-valid = รายการการเพิกถอนคีย์สำหรับใบรับรองนี้ยังไม่ถูกต้อง
sec-error-crl-not-yet-valid = รายการการเพิกถอนใบอนุญาตสำหรับใบรับรองนี้ยังไม่ถูกต้อง
sec-error-unknown-cert = ไม่พบใบรับรองที่ขอ
sec-error-unknown-signer = ไม่พบใบรับรองของผู้ลงลายเซ็น
sec-error-cert-bad-access-location = ตำแหน่งที่ตั้งสำหรับเซิร์ฟเวอร์สถานะใบรับรองมีรูปแบบที่ไม่ถูกต้อง
sec-error-ocsp-unknown-response-type = ไม่สามารถถอดรหัสการตอบกลับ OCSP ได้อย่างสมบูรณ์ เนื่องจากเป็นประเภทที่ไม่รู้จัก
sec-error-ocsp-bad-http-response = เซิร์ฟเวอร์ OCSP ส่งกลับข้อมูล HTTP ที่ไม่คาดคิด/ไม่ถูกต้อง
sec-error-ocsp-malformed-request = เซิร์ฟเวอร์ OCSP พบคำขอที่เสียหายหรือมีรูปแบบที่ไม่ถูกต้อง
sec-error-ocsp-server-error = เซิร์ฟเวอร์ OCSP พบข้อผิดพลาดภายใน
sec-error-ocsp-try-server-later = เซิร์ฟเวอร์ OCSP แนะนำให้ลองอีกครั้งในภายหลัง
sec-error-ocsp-request-needs-sig = เซิร์ฟเวอร์ OCSP ต้องการลายเซ็นบนคำขอนี้
sec-error-ocsp-unauthorized-request = เซิร์ฟเวอร์ OCSP ปฏิเสธคำขอนี้เนื่องจากไม่ได้รับอนุญาต
sec-error-ocsp-unknown-response-status = เซิร์ฟเวอร์ OCSP ส่งกลับสถานะที่ไม่รู้จัก
sec-error-ocsp-unknown-cert = เซิร์ฟเวอร์ OCSP ไม่มีสถานะสำหรับใบรับรอง
sec-error-ocsp-not-enabled = คุณต้องเปิดใช้งาน OCSP ก่อนจะทำการดำเนินการนี้
sec-error-ocsp-no-default-responder = คุณต้องตั้งตัวตอบกลับเริ่มต้น OCSP ก่อนดำเนินการนี้
sec-error-ocsp-malformed-response = การตอบกลับจากเซิร์ฟเวอร์ OCSP เสียหายหรือมีรูปแบบที่ไม่ถูกต้อง
sec-error-ocsp-unauthorized-response = ผู้ลงลายเซ็นของการตอบกลับ OCSP ไม่ได้รับอนุญาตให้ระบุสถานะสำหรับใบรับรองนี้
sec-error-ocsp-future-response = การตอบกลับ OCSP ยังไม่ถูกต้อง (มีวันในอนาคต)
sec-error-ocsp-old-response = การตอบกลับ OCSP มีข้อมูลที่ล้าสมัย
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
sec-error-unrecognized-oid = ตัวระบุวัตถุที่ไม่รู้จัก
sec-error-ocsp-invalid-signing-cert = Invalid OCSP signing certificate in OCSP response.
sec-error-revoked-certificate-crl = Certificate is revoked in issuer's certificate revocation list.
sec-error-revoked-certificate-ocsp = Issuer's OCSP responder reports certificate is revoked.
sec-error-crl-invalid-version = Issuer's Certificate Revocation List has an unknown version number.
sec-error-crl-v1-critical-extension = Issuer's V1 Certificate Revocation List has a critical extension.
sec-error-crl-unknown-critical-extension = Issuer's V2 Certificate Revocation List has an unknown critical extension.
sec-error-unknown-object-type = Unknown object type specified.
sec-error-incompatible-pkcs11 = PKCS #11 driver violates the spec in an incompatible way.
sec-error-no-event = No new slot event is available at this time.
sec-error-crl-already-exists = มี CRL อยู่แล้ว
sec-error-not-initialized = ไม่ได้เตรียมใช้งาน NSS
sec-error-token-not-logged-in = The operation failed because the PKCS#11 token is not logged in.
sec-error-ocsp-responder-cert-invalid = Configured OCSP responder's certificate is invalid.
sec-error-ocsp-bad-signature = OCSP response has an invalid signature.
sec-error-out-of-search-limits = Cert validation search is out of search limits
sec-error-invalid-policy-mapping = Policy mapping contains anypolicy
sec-error-policy-validation-failed = Cert chain fails policy validation
sec-error-unknown-aia-location-type = Unknown location type in cert AIA extension
sec-error-bad-http-response = Server returned bad HTTP response
sec-error-bad-ldap-response = Server returned bad LDAP response
sec-error-failed-to-encode-data = ล้มเหลวในการเข้ารหัสข้อมูลด้วยตัวเข้ารหัส ASN1
sec-error-bad-info-access-location = Bad information access location in cert extension
sec-error-libpkix-internal = Libpkix internal error occured during cert validation.
sec-error-pkcs11-general-error = โมดูล PKCS #11 ส่งกลับ CKR_GENERAL_ERROR ซึ่งบ่งชี้ว่าเกิดข้อผิดพลาดที่ไม่สามารถกู้คืนได้
sec-error-pkcs11-function-failed = โมดูล PKCS #11 ส่งกลับ CKR_FUNCTION_FAILED ซึ่งบ่งชี้ว่าไม่สามารถดำเนินการตามฟังก์ชันที่ขอได้ การลองการดำเนินการเดียวกันอีกครั้งอาจสำเร็จ
sec-error-pkcs11-device-error = โมดูล PKCS #11 ส่งกลับ CKR_DEVICE_ERROR ซึ่งบ่งชี้ว่าเกิดปัญหาขึ้นกับโทเค็นหรือสล็อต
sec-error-bad-info-access-method = วิธีการเข้าถึงข้อมูลที่ไม่รู้จักในส่วนขยายใบรับรอง
sec-error-crl-import-failed = เกิดข้อผิดพลาดในการพยายามนำเข้า CRL
sec-error-expired-password = รหัสผ่านหมดอายุ
sec-error-locked-password = รหัสผ่านถูกล็อค
sec-error-unknown-pkcs11-error = ข้อผิดพลาด PKCS #11 ที่ไม่รู้จัก
sec-error-bad-crl-dp-url = URL ไม่ถูกต้องหรือไม่รองรับในชื่อจุดแจกจ่าย CRL
sec-error-cert-signature-algorithm-disabled = ใบรับรองถูกเซ็นโดยใช้อัลกอริทึมใบรับรองที่ถูกปิดการใช้งานเนื่องจากไม่ปลอดภัย
mozilla-pkix-error-key-pinning-failure = เซิร์ฟเวอร์ใช้ key pinning (HPKP) แต่ไม่สามารถสร้างสายใบรับรองที่เชื่อถือได้ซึ่งตรงกับ pinset ไม่สามารถแทนที่การละเมิด Key pinning ได้
mozilla-pkix-error-ca-cert-used-as-end-entity = เซิร์ฟเวอร์ใช้ใบรับรองที่มีข้อจำกัดพื้นฐานที่ระบุว่าเป็นผู้ออกใบรับรอง สำหรับใบรับรองที่ออกให้อย่างถูกต้องไม่ควรเป็นเช่นนี้
mozilla-pkix-error-inadequate-key-size = เซิร์ฟเวอร์แสดงใบรับรองที่มีขนาดคีย์ที่เล็กเกินไปที่จะสร้างการเชื่อมต่อที่ปลอดภัย
mozilla-pkix-error-v1-cert-used-as-ca = ใบรับรอง X.509 รุ่น 1 ที่ไม่ใช่ trust anchor ถูกใช้เพื่อออกใบรับรองของเซิร์ฟเวอร์ ใบรับรอง X.509 รุ่น 1 เลิกใช้แล้วและไม่ควรใช้เพื่อลงลายเซ็นให้กับใบรับรองอื่น ๆ
mozilla-pkix-error-not-yet-valid-certificate = เซิร์ฟเวอร์เสนอใบรับรองที่ยังไม่ถูกต้อง
mozilla-pkix-error-not-yet-valid-issuer-certificate = ใบรับรองที่ยังไม่ถูกต้องถูกใช้เพื่อออกใบรับรองของเซิร์ฟเวอร์
mozilla-pkix-error-signature-algorithm-mismatch = อัลกอริทึมลายเซ็นในฟิลด์ลายเซ็นของใบรับรองไม่ตรงกับอัลกอริทึมในฟิลด์ SignatureAlgorithm
mozilla-pkix-error-ocsp-response-for-cert-missing = การตอบกลับ OCSP ไม่มีสถานะสำหรับใบรับรองที่กำลังจะถูกตรวจสอบ
mozilla-pkix-error-validity-too-long = เซิร์ฟเวอร์เสนอใบรับรองที่มีผลในระยะเวลานานเกินไป
mozilla-pkix-error-required-tls-feature-missing = ไม่มีคุณลักษณะ TLS ที่จำเป็น
mozilla-pkix-error-invalid-integer-encoding = เซิร์ฟเวอร์เสนอใบรับรองที่มีการเข้ารหัสจำนวนเต็มที่ไม่ถูกต้อง สาเหตุที่พบบ่อย ได้แก่ หมายเลขซีเรียลเป็นค่าลบ โมดูลัส RSA เป็นค่าลบ และการเข้ารหัสที่ยาวเกินความจำเป็น
mozilla-pkix-error-empty-issuer-name = เซิร์ฟเวอร์เสนอใบรับรองที่มีชื่อต่างหากของผู้ออกที่ว่างเปล่า
mozilla-pkix-error-additional-policy-constraint-failed = ข้อจำกัดนโยบายเพิ่มเติมล้มเหลวเมื่อตรวจสอบความถูกต้องของใบรับรองนี้
mozilla-pkix-error-self-signed-cert = ใบรับรองของไม่น่าเชื่อถือเพราะเป็นการออกใบรับรองโดยเจ้าของเว็บไซต์เอง
