# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

psmerr-ssl-disabled = Безбедното поврзување не е можно бидејќи SSL протоколот е оневозможен.
psmerr-ssl2-disabled = Безбедното поврзување не е можно бидејќи страницата користи стара и небезбедна верзија на SSL протоколот.

# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Добивте неважечки сертификат.  Контактирајте со администраторот на серверот или одговорното лице и пренесете ги следниве информации:
    
    вашиот сертификат е со ист сериски број како друг сертификат издаден од авторитетот.  Земете нов сертификат кој има уникатен сериски број.

ssl-error-export-only-server = Не може да се комуницира безбедно.  Врсникот не поддржува висока енкрипација.
ssl-error-us-only-server = Не може да се комуницира безбедно.  Врсникот бара висока енкрипција која не е поддржана.
ssl-error-no-cypher-overlap = Не може да се комуницира безбедно со врсникот: нема заеднички алгоритам за енкрипција.
ssl-error-no-certificate = Не може да се најде сертификатот или клучот потребен за идентификација.
ssl-error-bad-certificate = Не може безбедно да се комуницира со врсникот: неговиот сертификат беше одбиен.
ssl-error-bad-client = Серверод наиде на лоши податоци од клиентот.
ssl-error-bad-server = Клиентот наиде на лоши податоци од серверот.
ssl-error-unsupported-certificate-type = Неподдржан тип на сертификат.
ssl-error-unsupported-version = Врсникот користи неподдржана верзија на безбедносниот протокол.
ssl-error-wrong-certificate = Идентификацијата на клиентот не успеа: приватниот клуч од базата не се совпаѓа со јавниот клуч во базата на сертифиакти.
ssl-error-bad-cert-domain = Не е можна безбедна комуникација со врсникот: бараното име на домен не се совпаѓа со сертификатот на серверот.
ssl-error-post-warning = Непрепознаен код за SSL грешка.
ssl-error-ssl2-disabled = Врсникот поддржува само SSL верзија 2, која е оневозможена локално.
ssl-error-bad-mac-read = SSL доби запис со неточен код за идентификација на порака.
ssl-error-bad-mac-alert = SSL врсникот известува за неточен код за идентификација на порака.
ssl-error-bad-cert-alert = SSL врсникот не може да го провери вашиот сертификат.
ssl-error-revoked-cert-alert = SSL врсникот го одби вашиот сертификат како повлечен.
ssl-error-expired-cert-alert = SSL врсникот го одби вашиот сертификат како истечен.
ssl-error-ssl-disabled = Не може да се поврзе: SSL е оневозможено.
ssl-error-fortezza-pqg = Не може да се поврзе: SSL врсникот е уште еден FORTEZZA домен.
ssl-error-unknown-cipher-suite = An unknown SSL cipher suite has been requested.
ssl-error-no-ciphers-supported = No cipher suites are present and enabled in this program.
ssl-error-bad-block-padding = SSL received a record with bad block padding.
ssl-error-rx-record-too-long = SSL прими запис кој ја надминува максималната дозволена големина.
ssl-error-tx-record-too-long = SSL проба да испрати запис кој ја надминува максималната дозволена големина.
ssl-error-rx-malformed-hello-request = SSL прими погрешно форматирана Hello Request порака за ракување.
ssl-error-rx-malformed-client-hello = SSL прими погрешно форматирана Client Hello порака за ракување.
ssl-error-rx-malformed-server-hello = SSL прими погрешно форматирана Server Hello порака за ракување.
ssl-error-rx-malformed-certificate = SSL прими погрешно форматирана Certificate порака за ракување.
ssl-error-rx-malformed-server-key-exch = SSL прими погрешно форматирана Server Key Exchange порака за ракување.
ssl-error-rx-malformed-cert-request = SSL прими погрешно форматирана Certificate Request порака за ракување.
ssl-error-rx-malformed-hello-done = SSL прими погрешно форматирана Server Hello Done порака за ракување.
ssl-error-rx-malformed-cert-verify = SSL прими погрешно форматирана Certificate Verify порака за ракување.
ssl-error-rx-malformed-client-key-exch = SSL прими погрешно форматирана Client Key Exchange порака за ракување.
ssl-error-rx-malformed-finished = SSL прими погрешно форматирана Finished порака за ракување.
ssl-error-rx-malformed-change-cipher = SSL прими погрешно форматиран Change Cipher Spec запис.
ssl-error-rx-malformed-alert = SSL прими погрешно форматиран Alert запис.
ssl-error-rx-malformed-handshake = SSL прими погрешно форматиран Handshake запис.
ssl-error-rx-malformed-application-data = SSL прими погрешно форматиран Application Data запис.
ssl-error-rx-unexpected-hello-request = SSL прими неочекувана Hello Request порака за ракување.
ssl-error-rx-unexpected-client-hello = SSL прими неочекувана Client Hello порака за ракување.
ssl-error-rx-unexpected-server-hello = SSL прими неочекувана Server Hello порака за ракување.
ssl-error-rx-unexpected-certificate = SSL прими неочекувана Certificate порака за ракување.
ssl-error-rx-unexpected-server-key-exch = SSL прими неочекувана Server Key Exchange порака за ракување.
ssl-error-rx-unexpected-cert-request = SSL прими неочекувана Certificate Request порака за ракување.
ssl-error-rx-unexpected-hello-done = SSL прими неочекувана Server Hello Done порака за ракување.
ssl-error-rx-unexpected-cert-verify = SSL прими неочекувана Certificate Verify порака за ракување.
ssl-error-rx-unexpected-client-key-exch = SSL прими неочекувана Client Key Exchange порака за ракување.
ssl-error-rx-unexpected-finished = SSL прими неочекувана Finished порака за ракување.
ssl-error-rx-unexpected-change-cipher = SSL прими неочекуван Change Cipher Spec запис.
ssl-error-rx-unexpected-alert = SSL прими неочекуван Alert запис.
ssl-error-rx-unexpected-handshake = SSL прими неочекуван Handshake запис.
ssl-error-rx-unexpected-application-data = SSL прими неочекуван Application Data запис.
ssl-error-rx-unknown-record-type = SSL прими запис со непознат тип на содржина.
ssl-error-rx-unknown-handshake = SSL прими порака за ракување со непознат тип на порака.
ssl-error-rx-unknown-alert = SSL прими запис за узбуна со непознат опис за узбуна.
ssl-error-close-notify-alert = SSL врсникот ја затвори оваа врска.
ssl-error-handshake-unexpected-alert = SSL не ја очекуваш пораката за ракување која ја доби.
ssl-error-decompression-failure-alert = SSL врсникот не успеа да го декомпресира SSL записот што го прими.
ssl-error-handshake-failure-alert = SSL врсникот не успеа да договори прифатлив сет на безбедносни параметри.
ssl-error-illegal-parameter-alert = SSL врсникот одби порака за ракување за неприфатлива содржина.
ssl-error-unsupported-cert-alert = SSL врсникот не поддржува тип на сертификати како тој што го прими.
ssl-error-certificate-unknown-alert = SSL врсникот имаше непознат проблем со сертификатот што го доби.
ssl-error-generate-random-failure = Генераторот на случаен број на SSL доживеа неуспех.
ssl-error-sign-hashes-failure = Не може дигитално да се потпишат податоците потребни за проверка на вашиот сертификат.
ssl-error-extract-public-key-failure = SSL не можеше да го извади јавниот клуч од сертификатот на врсникот.
ssl-error-server-key-exchange-failure = Непознат неуспех при процесирањето на SSL Server Key Exchange ракувањето.
ssl-error-client-key-exchange-failure = Непознат неуспех при процесирањето на SSL Client Key Exchange ракувањето.
ssl-error-encryption-failure = Алгоритамот за шифрирање на масивни податоци не се изврши во избраниот шифрирачки пакет.
ssl-error-decryption-failure = Алгоритамот за дешифрирање на масивни податоци не се изврши во избраниот шифрирачки пакет.
ssl-error-socket-write-failure = Attempt to write encrypted data to underlying socket failed.
ssl-error-md5-digest-failure = MD5 функцијата не успеа.
ssl-error-sha-digest-failure = SHA-1 функцијата не успеа.
ssl-error-mac-computation-failure = Пресметката на MAC не успеа.
ssl-error-sym-key-context-failure = Неуспешно креирање на контекстот на симетричниот клуч.
ssl-error-sym-key-unwrap-failure = Неуспешно исправување на симетричниот клуч во Client Key Exchange (Размена на Клуч со Клиент) пораката.
ssl-error-pub-key-size-limit-exceeded = SSL Server attempted to use domestic-grade public key with export cipher suite.
ssl-error-iv-param-failure = PKCS11 code failed to translate an IV into a param.
ssl-error-init-cipher-suite-failure = Неуспешно иницијализирање на одбраниот шифрирачки прибор.
ssl-error-session-key-gen-failure = Клиентот не успеа да генерира клучеви за SSL сесијата.
ssl-error-no-server-key-for-alg = Серверот нема клуч за пробаниот алгоритам за промена на клучеви.
ssl-error-token-insertion-removal = PKCS#11 токенот бил внесен или отстранет додека траела операцијата.
ssl-error-token-slot-not-found = Не беше пронајден ниту еден PKCS#11 токен за извршување на бараната операција.
ssl-error-no-compression-overlap = Не може да се комуницира сигурно со врсникот: нема заеднички алгоритам(и) за компресија.
ssl-error-handshake-not-completed = Не може да се започне друго SSL ракување додека не заврши тековното ракување.
ssl-error-bad-handshake-hash-value = Се добија погрешни хеш вредности од врсникот при ракувањето.
ssl-error-cert-kea-mismatch = Дадениот сертификат не може да се користи со избраниот алгоритам за размена на клучеви.
ssl-error-no-trusted-ssl-client-ca = No certificate authority is trusted for SSL client authentication.
ssl-error-session-not-found = SSL сесискиот ID не е пронајден во сесискиот кеш на серверот.
ssl-error-decryption-failed-alert = Врсникот не беше во можност да го дешифрира SSL записот кој го доби.
ssl-error-record-overflow-alert = Врсникот доби SSL запис кој е подолг од дозволеното.
ssl-error-unknown-ca-alert = Врсникот не го препознава и не му верува на CA кој го издал вашиот сертификат.
ssl-error-access-denied-alert = Врсникот доби валиден сертификат, но пристапот беше одбиен.
ssl-error-decode-error-alert = Врсникот неможе да ја декодира SSL пораката за ракување.
ssl-error-decrypt-error-alert = Peer reports failure of signature verification or key exchange.
ssl-error-export-restriction-alert = Peer reports negotiation not in compliance with export regulations.
ssl-error-protocol-version-alert = Врсникот известува за некомпатибилна или неподдржана верзија на протоколот.
ssl-error-insufficient-security-alert = На серверот му се потребни посигурни шифри од шифрите поддржани од клиентот.
ssl-error-internal-error-alert = Peer reports it experienced an internal error.
ssl-error-user-canceled-alert = Peer user canceled handshake.
ssl-error-no-renegotiation-alert = Врсникот не дозволува регенерација на SSL сигурносни параметри.
ssl-error-server-cache-not-configured = SSL server cache not configured and not disabled for this socket.
ssl-error-unsupported-extension-alert = SSL врсникот не го поддржува бараното TLS hello проширување.
ssl-error-certificate-unobtainable-alert = SSL врсникот не можеше да го добие вашиот сертификат од даденото URL.
ssl-error-unrecognized-name-alert = SSL врсникот нема сертификат за бараното DNS име.
ssl-error-bad-cert-status-response-alert = SSL врсникот не беше во можност да добие OCSP одговор за неговиот сертификат.
ssl-error-bad-cert-hash-value-alert = SSL врсникот пријави погрешна вредност на сертификцискиот хеш.
ssl-error-rx-unexpected-new-session-ticket = SSL доби неочекувана New Session Ticket порака при ракување.
ssl-error-rx-malformed-new-session-ticket = SSL доби погрешно форматирана New Session Ticket порака при ракување.
ssl-error-decompression-failure = SSL доби запис кој не може да биде декомпресиран.
ssl-error-renegotiation-not-allowed = Регенрацијата не е дозволена на овоj SSL сокет.
ssl-error-unsafe-negotiation = Peer attempted old style (potentially vulnerable) handshake.
ssl-error-rx-unexpected-uncompressed-record = SSL прими неочекуван некомпресиран запис.
ssl-error-weak-server-ephemeral-dh-key = SSL received a weak ephemeral Diffie-Hellman key in Server Key Exchange handshake message.
ssl-error-next-protocol-data-invalid = SSL прими неважечки податоци од NPN проширувањето.
ssl-error-feature-not-supported-for-ssl2 = SSL особеноста не е поддржана за врски со SSL 2.0.
ssl-error-feature-not-supported-for-servers = SSL особеноста не е поддржана за врски со сервери.
ssl-error-feature-not-supported-for-clients = SSL особеноста не е поддржана за врски со клиенти.
ssl-error-invalid-version-range = Опсегот на верзија SSL не е валидна.
ssl-error-feature-not-supported-for-version = SSL особеноста не е поддржана за оваа верзија на протоколот.

