# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

ssl-error-bad-client = Сервер је наишао на лоше податке послате од клијента.
ssl-error-unsupported-certificate-type = Ова врста сертификата није подржана.
ssl-error-unsupported-version = Удаљени рачунар користи неподржано издање безбедносног протокола.
ssl-error-bad-cert-domain = Није могућа безбедна комуникација са удаљеним рачунаром: тражено име домена се не поклапа са серверовим сертификатом.
ssl-error-no-ciphers-supported = Ниједан пакет шифара није присутан нити укључен у овај програм.
ssl-error-md5-digest-failure = Функција за МД5 сажетак није успела.
ssl-error-sha-digest-failure = Функција за сажетак СХА-1 није успела.
ssl-error-sym-key-context-failure = Није успело креирање контекста за симетрични кључ.
ssl-error-sym-key-unwrap-failure = Није могуће одмотати симетрични кључ у контексту клијентске поруке за размену кључева.
ssl-error-init-cipher-suite-failure = Није успела иницијализација изабране свите шифара.
ssl-error-no-server-key-for-alg = Сервер нема кључ за покушани алгоритам размене кључева.
ssl-error-no-compression-overlap = Није могућа безбедна комуникација са удаљеним рачунаром: нема заједничких алгоритама за представу.
ssl-error-bad-handshake-hash-value = Примљене су неисправне вредности хеша са удаљеног рачунара.
ssl-error-cert-kea-mismatch = Дати сертификат се не може употребити за изабрани алгоритам размене кључева.
ssl-error-decrypt-error-alert = Удаљени рачунар јавља грешку при провери потписа или размени кључева.
ssl-error-export-restriction-alert = Удаљени рачунар пријављује да договор није сагласан са правилима о извозу.
ssl-error-protocol-version-alert = Удаљени рачунар јавља несагласно или неподржано издање протокола.
ssl-error-internal-error-alert = Удаљени рачунар јавља да је искусио интерну грешку.
ssl-error-user-canceled-alert = Удаљени корисник је отказао сусрет.
ssl-error-rx-unexpected-new-session-ticket = SSL је примио неочекивану New Session Ticket handshake поруку.
ssl-error-renegotiation-not-allowed = Renegotiation није дозвољен на овом SSL socket-у.
ssl-error-rx-unexpected-uncompressed-record = SSL је примио неочекиван распаковани запис.
ssl-error-weak-server-ephemeral-dh-key = SSL је примио слаб ephemeral Diffie-Hellman кључ у Server Key Exchange handshake поруци.
sec-error-library-failure = грешка у библиотеци за безбедност.
sec-error-bad-data = библиотека за безбедност: примљени су лоши подаци.
sec-error-output-len = библиотека за безбедност: грешка са дужином излаза.
sec-error-input-len = библиотека за безбедност је дојавила грешку са дужином излаза.
sec-error-invalid-args = библиотека за безбедност: неисправни параметри.
sec-error-invalid-algorithm = библиотека за безбедност: неисправан алгоритам.
sec-error-invalid-time = Неисправно је форматирана ниска која одређује време.
sec-error-bad-signature = Сертификат удаљеног рачунара има неважећи потпис.
sec-error-expired-certificate = Сертификат удаљеног рачунара је истекао.
sec-error-revoked-certificate = Сертификат удаљеног рачунара је опозван.
sec-error-unknown-issuer = Издавач сертификата за удаљени рачунар није препознат.
sec-error-bad-key = Јавни кључ удаљеног рачунара је неважећи.
sec-error-bad-password = Унесена безбедносна лозинка је неисправна.
sec-error-no-nodelock = библиотека за безбедност: нема кључа за нод.
sec-error-bad-database = библиотека за безбедност: покварена база података.
sec-error-no-memory = библиотека за безбедност: грешка при додели меморије.
sec-error-untrusted-issuer = Корисник је означио да издавач сертификата за удаљени рачунар није од поверења.
sec-error-untrusted-cert = Корисник је означио да сертификат удаљеног рачунара није од поверења.
sec-error-adding-cert = Грешка при додавању сертификата у базу података.
sec-error-filing-key = Грешка у поновном подношењу кључа за овај сертификат.
sec-error-no-key = Приватни кључ за овај сертификат није пронађен у бази података.
sec-error-cert-valid = Овај сертификат је важећи.
sec-error-cert-not-valid = Овај сертификат је неважећи.
sec-error-cert-no-response = библиотека за сертификате: нема одговора
sec-error-extension-value-invalid = Сертификатова вредност за продужење је неисправна.
sec-error-extension-not-found = Продужење сертификата није пронађено.
sec-error-ca-cert-invalid = Сертификат издавача је неважећи.
sec-error-path-len-constraint-invalid = Ограничење дужине стазе сертификата је неважеће.
sec-internal-only = **Искључиво интерни модул**
sec-error-invalid-key = Овај кључ не подржава тражено дејство.
sec-error-unknown-critical-extension = Сертификат садржи непознати критичан продужетак.
sec-error-no-email-cert = Није шифровано нити потписано: још увек немате сертификат за електронску пошту.
sec-error-no-recipient-certs-query = Није шифровано: немате сертификате за све примаоце.
sec-error-not-a-recipient = Дешифровање није могуће: нисте прималац, или нису пронађени одговарајући сертификат и приватни кључ.
sec-error-pkcs7-keyalg-mismatch = Дешифровање није могуће: алгоритам за шифровање кључева не одговара Вашем сертификату.
sec-error-pkcs7-bad-signature = Провера потписа није успела: потписник није пронађен, пронађено је превише потписника, или су подаци неодговарајући или покварени.
sec-error-unsupported-keyalg = Неподржан или непознат алгоритам за кључеве.
sec-error-decryption-disallowed = Није могуће дешифровање: шифровано помоћу недозвољеног алгоритма или дужине кључа.
xp-sec-fortezza-person-not-found = Личност није пронађена
sec-error-revoked-key = Кључ за сертификат овог сајта је опозван.
sec-error-need-random = библиотека за безбедност: потребни су случајни подаци.
sec-error-no-module = библиотека за безбедност: ниједан безбедносни модул не може да изврши тражено дејство.
sec-error-no-token = Безбедносна карта или новчић не постоје, потребно је да се поставе, или су уклоњени.
sec-error-read-only = библиотека за безбедност: база података је само за читање.
sec-error-no-slot-selected = Ниједан прорез ни новчић нису изабрани.
sec-error-cert-nickname-collision = Сертификат са истом ознаком већ постоји.
sec-error-key-nickname-collision = Кључ са истом ознаком већ постоји.
sec-error-safe-not-created = грешка при прављењу безбедног објекта
sec-error-baggage-not-created = грешка при прављењу објекта пртљага
xp-java-delete-privilege-error = Није могуће уклонити привилегију
sec-error-bad-export-algorithm = Тражени алгоритам није допуштен.
sec-error-exporting-certificates = Грешка при извозу сертификата.
sec-error-importing-certificates = Грешка при увозу сертификата.
sec-error-pkcs12-unsupported-transport-mode = Увоз није могућ.  Само су подржани модови са интегритетом лозинке и приватности.
sec-error-pkcs12-corrupt-pfx-structure = Увоз није могућ.  Структура датотеке је поремећена.
sec-error-pkcs12-unsupported-pbe-algorithm = Увоз није могућ.  Алгоритми за шифровање нису подржани.
sec-error-pkcs12-unsupported-version = Увоз није могућ.  Издање датотеке није подржано.
sec-error-pkcs12-privacy-password-incorrect = Увоз није могућ.  Неисправна лозинка за приватност.
sec-error-pkcs12-cert-collision = Увоз није могућ.  Исто име већ постоји у бази података.
sec-error-user-cancelled = Корисник је отказао дејство.
sec-error-pkcs12-duplicate-data = Није увезено, већ се налази у бази података.
sec-error-message-send-aborted = Порука није послата.
sec-error-inadequate-key-usage = Употреба кључа сертификата не одговара покушаном дејству.
sec-error-inadequate-cert-type = Врста сертификата није одобрена за ову примену.
sec-error-pkcs12-unable-to-import-key = Увоз није могућ.  Грешка при увозу приватног кључа.
sec-error-pkcs12-importing-cert-chain = Увоз није могућ.  Грешка при увозу ланца сертификата.
sec-error-pkcs12-unable-to-locate-object-by-name = Увоз није могућ.  Није могуће пронаћи сертификат или кључ по имену.
sec-error-pkcs12-unable-to-export-key = Извоз није могућ.  Приватни кључ није пронађен.
sec-error-pkcs12-unable-to-write = Извоз није могућ.  Није могуће записати извозну датотеку.
sec-error-pkcs12-unable-to-read = Увоз није могућ.  Није могуће прочитати увозну датотеку.
sec-error-pkcs12-key-database-not-initialized = Извоз није могућ.  База кључева је оштећена или уклоњена.
sec-error-keygen-fail = Није могуће направити пар јавног и тајног кључа.
sec-error-bad-nickname = То име за сертификат се већ користи.
sec-error-cannot-move-sensitive-key = Поверљив кључ се не може померити до браве за коју је неопходан.
sec-error-js-invalid-module-name = Неисправно име модула.
sec-error-js-invalid-dll = Неисправна стаза или име датотеке за модул
sec-error-js-add-mod-failure = Немогуће је додати модул
sec-error-js-del-mod-failure = Неуспешно брисање модула
sec-error-krl-not-yet-valid = Списак опозваних кључева за овај сертификат још није важећи.
sec-error-crl-not-yet-valid = Списак опозваних сертификата за овај сертификат још није важећи.
sec-error-unknown-cert = Тражени сертификат није пронађен.
sec-error-unknown-signer = Потписников сертификат није пронађен.
sec-error-cert-bad-access-location = Место за статусни сервер сертификата има неисправан формат.
sec-error-reused-issuer-and-serial = Покушавате да увезете сертификат који има истог издавача и серијски број као постојећи сертификат, али та два сертификата нису идентична.
sec-error-unsupported-ec-point-form = Неподржан тачкаст облик елиптичке криве.
sec-error-unrecognized-oid = Непознат идентификатор објеката.
sec-error-revoked-certificate-crl = Сертификат је опозван помоћу издавачевог списка опозваних сертификата.
sec-error-unknown-object-type = Назначена је непозната врста објекта.
sec-error-no-event = Тренутно не постоји ниједан слободан прорез.
sec-error-out-of-search-limits = Cert validation претрага је ван могућности претраживања.
sec-error-invalid-policy-mapping = Policy mapping садржи anypolicy.
sec-error-policy-validation-failed = Cert chain није прошао потврду политике.
sec-error-unknown-aia-location-type = Непознат тип локације у cert AIA типу датотеке.
sec-error-bad-http-response = Сервер је вратио лош HTTP одговор.
sec-error-bad-ldap-response = Сервер је вратио лош LDAP одговор.
sec-error-failed-to-encode-data = Није успело шифровање са ASN1 уређајем за кодирање.
sec-error-bad-info-access-location = Локација за приступ подацима је неисправна у екстензији сертификата
sec-error-libpkix-internal = Дошло је до унутрашње Libpkix грешке током потврђивања cert-а.
sec-error-pkcs11-general-error = PKCS #11 модул је вратио CKR_GENERAL_ERROR, што значи да је дошло до неповратне грешке.
sec-error-pkcs11-function-failed = PKCS #11 модул је вратио CKR_FUNCTION_FAILED, што значи да тражена функција не може бити изведена. Можда ће операција успети из новог покушаја.
sec-error-pkcs11-device-error = PKCS #11 модул је вратио CKR_DEVICE_ERROR, што значи да је дошло до проблема са токеном или слотом.
sec-error-bad-info-access-method = Непознат метод приступа информацији у ознаци типа сертификата.
sec-error-crl-import-failed = Грешка приликом покушаја увоза CRL-а.
