# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

psmerr-ssl-disabled = Неможливо встановити безпечне з'єднання через те, що протокол SSL вимкнено.
psmerr-ssl2-disabled = Неможливо встановити безпечне з'єднання через те, що сайт використовує стару, ненадійну версію протоколу SSL.
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Ви отримали недійсний сертифікат. Зверніться до адміністратора сервера чи адресата і передайте їм таку інформацію:
    
    Ваш сертифікат містить той же серійний номер, що й інший сертифікат, виданий центром сертифікації. Будь ласка, отримайте новий сертифікат з унікальним серійним номером.
ssl-error-export-only-server = Не вдається встановити безпечне з'єднання. Вузол не підтримує високорівневе шифрування.
ssl-error-us-only-server = Не вдається встановити безпечне з'єднання. Вузол вимагає високорівневе шифрування, яке не підтримується.
ssl-error-no-cypher-overlap = Не вдається встановити безпечне з'єднання з вузлом: відсутні загальні алгоритми шифрування.
ssl-error-no-certificate = Не вдалося знайти сертифікат або ключ, необхідний для автентифікації.
ssl-error-bad-certificate = Неможливо встановити безпечне з'єднання з вузлом: сертифікат вузла відхилено.
ssl-error-bad-client = Сервер виявив неправильні дані від клієнта.
ssl-error-bad-server = Клієнт виявив неправильні дані від сервера.
ssl-error-unsupported-certificate-type = Непідтримуваний тип сертифіката.
ssl-error-unsupported-version = Вузол використовує непідтримувану версію протоколу безпеки.
ssl-error-wrong-certificate = Помилка автентифікації клієнта: закритий ключ у базі даних ключів не відповідає відкритому ключу в базі даних сертифікатів.
ssl-error-bad-cert-domain = Неможливо встановити безпечне з'єднання з вузлом: запитане доменне ім'я не відповідає сертифікату сервера.
ssl-error-post-warning = Нерозпізнаний код помилки SSL.
ssl-error-ssl2-disabled = Вузол підтримує лише SSL версії 2, який локально вимкнено.
ssl-error-bad-mac-read = SSL отримав запис із неправильним кодом автентифікації повідомлення.
ssl-error-bad-mac-alert = Вузол SSL повідомляє про неправильний код автентифікації повідомлення.
ssl-error-bad-cert-alert = Вузол SSL не може перевірити ваш сертифікат.
ssl-error-revoked-cert-alert = Вузол SSL відхилив ваш сертифікат як відкликаний.
ssl-error-expired-cert-alert = Вузол SSL відхилив ваш сертифікат як застарілий.
ssl-error-ssl-disabled = Неможливо встановити з'єднання: SSL вимкнено.
ssl-error-fortezza-pqg = Неможливо встановити з'єднання: вузол SSL належить до іншого домену FORTEZZA.
ssl-error-unknown-cipher-suite = Надійшов запит на невідомий набір шифрів SSL.
ssl-error-no-ciphers-supported = Ця програма не містить і не має увімкнених наборів шифрів.
ssl-error-bad-block-padding = SSL отримав запис із неналежним вирівнюванням блоків.
ssl-error-rx-record-too-long = SSL отримав запис, довжина якого перевищує максимально допустиму.
ssl-error-tx-record-too-long = SSL спробував надіслати запис, довжина якого перевищує максимально допустиму.
ssl-error-rx-malformed-hello-request = SSL отримав неправильно сформоване повідомлення рукостискання Hello Request.
ssl-error-rx-malformed-client-hello = SSL отримав неправильно сформоване повідомлення рукостискання Client Hello.
ssl-error-rx-malformed-server-hello = SSL отримав неправильно сформоване повідомлення рукостискання Server Hello.
ssl-error-rx-malformed-certificate = SSL отримав неправильно сформоване повідомлення рукостискання Certificate.
ssl-error-rx-malformed-server-key-exch = SSL отримав неправильно сформоване повідомлення рукостискання Server Key Exchange.
ssl-error-rx-malformed-cert-request = SSL отримав неправильно сформоване повідомлення рукостискання Certificate Request.
ssl-error-rx-malformed-hello-done = SSL отримав неправильно сформоване повідомлення рукостискання Server Hello Done.
ssl-error-rx-malformed-cert-verify = SSL отримав неправильно сформоване повідомлення рукостискання Certificate Verify.
ssl-error-rx-malformed-client-key-exch = SSL отримав неправильно сформоване повідомлення рукостискання Client Key Exchange.
ssl-error-rx-malformed-finished = SSL отримав неправильно сформоване повідомлення рукостискання Finished.
ssl-error-rx-malformed-change-cipher = SSL отримав неправильно сформований запис Change Cipher Spec.
ssl-error-rx-malformed-alert = SSL отримав неправильно сформований запис Alert.
ssl-error-rx-malformed-handshake = SSL отримав неправильно сформований запис Handshake.
ssl-error-rx-malformed-application-data = SSL отримав неправильно сформований запис Application Data.
ssl-error-rx-unexpected-hello-request = SSL отримав неочікуване повідомлення рукостискання Hello Request.
ssl-error-rx-unexpected-client-hello = SSL отримав неочікуване повідомлення рукостискання Client Hello.
ssl-error-rx-unexpected-server-hello = SSL отримав неочікуване повідомлення рукостискання Server Hello.
ssl-error-rx-unexpected-certificate = SSL отримав неочікуване повідомлення рукостискання Certificate.
ssl-error-rx-unexpected-server-key-exch = SSL отримав неочікуване повідомлення рукостискання Server Key Exchange.
ssl-error-rx-unexpected-cert-request = SSL отримав неочікуване повідомлення рукостискання Certificate Request.
ssl-error-rx-unexpected-hello-done = SSL отримав неочікуване повідомлення рукостискання Server Hello Done.
ssl-error-rx-unexpected-cert-verify = SSL отримав неочікуване повідомлення рукостискання Certificate Verify.
ssl-error-rx-unexpected-client-key-exch = SSL отримав неочікуване повідомлення рукостискання Client Key Exchange.
ssl-error-rx-unexpected-finished = SSL отримав неочікуване повідомлення рукостискання Finished.
ssl-error-rx-unexpected-change-cipher = SSL отримав неочікуваний запис Change Cipher Spec.
ssl-error-rx-unexpected-alert = SSL отримав неочікуваний запис Alert.
ssl-error-rx-unexpected-handshake = SSL отримав неочікуваний запис Handshake.
ssl-error-rx-unexpected-application-data = SSL отримав неочікуваний запис Application Data.
ssl-error-rx-unknown-record-type = SSL отримав запис із невідомим типом вмісту.
ssl-error-rx-unknown-handshake = SSL отримав повідомлення рукостискання невідомого типу.
ssl-error-rx-unknown-alert = SSL отримав запис Alert із невідомим описом.
ssl-error-close-notify-alert = Вузол SSL закрив це з'єднання.
ssl-error-handshake-unexpected-alert = Вузол SSL не очікував отриманого повідомлення рукостискання.
ssl-error-decompression-failure-alert = Вузол SSL не зміг успішно розпакувати отриманий запис SSL.
ssl-error-handshake-failure-alert = Вузол SSL не зміг узгодити прийнятний набір параметрів безпеки.
ssl-error-illegal-parameter-alert = Вузол SSL відхилив повідомлення рукостискання через неприйнятний вміст.
ssl-error-unsupported-cert-alert = Вузол SSL не підтримує сертифікати того типу, який він отримав.
ssl-error-certificate-unknown-alert = У вузла SSL виникла певна невизначена проблема з отриманим сертифікатом.
ssl-error-generate-random-failure = У SSL стався збій генератора випадкових чисел.
ssl-error-sign-hashes-failure = Неможливо підписати дані, необхідні для перевірки вашого сертифіката.
ssl-error-extract-public-key-failure = SSL не зміг видобути відкритий ключ із сертифіката вузла.
ssl-error-server-key-exchange-failure = Невизначена помилка під час обробки рукостискання SSL Server Key Exchange.
ssl-error-client-key-exchange-failure = Невизначена помилка під час обробки рукостискання SSL Client Key Exchange.
ssl-error-encryption-failure = Помилка алгоритму шифрування масових даних у вибраному наборі шифрів.
ssl-error-decryption-failure = У вибраному наборі шифрів не вдалося виконати алгоритм масового дешифрування даних.
ssl-error-socket-write-failure = Спроба записати зашифровані дані до базового сокета не вдалася.
ssl-error-md5-digest-failure = Помилка функції дайджесту MD5.
ssl-error-sha-digest-failure = Помилка функції дайджесту SHA-1.
ssl-error-mac-computation-failure = Помилка обчислення MAC.
ssl-error-sym-key-context-failure = Не вдалося створити контекст Symmetric Key.
ssl-error-sym-key-unwrap-failure = Не вдалося розгорнути Symmetric Key у повідомленні Client Key Exchange.
ssl-error-pub-key-size-limit-exceeded = Сервер SSL спробував використати відкритий ключ внутрішнього класу з пакетом шифрів для експорту.
ssl-error-iv-param-failure = Код PKCS11 не зміг транслювати вектор ініціалізації в параметр.
ssl-error-init-cipher-suite-failure = Не вдалося ініціалізувати вибраний набір шифрів.
ssl-error-session-key-gen-failure = Клієнту не вдалося згенерувати ключі сеансу для сеансу SSL.
ssl-error-no-server-key-for-alg = Сервер не має ключа для спроби алгоритму обміну ключами.
ssl-error-token-insertion-removal = Токен PKCS#11 було вставлено або видалено під час виконання операції.
ssl-error-token-slot-not-found = Не вдалося знайти токен PKCS#11 для виконання необхідної операції.
ssl-error-no-compression-overlap = Не вдається встановити безпечне з'єднання з вузлом: немає загальних алгоритмів стиснення.
ssl-error-handshake-not-completed = Неможливо ініціювати інше рукостискання SSL доки поточне рукостискання не завершилось.
ssl-error-bad-handshake-hash-value = Отримано неправильні хеш-значення рукостискань від вузла.
ssl-error-cert-kea-mismatch = Наданий сертифікат не можна використовувати з вибраним алгоритмом обміну ключами.
ssl-error-no-trusted-ssl-client-ca = Жоден центр сертифікації не є надійним для автентифікації клієнта SSL.
ssl-error-session-not-found = Ідентифікатор сеансу SSL клієнта не знайдено в кеші сеансу сервера.
ssl-error-decryption-failed-alert = Вузол не зміг розшифрувати отриманий запис SSL.
ssl-error-record-overflow-alert = Вузол отримав запис SSL, який був довшим, ніж дозволено.
ssl-error-unknown-ca-alert = Вузол не розпізнає центр сертифікації, який видав ваш сертифікат, і не довіряє йому.
ssl-error-access-denied-alert = Вузол отримав дійсний сертифікат, але в доступі було відмовлено.
ssl-error-decode-error-alert = Вузол не зміг декодувати повідомлення рукостискання SSL.
ssl-error-decrypt-error-alert = Вузол повідомляє про помилку перевірки підпису або обміну ключами.
ssl-error-export-restriction-alert = Вузол повідомляє, що узгодження не відповідає правилам експорту.
ssl-error-protocol-version-alert = Вузол повідомляє про несумісну або непідтримувану версію протоколу.
ssl-error-insufficient-security-alert = Сервер вимагає шифри, більш безпечні, ніж ті, що підтримуються клієнтом.
ssl-error-internal-error-alert = Вузол повідомляє, що у нього сталася внутрішня помилка.
ssl-error-user-canceled-alert = Користувач вузла скасував рукостискання.
ssl-error-no-renegotiation-alert = Вузол не дозволяє переглядати параметри безпеки SSL.
ssl-error-server-cache-not-configured = Кеш сервера SSL не налаштовано та не вимкнено для цього сокета.
ssl-error-unsupported-extension-alert = Вузол SSL не підтримує запитане розширення TLS hello.
ssl-error-certificate-unobtainable-alert = Вузол SSL не зміг отримати ваш сертифікат за наданою URL-адресою.
ssl-error-unrecognized-name-alert = Вузол SSL не має сертифіката для запитаного імені DNS.
ssl-error-bad-cert-status-response-alert = Одноранговий вузол SSL не зміг отримати відповідь OCSP для свого сертифіката.
ssl-error-bad-cert-hash-value-alert = Вузол SSL повідомив про неправильне хеш-значення сертифіката.
ssl-error-rx-unexpected-new-session-ticket = SSL отримав неочікуване повідомлення рукостискання New Session Ticket.
ssl-error-rx-malformed-new-session-ticket = SSL отримав неправильно сформоване повідомлення рукостискання New Session Ticket.
ssl-error-decompression-failure = SSL отримав стиснутий запис, який неможливо розпакувати.
ssl-error-renegotiation-not-allowed = Повторне узгодження не дозволене для цього SSL-сокета.
ssl-error-unsafe-negotiation = Вузол намагався виконати застарілий (потенційно вразливий) стиль рукостискання.
ssl-error-rx-unexpected-uncompressed-record = SSL отримав неочікуваний нестиснутий запис.
ssl-error-weak-server-ephemeral-dh-key = SSL отримав слабкий ефемерний ключ Діффі-Хеллмана в повідомленні рукостискання Server Key Exchange.
ssl-error-next-protocol-data-invalid = SSL отримав недійсне розширення даних NPN.
ssl-error-feature-not-supported-for-ssl2 = Функція SSL не підтримується для з'єднань SSL 2.0.
ssl-error-feature-not-supported-for-servers = Функція SSL не підтримується для серверів.
ssl-error-feature-not-supported-for-clients = Функція SSL не підтримується для клієнтів.
ssl-error-invalid-version-range = Недійсний діапазон версій SSL.
ssl-error-cipher-disallowed-for-version = Вузол SSL вибрав набір шифрів, заборонений для вибраної версії протоколу.
ssl-error-rx-malformed-hello-verify-request = SSL отримав неправильне повідомлення рукостискання Hello Verify Request.
ssl-error-rx-unexpected-hello-verify-request = SSL отримав неочікуване повідомлення рукостискання Hello Verify Request.
ssl-error-feature-not-supported-for-version = Функція SSL не підтримується для версії протоколу.
ssl-error-rx-unexpected-cert-status = SSL отримав неочікуване повідомлення рукостискання Certificate Status.
ssl-error-unsupported-hash-algorithm = Непідтримуваний алгоритм хешування, який використовується вузлом TLS.
ssl-error-digest-failure = Помилка функції дайджесту.
ssl-error-incorrect-signature-algorithm = В елементі з цифровим підписом указано неправильний алгоритм підпису.
ssl-error-next-protocol-no-callback = Було ввімкнено розширення next protocol negotiation, але зворотній виклик було очищено раніше, ніж це було необхідно.
ssl-error-next-protocol-no-protocol = Сервер не підтримує жодних протоколів, які клієнт рекламує в розширенні ALPN.
ssl-error-inappropriate-fallback-alert = Сервер відхилив рукостискання, оскільки клієнт перейшов на нижчу версію TLS, ніж підтримує сервер.
ssl-error-weak-server-cert-key = Сертифікат сервера містив занадто слабкий відкритий ключ.
ssl-error-rx-short-dtls-read = Недостатньо місця в буфері для запису DTLS.
ssl-error-no-supported-signature-algorithm = Не було налаштовано жодного підтримуваного алгоритму підпису TLS.
ssl-error-unsupported-signature-algorithm = Вузол використав непідтримувану комбінацію підпису та хеш-алгоритму.
ssl-error-missing-extended-master-secret = Вузол намагався продовжити без правильного розширення extended_master_secret.
ssl-error-unexpected-extended-master-secret = Вузол намагався продовжити роботу з неочікуваним розширенням extended_master_secret.
sec-error-io = Під час авторизації безпеки виникла помилка вводу/виводу.
sec-error-library-failure = збій бібліотеки безпеки.
sec-error-bad-data = бібліотека безпеки: отримано неправильні дані.
sec-error-output-len = бібліотека безпеки: помилка довжини виводу.
sec-error-input-len = у бібліотеці безпеки сталася помилка довжини введення.
sec-error-invalid-args = бібліотека безпеки: недійсні аргументи.
sec-error-invalid-algorithm = бібліотека безпеки: недійсний алгоритм.
sec-error-invalid-ava = бібліотека безпеки: недійсний AVA.
sec-error-invalid-time = Неправильно відформатований рядок часу.
sec-error-bad-der = бібліотека безпеки: повідомлення, закодоване DER, неправильно відформатовано.
sec-error-bad-signature = Сертифікат вузла має недійсний підпис.
sec-error-expired-certificate = Сертифікат вузла протермінований.
sec-error-revoked-certificate = Сертифікат вузла був відкликаний.
sec-error-unknown-issuer = Нерозпізнаний видавець сертифіката вузла.
sec-error-bad-key = Недійсний відкритий ключ вузла.
sec-error-bad-password = Введено неправильний пароль безпеки.
sec-error-retry-password = Новий пароль введено неправильно. Повторіть спробу.
sec-error-no-nodelock = бібліотека безпеки: no nodelock.
sec-error-bad-database = бібліотека безпеки: неправильна база даних.
sec-error-no-memory = бібліотека безпеки: помилка розподілу пам'яті.
sec-error-untrusted-issuer = Користувач позначив видавця сертифіката вузла не довіреним.
sec-error-untrusted-cert = Користувач позначив сертифікат вузла не довіреним.
sec-error-duplicate-cert = Сертифікат уже існує у вашій базі даних.
sec-error-duplicate-cert-name = Ім'я завантаженого сертифіката дублює одне з наявних у вашій базі даних.
sec-error-adding-cert = Помилка додавання сертифіката до бази даних.
sec-error-filing-key = Помилка повторного заповнення ключа для цього сертифіката.
sec-error-no-key = Закритий ключ для цього сертифіката неможливо знайти в базі даних ключів
sec-error-cert-valid = Цей сертифікат дійсний.
sec-error-cert-not-valid = Цей сертифікат недійсний.
sec-error-cert-no-response = Бібліотека сертифікатів: немає відповіді
sec-error-expired-issuer-certificate = Термін дії сертифіката видавця завершився. Перевірте системні дату й час.
sec-error-crl-expired = Термін дії CRL для видавця сертифіката минув. Оновіть його або перевірте системні дату й час.
sec-error-crl-bad-signature = CRL видавця сертифікатів має недійсний підпис.
sec-error-crl-invalid = Новий CRL має недійсний формат.
sec-error-extension-value-invalid = Недійсне значення розширення сертифіката.
sec-error-extension-not-found = Розширення сертифіката не знайдено.
sec-error-ca-cert-invalid = Сертифікат видавця недійсний.
sec-error-path-len-constraint-invalid = Недійсне обмеження довжини сертифіката.
sec-error-cert-usages-invalid = Недійсне поле використання сертифіката.
sec-internal-only = **ТІЛЬКИ внутрішній модуль**
sec-error-invalid-key = Ключ не підтримує запитану операцію.
sec-error-unknown-critical-extension = Сертифікат містить невідоме критичне розширення.
sec-error-old-crl = Новий CRL не пізніший за поточний.
sec-error-no-email-cert = Не зашифровано чи підписано: у вас ще немає сертифіката електронної пошти.
sec-error-no-recipient-certs-query = Не зашифровано: у вас немає сертифікатів для кожного з одержувачів.
sec-error-not-a-recipient = Не вдається розшифрувати: ви не одержувач, або відповідний сертифікат і закритий ключ не знайдено.
sec-error-pkcs7-keyalg-mismatch = Неможливо розшифрувати: алгоритм шифрування ключа не відповідає вашому сертифікату.
sec-error-pkcs7-bad-signature = Помилка перевірки підпису: не знайдено жодного підписувача, знайдено забагато підписувачів або неправильні чи пошкоджені дані.
sec-error-unsupported-keyalg = Непідтримуваний або невідомий алгоритм ключа.
sec-error-decryption-disallowed = Неможливо розшифрувати: зашифровано з використанням не дозволеного алгоритму або розміру ключа.
sec-error-no-krl = Не знайдено KRL для сертифіката цього сайту.
sec-error-krl-expired = Термін дії KRL для сертифіката цього сайту завершився.
sec-error-krl-bad-signature = KRL для сертифіката цього сайту має недійсний підпис.
sec-error-revoked-key = Ключ для сертифіката цього сайту було відкликано.
sec-error-krl-invalid = Новий KRL має недійсний формат.
sec-error-need-random = бібліотека безпеки: необхідні випадкові дані.
sec-error-no-module = бібліотека безпеки: жоден модуль безпеки не може виконати потрібну операцію.
sec-error-no-token = Карта безпеки або токен не існують, потребують ініціалізації або були вилучені.
sec-error-read-only = бібліотека безпеки: база даних тільки для читання.
sec-error-no-slot-selected = Не вибрано жодного роз'єму чи токена.
sec-error-cert-nickname-collision = Сертифікат із таким псевдонімом уже існує.
sec-error-key-nickname-collision = Ключ із таким псевдонімом уже існує.
sec-error-safe-not-created = помилка створення безпечного об'єкта
sec-error-baggage-not-created = помилка створення багажного об'єкта
sec-error-bad-export-algorithm = Запитаний алгоритм не дозволено.
sec-error-exporting-certificates = Помилка спроби експорту сертифікатів.
sec-error-importing-certificates = Помилка спроби імпорту сертифікатів.
sec-error-pkcs12-decoding-pfx = Не вдалося імпортувати. Помилка декодування. Файл непридатний.
sec-error-pkcs12-invalid-mac = Не вдалося імпортувати. Недійсний MAC. Неправильний пароль або пошкоджений файл.
sec-error-pkcs12-unsupported-mac-algorithm = Не вдалося імпортувати. Алгоритм MAC не підтримується.
sec-error-pkcs12-unsupported-transport-mode = Не вдалося імпортувати. Підтримуються лише режими цілісності пароля і приватності.
sec-error-pkcs12-corrupt-pfx-structure = Не вдалося імпортувати. Пошкоджена структура файлу.
sec-error-pkcs12-unsupported-pbe-algorithm = Не вдалося імпортувати. Алгоритм шифрування не підтримується.
sec-error-pkcs12-unsupported-version = Не вдалося імпортувати. Версія файлу не підтримується.
sec-error-pkcs12-privacy-password-incorrect = Не вдалося імпортувати. Неправильний пароль приватності.
sec-error-pkcs12-cert-collision = Не вдалося імпортувати. Такий самий псевдонім уже існує в базі даних.
sec-error-user-cancelled = Користувач натиснув Скасувати.
sec-error-pkcs12-duplicate-data = Не імпортовано, вже в базі даних.
sec-error-message-send-aborted = Повідомлення не надіслано.
sec-error-inadequate-key-usage = Використання ключа сертифіката не відповідає вимогам спробуваної операції.
sec-error-inadequate-cert-type = Тип сертифіката не схвалений для застосування.
sec-error-cert-addr-mismatch = Адреса в сертифікаті підпису не збігається з адресою в заголовках повідомлень.
sec-error-pkcs12-unable-to-import-key = Не вдалося імпортувати. Помилка спроби імпортувати закритий ключ.
sec-error-pkcs12-importing-cert-chain = Не вдалося імпортувати. Помилка спроби імпортувати ланцюжок сертифікатів.
sec-error-pkcs12-unable-to-locate-object-by-name = Не вдалося експортувати. Неможливо знайти сертифікат чи ключ за псевдонімом.
sec-error-pkcs12-unable-to-export-key = Не вдалося експортувати. Не вдалося знайти та експортувати закритий ключ.
sec-error-pkcs12-unable-to-write = Не вдалося експортувати. Неможливо записати файл експорту.
sec-error-pkcs12-unable-to-read = Не вдалося імпортувати. Неможливо прочитати імпортований файл.
sec-error-pkcs12-key-database-not-initialized = Не вдалося експортувати. Базу даних ключів пошкоджено або видалено.
sec-error-keygen-fail = Не вдалося створити пару відкритий/закритий ключ.
sec-error-invalid-password = Введений пароль недійсний. Виберіть інший.
sec-error-retry-old-password = Старий пароль введено неправильно. Спробуйте ще раз.
sec-error-bad-nickname = Псевдонім сертифіката вже використовується.
sec-error-not-fortezza-issuer = Ланцюжок вузла FORTEZZA має сертифікат не FORTEZZA.
sec-error-cannot-move-sensitive-key = Чутливий ключ не можна перемістити в слот, де він потрібен.
sec-error-js-invalid-module-name = Недійсна назва модуля.
sec-error-js-invalid-dll = Недійсний шлях/назва файлу модуля
sec-error-js-add-mod-failure = Не вдалося додати модуль
sec-error-js-del-mod-failure = Не вдалося видалити модуль
sec-error-old-krl = Новий KRL випущено не пізніше за поточний.
sec-error-ckl-conflict = Новий CKL має іншого видавця, ніж поточний CKL. Видаліть поточний CKL.
sec-error-cert-not-in-name-space = Центр сертифікації цього сертифіката не має права видавати сертифікати з таким іменем.
sec-error-krl-not-yet-valid = Список відкликаних ключів цього сертифіката ще не дійсний.
sec-error-crl-not-yet-valid = Список відкликаних сертифікатів цього сертифіката ще не дійсний.
sec-error-unknown-cert = Не вдалося знайти запитаний сертифікат.
sec-error-unknown-signer = Не вдається знайти сертифікат підписанта.
sec-error-cert-bad-access-location = Розташування сервера статусу сертифіката має недійсний формат.
sec-error-ocsp-unknown-response-type = Неможливо повністю декодувати відповідь OCSP; це невідомий тип.
sec-error-ocsp-bad-http-response = Сервер OCSP повернув неочікувані/недійсні дані HTTP.
sec-error-ocsp-malformed-request = Сервер OCSP виявив, що запит пошкоджений або сформований неправильно.
sec-error-ocsp-server-error = На сервері OCSP сталася внутрішня помилка.
sec-error-ocsp-try-server-later = Сервер OCSP пропонує повторити спробу пізніше.
sec-error-ocsp-request-needs-sig = Сервер OCSP вимагає, щоб цей запит було підписано.
sec-error-ocsp-unauthorized-request = Сервер OCSP відхилив цей запит як неавторизований.
sec-error-ocsp-unknown-response-status = Сервер OCSP повернув нерозпізнаний статус.
sec-error-ocsp-unknown-cert = Сервер OCSP не має статусу для цього сертифіката.
sec-error-ocsp-not-enabled = Перед виконанням цієї операції необхідно ввімкнути OCSP.
sec-error-ocsp-no-default-responder = Перед виконанням цієї операції необхідно встановити типовий сервер OCSP.
sec-error-ocsp-malformed-response = Відповідь від сервера OCSP була пошкоджена або сформована неправильно.
sec-error-ocsp-unauthorized-response = Підписувач відповіді OCSP не має повноважень надавати статус цьому сертифікату.
sec-error-ocsp-future-response = Відповідь OCSP ще не дійсна (містить дату в майбутньому).
sec-error-ocsp-old-response = Відповідь OCSP містить застарілу інформацію.
sec-error-digest-not-found = Дайджест CMS або PKCS #7 не знайдено в підписаному повідомленні.
sec-error-unsupported-message-type = Тип повідомлення CMS або PKCS #7 не підтримується.
sec-error-module-stuck = Не вдалося вилучити модуль PKCS #11, оскільки він все ще використовується.
sec-error-bad-template = Не вдалося декодувати дані ASN.1. Вказаний шаблон недійсний.
sec-error-crl-not-found = Відповідного CRL не знайдено.
sec-error-reused-issuer-and-serial = Ви намагаєтесь імпортувати сертифікат із тим самим видавцем/серійним номером, що й наявний, але це не той самий сертифікат.
sec-error-busy = NSS не зміг завершитись. Об'єкти все ще використовуються.
sec-error-extra-input = Повідомлення, закодоване методом DER, містило додаткові дані, що не використовуються.
sec-error-unsupported-elliptic-curve = Непідтримувана еліптична крива.
sec-error-unsupported-ec-point-form = Непідтримувана форма точки еліптичної кривої.
sec-error-unrecognized-oid = Нерозпізнаний ідентифікатор об'єкта.
sec-error-ocsp-invalid-signing-cert = Недійсний сертифікат підпису OCSP у відповіді OCSP.
sec-error-revoked-certificate-crl = Сертифікат відкликано у списку відкликаних сертифікатів видавця.
sec-error-revoked-certificate-ocsp = Служба OCSP видавця повідомляє, що сертифікат відкликано.
sec-error-crl-invalid-version = Список відкликаних сертифікатів видавця має невідомий номер версії.
sec-error-crl-v1-critical-extension = Список відкликаних сертифікатів V1 видавця має критичне розширення.
sec-error-crl-unknown-critical-extension = Список відкликаних сертифікатів V2 видавця має невідоме критичне розширення.
sec-error-unknown-object-type = Вказано об'єкт невідомого типу
sec-error-incompatible-pkcs11 = Драйвер PKCS #11 порушує специфікацію несумісним чином.
sec-error-no-event = Наразі немає нових подій у слотах.
sec-error-crl-already-exists = CRL вже існує.
sec-error-not-initialized = NSS не ініціалізовано.
sec-error-token-not-logged-in = Не вдалося виконати операцію, оскільки токен PKCS#11 не ввійшов у систему.
sec-error-ocsp-responder-cert-invalid = Неправильний сертифікат налаштованого відповідача OCSP.
sec-error-ocsp-bad-signature = Відповідь OCSP має недійсний підпис.
sec-error-out-of-search-limits = Пошук перевірки сертифіката вийшов за межі пошуку
sec-error-invalid-policy-mapping = Відображення політики містить anypolicy
sec-error-policy-validation-failed = Ланцюжок сертифікатів не проходить перевірку політики
sec-error-unknown-aia-location-type = Невідомий тип розташування в розширенні сертифіката AIA
sec-error-bad-http-response = Сервер повернув неправильну відповідь HTTP
sec-error-bad-ldap-response = Сервер повернув неправильну відповідь LDAP
sec-error-failed-to-encode-data = Не вдалося закодувати дані за допомогою кодувальника ASN1
sec-error-bad-info-access-location = Неправильне розташування доступу до інформації в розширенні сертифіката
sec-error-libpkix-internal = Під час перевірки сертифіката сталася внутрішня помилка Libpkix.
sec-error-pkcs11-general-error = Модуль PKCS #11 повернув CKR_GENERAL_ERROR, вказуючи на те, що сталася невиправна помилка.
sec-error-pkcs11-function-failed = Модуль PKCS #11 повернув CKR_FUNCTION_FAILED, вказуючи на те, що не вдалося виконати запитану функцію. Повторна спроба тієї ж операції може бути вдалою.
sec-error-pkcs11-device-error = Модуль PKCS #11 повернув CKR_DEVICE_ERROR, вказуючи на те, що виникла проблема з токеном або слотом.
sec-error-bad-info-access-method = Невідомий метод доступу до інформації в розширенні сертифіката.
sec-error-crl-import-failed = Помилка спроби імпорту CRL.
sec-error-expired-password = Термін дії пароля завершився.
sec-error-locked-password = Пароль заблоковано.
sec-error-unknown-pkcs11-error = Невідома помилка PKCS #11.
sec-error-bad-crl-dp-url = Недійсна або непідтримувана URL-адреса в назві точки розповсюдження CRL.
sec-error-cert-signature-algorithm-disabled = Сертифікат було підписано з використанням алгоритму підпису, який вимкнено, оскільки він не є безпечним.
mozilla-pkix-error-key-pinning-failure = Сервер використовує закріплення ключів (HPKP), але не вдалося сконструювати ланцюжок довірених сертифікатів, який би відповідав набору закріплення. Порушення закріплення ключів не можна перевизначити.
mozilla-pkix-error-ca-cert-used-as-end-entity = Сервер використовує сертифікат із розширенням базових обмежень, що ідентифікує його як центр сертифікації. Для правильно виданого сертифіката цього бути не повинно.
mozilla-pkix-error-inadequate-key-size = Сервер надав сертифікат із замалим розміром ключа для встановлення безпечного з'єднання.
mozilla-pkix-error-v1-cert-used-as-ca = Для видачі сертифіката сервера використовувався сертифікат X.509 версії 1, який не є якорем довіри. Сертифікати X.509 версії 1 застаріли, і їх не слід використовувати для підпису інших сертифікатів.
mozilla-pkix-error-not-yet-valid-certificate = Сервер надав сертифікат, який ще не дійсний.
mozilla-pkix-error-not-yet-valid-issuer-certificate = Для видачі сертифіката сервера використовувався ще недійсний сертифікат.
mozilla-pkix-error-signature-algorithm-mismatch = Алгоритм підпису в полі підпису сертифіката не відповідає алгоритму в його полі signatureAlgorithm.
mozilla-pkix-error-ocsp-response-for-cert-missing = Відповідь OCSP не містить стан сертифіката, який перевіряється.
mozilla-pkix-error-validity-too-long = Сервер надав сертифікат, який дійсний занадто довго.
mozilla-pkix-error-required-tls-feature-missing = Необхідна функція TLS відсутня.
mozilla-pkix-error-invalid-integer-encoding = Сервер представив сертифікат, який містить неприпустиме кодування цілого числа. Зазвичай, причинами цього є від'ємні значення серійних номерів, від'ємні значення RSA moduli, а також кодування, які є довшими, ніж необхідно.
mozilla-pkix-error-empty-issuer-name = Сервер представив сертифікат із порожньою розпізнаваною назвою видавця.
mozilla-pkix-error-additional-policy-constraint-failed = Під час перевірки цього сертифіката виявлено порушення обмежень додаткової політики.
mozilla-pkix-error-self-signed-cert = Сертифікат не є надійним, оскільки він самопідписаний.
xp-java-remove-principal-error = Не вдалося видалити довірителя
xp-java-delete-privilege-error = Не вдалося вилучити привілей
xp-java-cert-not-exists-error = Цей довіритель не має сертифіката.
xp-sec-fortezza-bad-card = Карта Fortezza не була належним чином ініціалізована. Будь ласка, вилучіть її та поверніть видавцю.
xp-sec-fortezza-no-card = Не знайдено жодної карти Fortezza
xp-sec-fortezza-none-selected = Не вибрано жодної карти Fortezza
xp-sec-fortezza-more-info = Виберіть особистість, щоб отримати більше інформації
xp-sec-fortezza-person-not-found = Особистість не знайдена
xp-sec-fortezza-no-more-info = Немає додаткової інформації про цю особистість
xp-sec-fortezza-bad-pin = Неправильний Pin
xp-sec-fortezza-person-error = Не вдалося ініціалізувати особистості Fortezza