sec-error-io = Се случи I/O грешка за време на сигурносната авторизација.
sec-error-library-failure = security library failure.
sec-error-bad-data = безбедносна библиотека: добив неиспавни податоци.
sec-error-output-len = безбедносна библиотека: грешка во излезната должина.
sec-error-input-len = безбедносната библиотека искуси грешка во влезната должина.
sec-error-invalid-args = безбедносна библиотека: погрешни аргументи.
sec-error-invalid-algorithm = безбедносна библиотека: погрешен алгоритам.
sec-error-invalid-ava = безбедносна библиотека: погрешна AVA.
sec-error-invalid-time = Неправилно форматиран стринг за време.
sec-error-bad-der = безбедносна библиотека: погрешен формат на DER-шифрираната порака.
sec-error-bad-signature = Погрешен потпис на сертификатот на врсникот.
sec-error-expired-certificate = Сертификатот на врсникот е истечен.
sec-error-revoked-certificate = Сертификатот на врсникот е отповикан.
sec-error-unknown-issuer = Непознат издавач на сертификатот на врсникот.
sec-error-bad-key = Јавниот клуч на врсникот е неважечки.
sec-error-bad-password = Внесената безбедносна лозинка е погрешна.
sec-error-retry-password = Новата лозикнка е погрешно внесена.  Ве молиме обидете се повторно.
sec-error-no-nodelock = безбедносна библиотека: нема заклучување на јазли (nodelock).
sec-error-bad-database = безбедносна библиотека: погрешна база на податоци.
sec-error-no-memory = безбедносна библиотека: неуспешно доделување на меморија.
sec-error-untrusted-issuer = Издавачот на сертификатот на врсникот е обележан како недоверлив од страна на корисникот.
sec-error-untrusted-cert = Сертификатот на врсникот е обележан како недоверлив од страна на корисникот.
sec-error-duplicate-cert = Сертификатот веќе постои во вашата база на податоци.
sec-error-duplicate-cert-name = Името на симнатиот сертификат се повторува во вашата база на податоци.
sec-error-adding-cert = Грешка при додавањето на сертификатот во базата на податоци.
sec-error-filing-key = Error refiling the key for this certificate.
sec-error-no-key = The private key for this certificate cannot be found in key database
sec-error-cert-valid = Овој сертификат е важечки.
sec-error-cert-not-valid = Овој сертификат не е важечки.
sec-error-cert-no-response = Библиотека на Сертификати: Нема Одговор
sec-error-expired-issuer-certificate = Сертификатот на издавачот на сертификати е истечен.  Проверете ги системскиот датум и време.
sec-error-crl-expired = CRL-от на издавачот на сертификати е истечен.  Ажурирајте го, или проверете ги системскиот датум  време.
sec-error-crl-bad-signature = CRL-от за издавачот на сертификати има неважечки потпис.
sec-error-crl-invalid = Новата CRL има погрешен формат.
sec-error-extension-value-invalid = Вредноста на проширувањето на сертификатот е неважечка.
sec-error-extension-not-found = Не е пронајдено проширување на сертификатот.
sec-error-ca-cert-invalid = Сертификатот на издавачот не е важечки.
sec-error-path-len-constraint-invalid = Ограничувањето на должината на патот на сертификатот е неважечко.
sec-error-cert-usages-invalid = Полето за употреба на сертификатот е неважечко.
sec-internal-only = **САМО внатрешен модул**
sec-error-invalid-key = Клучот не ја поддржува бараната операција.
sec-error-unknown-critical-extension = Сертификатот содржи непознато критично проширување.
sec-error-old-crl = Новата CRL не е понова од тековната.
sec-error-no-email-cert = Not encrypted or signed: you do not yet have an email certificate.
sec-error-no-recipient-certs-query = Не е шифрирано: не поседувате сертификати за сите примачи.
sec-error-not-a-recipient = Неможе да се дешифрира: Вие не сте примач, или не е пронајден соодветен сертификат со таен клуч.
sec-error-pkcs7-keyalg-mismatch = Не може да се дешифрира: шифрирачкиот алгоритам на клучот не се совпаѓа со вашиот сертификат.
sec-error-pkcs7-bad-signature = Неуспешна преверка на потписот: Не е пронајден потпишувашот, пронајдени се повеќе потпишувачи, или неправилни или оштетени податоци.
sec-error-unsupported-keyalg = Неподдржан или непознат клучен алгоритам.
sec-error-decryption-disallowed = Не може да се дешифрира: шифрирано со недозволен алгоритам или должина на клуч.
sec-error-no-krl = Не е пронајден ниту еден KRL сертификат за ова место.
sec-error-krl-expired = KRL-от за сертификатот на ова место е истечен.
sec-error-krl-bad-signature = KRL-от за сертификатот на ова место има погрешен потпис.
sec-error-revoked-key = Клучот за сертификатот на ова место е отповикан.
sec-error-krl-invalid = Новиот KRL има неважечки формат.
sec-error-need-random = безбедносна библиотека: потребни се податоци по случаен избор.
sec-error-no-module = безбедносна библиотека: нема безбедносен модул кој може да ја изврши бараната операција.
sec-error-no-token = Безбедносната картичка или токенот не постојат, треба да се иницијализираат, или се отстранети.
sec-error-read-only = безбедносна библиотека: база на податоци од која може само да се чита.
sec-error-no-slot-selected = No slot or token was selected.
sec-error-cert-nickname-collision = Веќе постои сертификат со истиот прекар.
sec-error-key-nickname-collision = Веќе постои клуч со тој прекар.
sec-error-safe-not-created = грешка при создавање на безбеден објект
sec-error-baggage-not-created = грешка при создавање на багажен објект
sec-error-bad-export-algorithm = Задолжителниот алгоритам не е дозволен.
sec-error-exporting-certificates = Грешка при обидот за извоз на сертификатите.
sec-error-importing-certificates = Грешка при обидот за увоз на сертификатите.
sec-error-pkcs12-decoding-pfx = Нема можност за увоз.  Грешка при декодирање.  Датотеката не е важечка.
sec-error-pkcs12-invalid-mac = Нема можност за увоз.  Неважечка MAC.  Погрешна лозинка или расипана датотека.
sec-error-pkcs12-unsupported-mac-algorithm = Нема можност за увоз.  MAC алгоритамот не е поддржан.
sec-error-pkcs12-unsupported-transport-mode = Нема можност за увоз.  Поддржани се само методите на приватност и интегритет на лозинка.
sec-error-pkcs12-corrupt-pfx-structure = Нема можност за увоз.  Структурата на даотеката е расипана.
sec-error-pkcs12-unsupported-pbe-algorithm = Нема можност за увоз.  Алгоритамот за шифрирање не е поддржан.
sec-error-pkcs12-unsupported-version = Нема можност за увоз.  Верзијата на датотеката не е поддржана.
sec-error-pkcs12-privacy-password-incorrect = Unable to import.  Incorrect privacy password.
sec-error-pkcs12-cert-collision = Нема можност за увоз.  Истиот прекар веќе постои во базата на податоци.
sec-error-user-cancelled = Корисникот притисна „Откажи“.
sec-error-pkcs12-duplicate-data = Не е увезено, веќе е во базата.
sec-error-message-send-aborted = Пораката не е испратена.
sec-error-inadequate-key-usage = Употребата на сертификацискиот клуч е несоодветна за бараната операција.
sec-error-inadequate-cert-type = Типот на сертификатот не е одобрен за апликацијата.
sec-error-cert-addr-mismatch = Адресата на пчотпишувачкиот сертификат не одговара со адресата во заглавието на пораката.
sec-error-pkcs12-unable-to-import-key = Нема можност за увоз.  Грешка при обидот за увоз на тајниот клуч.
sec-error-pkcs12-importing-cert-chain = Нема можност за увоз.  Грешка при обидот за увоз на сертификацискиот синџир.
sec-error-pkcs12-unable-to-locate-object-by-name = Нема можност за увоз.  Грешка при лоцирањето на сертификатот или клучот по прекар.
sec-error-pkcs12-unable-to-export-key = Нема можност за извоз.  Тајниот клуч не може да се пронајде и извезе.
sec-error-pkcs12-unable-to-write = Нема можност за извоз.  Нема можност за запишување на извозната датотека.
sec-error-pkcs12-unable-to-read = Нема можност за увоз.  Нема можност за читање на увозната датотека.
sec-error-pkcs12-key-database-not-initialized = Unable to export.  Key database corrupt or deleted.
sec-error-keygen-fail = Unable to generate public/private key pair.
sec-error-invalid-password = Password entered is invalid.  Please pick a different one.
sec-error-retry-old-password = Old password entered incorrectly.  Please try again.
sec-error-bad-nickname = Certificate nickname already in use.
sec-error-not-fortezza-issuer = Peer FORTEZZA chain has a non-FORTEZZA Certificate.
sec-error-cannot-move-sensitive-key = A sensitive key cannot be moved to the slot where it is needed.
sec-error-js-invalid-module-name = Погрешно име на модул.
sec-error-js-invalid-dll = Погрешна патека/име на модул
sec-error-js-add-mod-failure = Не може да се додаде модул
sec-error-js-del-mod-failure = Не може да се избрише модул
sec-error-old-krl = New KRL is not later than the current one.
sec-error-ckl-conflict = New CKL has different issuer than current CKL.  Delete current CKL.
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
sec-error-crl-not-found = Не е пронајдена CRL која се совпаѓа.
sec-error-reused-issuer-and-serial = Сертификатот што се обидувате да го увезете има ист издавач и сер. број како постоечки сертификат, но двата не се исти.
sec-error-busy = NSS не се изгаси. Објектите сè уште се во употреба.
sec-error-extra-input = Порака кодирана со DER содржи дополнителни неискористени податоци.
sec-error-unsupported-elliptic-curve = Unsupported elliptic curve.
sec-error-unsupported-ec-point-form = Unsupported elliptic curve point form.
sec-error-unrecognized-oid = Unrecognized Object Identifier.
sec-error-ocsp-invalid-signing-cert = Неважечки сертификат за потпишување на OCSP во одговор на OCSP.
sec-error-revoked-certificate-crl = Сертификатот е отповикан во списокот за отповикување на издавачот.
sec-error-revoked-certificate-ocsp = OCSP на издавачот известува дека сертификатот е отповикан.
sec-error-crl-invalid-version = Непозната верзија на списокот за отповикување на издавачот.
sec-error-crl-v1-critical-extension = Списокот за отповикување на V1 сертификати има критично проширување.
sec-error-crl-unknown-critical-extension = Списокот за отповикување на V2 сертификати има непознато критично проширување.
sec-error-unknown-object-type = Наведен е непознат тип на објект.
sec-error-incompatible-pkcs11 = Управувачот на PKCS #11 е некомпатибилен и ги нарушува спецификациите.
sec-error-no-event = Нема достапен пунк во овој момент.
sec-error-crl-already-exists = CRL веќе постои.
sec-error-not-initialized = NSS is not initialized.
sec-error-token-not-logged-in = Операцијата не успеа бидејќи белегот PKCS#11 не е пријавен.
sec-error-ocsp-responder-cert-invalid = Конфигурираниот сертификат за одговарачот на OCSP не е важечки.
sec-error-ocsp-bad-signature = Одговорот од OCSP има неважечки потпис.
sec-error-out-of-search-limits = Пребарувањето за проверката на сертификатот е надвор од границите
sec-error-invalid-policy-mapping = Policy mapping contains anypolicy
sec-error-policy-validation-failed = Cert chain fails policy validation
sec-error-unknown-aia-location-type = Непознат локациски тип во AIA продолжението на сертификатот
sec-error-bad-http-response = Серверот врати лош HTTP одговор
sec-error-bad-ldap-response = Серверот врати лош LDAP одговор
sec-error-failed-to-encode-data = Неуспешен обид за кодирање на податоците со ASN1 енкодерот
sec-error-bad-info-access-location = Лоша локација за пристап на информации во продолжувањето на сертификатот
sec-error-libpkix-internal = Се случи Libpkix внатрешна грешка за време на валидација на сертификатот.
sec-error-pkcs11-general-error = PKCS модулот #11 врати CKR_GENERAL_ERROR, што индицира дека се случила грешка по којашто не може да се продолжи.
sec-error-pkcs11-function-failed = PKCS модулот #11 врати CKR_FUNCTION_FAILED, што индицира дека бараната функција не може да се изврши. Повторување на истата операција може да резултира со успех.
sec-error-pkcs11-device-error = A PKCS #11 module returned CKR_DEVICE_ERROR, indicating that a problem has occurred with the token or slot.
sec-error-bad-info-access-method = Непознат метод за пристап на информациите во проширувањето на серификатот.
sec-error-crl-import-failed = Грешка при обидот за увезување на CRL.
sec-error-expired-password = Лозинката е истечена.
sec-error-locked-password = Лозинката е заклучена.
sec-error-unknown-pkcs11-error = Непозната PKCS #11 грешка.
sec-error-bad-crl-dp-url = Неважечко или неподдржано URL во дистрибутивното име на CRL.
sec-error-cert-signature-algorithm-disabled = Сертификатот е потпишан со потписен алогоритам кој е оневоможен бидејќи не е безбеден.

mozilla-pkix-error-not-yet-valid-certificate = Серверот претстави сертификат што сè уште не е валиден.
mozilla-pkix-error-required-tls-feature-missing = Потребна карактеристика на TLS недостасува.
mozilla-pkix-error-self-signed-cert = На сертификатот не му се верува бидејќи е само-потпишан.

xp-java-remove-principal-error = Управителот не може да се отстрани
xp-java-delete-privilege-error = Привилегијата не може да се избрише
xp-java-cert-not-exists-error = Управителот не поседува сертификат

xp-sec-fortezza-bad-card = Картичката Fortezza не е правилно поставена. Ве молиме отстранете ја и вратете ја на вашиот издавач.
xp-sec-fortezza-no-card = Не е пронајдена Fortezza картичка
xp-sec-fortezza-none-selected = Нема избрана Fortezza картичка
xp-sec-fortezza-more-info = Ве молиме изберете личност за која сакате да добиете повеќе информации
xp-sec-fortezza-person-not-found = Личноста не е пронајдена
xp-sec-fortezza-no-more-info = Нема повеќе информации за таа личност
xp-sec-fortezza-bad-pin = Погрешен PIN
xp-sec-fortezza-person-error = Поставувањето на Fortezza личностите не е возможно.
