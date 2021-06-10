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
ssl-connection-error = Ocurrió un error al conectarse a { $hostname }. { $errorMessage }
# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Código de error: { $error }
psmerr-ssl-disabled = No se puede conectar de forma segura porque el protocolo SSL fue deshabilitado.
psmerr-ssl2-disabled = No se puede conectar de forma segura porque el sitio usa una versión antigua e insegura del protocolo SSL.
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Recibió un certificado no válido.  Contacte al administrador del servidor o correspondiente correo electrónico y envíeles la siguiente información:
    
    Su certificado contiene el mismo número de serie que otro certificado emitido por la autoridad de certificados.  Obtenga un nuevo certificado conteniendo un número de serie único.
ssl-error-export-only-server = No es posible comunicarse de forma segura. La otra parte no admite cifrado de grado alto.
ssl-error-us-only-server = No es posible comunicarse de forma segura. La otra parte requiere cifrado de grado alto que no es compatible.
ssl-error-no-cypher-overlap = No se puede comunicar de forma segura con un compañero: no hay algoritmos de cifrado comunes.
ssl-error-no-certificate = No se pudo encontrar el certificado o la clave necesarios para la autenticación.
ssl-error-bad-certificate = No se puede comunicar de forma segura con los compañeros: se rechazó el certificado de los compañeros.
ssl-error-bad-client = El servidor encontró datos erróneos del cliente.
ssl-error-bad-server = El servidor encontró datos erróneos del cliente.
ssl-error-unsupported-certificate-type = El tipo de certificado no es compatible.
ssl-error-unsupported-version = Par usando una versión no soportada del protocolo de seguridad.
ssl-error-wrong-certificate = Falló la autenticación del cliente: la clave privada en la base de datos de claves no coincide con la clave pública en la base de datos de certificados.
ssl-error-bad-cert-domain = No se puede comunicar de forma segura con el compañero: el nombre de dominio solicitado no coincide con el certificado del servidor.
ssl-error-post-warning = Código de error SSL no reconocido.
ssl-error-ssl2-disabled = El compañero solo admite SSL versión 2, que está desactivado localmente.
ssl-error-bad-mac-read = SSL recibió un registro con un código de autenticación de mensaje incorrecto.
ssl-error-bad-mac-alert = SSL recibió un registro con un código de autenticación de mensaje incorrecto.
ssl-error-bad-cert-alert = El par SSL no puede verificar su certificado.
ssl-error-revoked-cert-alert = El par SSL rechazó su certificado como revocado.
ssl-error-expired-cert-alert = El otro extremo de la conexión SSL rechazó su certificado por considerarlo vencido.
ssl-error-ssl-disabled = No se puede conectar: SSL está deshabilitado.
ssl-error-fortezza-pqg = No se puede conectar: el par SSL está en otro dominio FORTEZZA.
ssl-error-unknown-cipher-suite = Se solicitó un conjunto de cifrado SSL desconocido.
ssl-error-no-ciphers-supported = No hay conjuntos de cifrado presentes y activadas en este programa.
ssl-error-bad-block-padding = SSL recibió un registro con un relleno de bloque incorrecto.
ssl-error-rx-record-too-long = SSL recibió un registro que excedió la longitud máxima permitida.
ssl-error-tx-record-too-long = SSL recibió un registro que excedió la longitud máxima permitida.
ssl-error-rx-malformed-hello-request = SSL recibió un mensaje de protocolo de enlace de solicitud de saludo con formato incorrecto.
ssl-error-rx-malformed-client-hello = SSL recibió un mensaje de protocolo de enlace Client Hello con formato incorrecto.
ssl-error-rx-malformed-server-hello = SSL recibió un mensaje de protocolo de enlace Client Hello con formato incorrecto.
ssl-error-rx-malformed-certificate = SSL recibió un mensaje de reconocimiento de certificado con formato incorrecto.
ssl-error-rx-malformed-server-key-exch = SSL ha recibido un mensaje de negociación Server Key Exchange de formato incorrecto.
ssl-error-rx-malformed-cert-request = SSL recibió un mensaje de reconocimiento de certificado con formato incorrecto.
ssl-error-rx-malformed-hello-done = SSL recibió un mensaje de protocolo de enlace de Server Hello Done con formato incorrecto.
ssl-error-rx-malformed-cert-verify = SSL recibió un mensaje de negociación Certificate Verify de formato incorrecto.
ssl-error-rx-malformed-client-key-exch = SSL recibió un mensaje de negociación Client Key Exchange de formato incorrecto.
ssl-error-rx-malformed-finished = SSL recibió un mensaje de protocolo de enlace Finished con formato incorrecto.
ssl-error-rx-malformed-change-cipher = SSL recibió un registro de especificación de cambio de cifrado con formato incorrecto.
ssl-error-rx-malformed-alert = SSL recibió un registro de alerta con formato incorrecto.
ssl-error-rx-malformed-handshake = SSL recibió un registro de negociación de formato incorrecto.
ssl-error-rx-malformed-application-data = SSL recibió un registro de datos de la aplicación con formato incorrecto.
ssl-error-rx-unexpected-hello-request = SSL recibió un mensaje de handshake Hello Verify Request inesperado.
ssl-error-rx-unexpected-client-hello = SSL recibió un mensaje de negociación Client Hello inesperado.
ssl-error-rx-unexpected-server-hello = SSL recibió un mensaje de negociación Server Hello inesperado.
ssl-error-rx-unexpected-certificate = SSL recibió un mensaje de protocolo de enlace de certificado inesperado.
ssl-error-rx-unexpected-server-key-exch = SSL recibió un mensaje de negociación Server Key Exchange inesperado.
ssl-error-rx-unexpected-cert-request = SSL recibió un mensaje de negociación Certificate Request inesperado.
ssl-error-rx-unexpected-hello-done = SSL recibió un mensaje de protocolo de enlace de Server Hello Done inesperado.
ssl-error-rx-unexpected-cert-verify = SSL recibió un mensaje de negociación Certificate Verify inesperado.
ssl-error-rx-unexpected-client-key-exch = SSL recibió un mensaje de negociación Client Key Exchange inesperado.
ssl-error-rx-unexpected-finished = SSL recibió un mensaje de negociación Finished inesperado.
ssl-error-rx-unexpected-change-cipher = SSL recibió un registro Change Cipher Spec inesperado.
ssl-error-rx-unexpected-alert = SSL recibió un registro Alert inesperado.
ssl-error-rx-unexpected-handshake = SSL recibió un registro de protocolo de enlace inesperado.
ssl-error-rx-unexpected-application-data = SSL recibió un registro de datos de aplicación inesperado.
ssl-error-rx-unknown-record-type = SSL recibió un registro con un tipo de contenido desconocido.
ssl-error-rx-unknown-handshake = SSL ha recibido un mensaje de negociación con un tipo de mensaje desconocido.
ssl-error-rx-unknown-alert = SSL recibió un registro de alerta con una descripción de alerta desconocida.
ssl-error-close-notify-alert = El par SSL ha cerrado esta conexión.
ssl-error-handshake-unexpected-alert = El par SSL no esperaba el mensaje de negociación que recibió.
ssl-error-decompression-failure-alert = El par SSL no pudo descomprimir un registro SSL que recibió.
ssl-error-handshake-failure-alert = El par SSL no pudo negociar un conjunto aceptable de parámetros de seguridad.
ssl-error-illegal-parameter-alert = El par SSL rechazó un mensaje de negociación por contenido no aceptable.
ssl-error-unsupported-cert-alert = El par SSL no soporta certificados del tipo que recibió.
ssl-error-certificate-unknown-alert = El par SSL tuvo algún problema no especificado con el certificado que recibió.
ssl-error-generate-random-failure = SSL experimentó una falla de su generador de números aleatorios.
ssl-error-sign-hashes-failure = No se pueden firmar digitalmente los datos requeridos para verificar el certificado.
ssl-error-extract-public-key-failure = SSL no pudo extraer la clave pública del certificado del par.
ssl-error-server-key-exchange-failure = Fallo no especificado mientras se procesaba la negociación de intercambio de claves de servidor SSL.
ssl-error-client-key-exchange-failure = Fallo no especificado mientras se procesaba la negociación de intercambio de claves de cliente SSL.
ssl-error-encryption-failure = Falló el algoritmo de cifrado de lotes de datos en la suite de cifrado seleccionada.
ssl-error-decryption-failure = Falló el algoritmo de descifrado de lotes de datos en la suite de cifrado seleccionada.
ssl-error-socket-write-failure = Falló el intento de escribir datos cifrados en el socket subyacente.
ssl-error-md5-digest-failure = Función resumen MD5 fallida.
ssl-error-sha-digest-failure = Función resumen SHA-1 fallida.
ssl-error-mac-computation-failure = Falló el cálculo de MAC.
ssl-error-sym-key-context-failure = No se pudo crear un contexto de clave simétrica.
ssl-error-sym-key-unwrap-failure = No se ha podido desempaquetar la clave simétrica en el mensaje de intercambio de claves de cliente.
ssl-error-pub-key-size-limit-exceeded = El servidor SSL ha intentado usar una clave pública de grado doméstico con una suite de cifrado de exportación.
ssl-error-iv-param-failure = Código PKCS11 no pudo traducir un IV en un parámetro.
ssl-error-init-cipher-suite-failure = Fallo al inicializar la suite de cifrado seleccionada.
ssl-error-session-key-gen-failure = El cliente no pudo generar claves de sesión para la sesión SSL.
ssl-error-no-server-key-for-alg = El servidor no tiene clave para el algoritmo de intercambio de claves intentado.
ssl-error-token-insertion-removal = El token PKCS#11 fue insertado o eliminado mientras la operación estaba en proceso.
ssl-error-token-slot-not-found = No se pudo encontrar un token PKCS#11 para realizar una operación requerida.
ssl-error-no-compression-overlap = No se puede comunicar de forma segura con el par: no hay algoritmo(s) de compresión comun(es).
ssl-error-handshake-not-completed = No se puede iniciar otra negociación SSL hasta que la actual se haya completado.
ssl-error-bad-handshake-hash-value = Se han recibido desde el par valores hash incorrectos de negociación.
ssl-error-cert-kea-mismatch = El certificado proporcionado no se puede usar con el algoritmo de intercambio de claves seleccionado.
ssl-error-no-trusted-ssl-client-ca = Ninguna autoridad de certificación es confiable para la autenticación del cliente SSL.
ssl-error-session-not-found = Client's SSL session ID not found in server's session cache.
ssl-error-decryption-failed-alert = El par no pudo descifrar un registro SSL que recibió.
ssl-error-record-overflow-alert = El par recibió un registro SSL que era más largo de lo permitido.
ssl-error-unknown-ca-alert = El par no reconoce ni confía en la CA que emitió el certificado.
ssl-error-access-denied-alert = El par recibió un certificado válido, pero el acceso fue denegado.
ssl-error-decode-error-alert = El par no pudo decodificar un mensaje de negociación SSL.
ssl-error-decrypt-error-alert = El par indica un fallo en la verificación de la firma o intercambio de claves.
ssl-error-export-restriction-alert = El par informa que la negociación no cumple con las regulaciones de exportación.
ssl-error-protocol-version-alert = El par informa una versión de protocolo incompatible o no soportada.
ssl-error-insufficient-security-alert = El servidor requiere cifrados más seguros que los soportados por el cliente.
ssl-error-internal-error-alert = El par informa que experimentó un error interno.
ssl-error-user-canceled-alert = El usuario del par canceló la negociación.
ssl-error-no-renegotiation-alert = El par no permite la renegociación de los parámetros de seguridad SSL.
ssl-error-server-cache-not-configured = Caché del servidor SSL no está configurado ni desactivado en este socket.
ssl-error-unsupported-extension-alert = El par SSL no soporta la extensión hello TLS solicitada.
ssl-error-certificate-unobtainable-alert = El par SSL no pudo obtener el certificado de la URL proporcionada.
ssl-error-unrecognized-name-alert = El par SSL no tiene certificado para el nombre DNS solicitado.
ssl-error-bad-cert-status-response-alert = El par SSL no pudo obtener una respuesta OCSP para su certificado.
ssl-error-bad-cert-hash-value-alert = El par SSL ha informado de un valor hash de certificado erróneo.
ssl-error-rx-unexpected-new-session-ticket = SSL recibió un mensaje de negociación de nuevo ticket de sesión inesperado.
ssl-error-rx-malformed-new-session-ticket = SSL recibió un mensaje de negociación de nuevo ticket de sesión malformado.
ssl-error-decompression-failure = SSL recibió un registro comprimido que no pudo descomprimirse.
ssl-error-renegotiation-not-allowed = Renegotiación no permitida en este tipo de socket SSL.
ssl-error-unsafe-negotiation = El par intentó hacer una negociación con un formato antiguo (potencialmente vulnerable).
ssl-error-rx-unexpected-uncompressed-record = SSL recibió un registro no comprimido inesperado.
ssl-error-weak-server-ephemeral-dh-key = SSL ha recibido una clave Diffie-Hellman efímera débil en el mensaje de negociación de intercambio de claves de servidor.
ssl-error-next-protocol-data-invalid = SSL recibió datos de extensión NPN no válidos.
ssl-error-feature-not-supported-for-ssl2 = Característica SSL no soportada en conexiones SSL 2.0.
ssl-error-feature-not-supported-for-servers = Característica SSL no soportada para servidores.
ssl-error-feature-not-supported-for-clients = Característica SSL no soportada para clientes.
ssl-error-invalid-version-range = Rango de versión de SSL no válido.
ssl-error-cipher-disallowed-for-version = Par SSL seeccionó una suite de cifrado aunlada para la versión de protocolo seleccionada.
ssl-error-rx-malformed-hello-verify-request = SSL recibió un mensaje de handshake Hello Verify malformado.
ssl-error-rx-unexpected-hello-verify-request = SSL recibió un mensaje de handshake Hello Verify Request inesperado.
ssl-error-feature-not-supported-for-version = Característica SSL no soportada para la versión de protocolo.
ssl-error-rx-unexpected-cert-status = SSL recibió un mensaje de handshake Certificate Status inesperado.
ssl-error-unsupported-hash-algorithm = Algoritmo de hash no soportado usado por un par TLS.
ssl-error-digest-failure = Falló la función de resumen.
ssl-error-incorrect-signature-algorithm = Algoritmo de firma incorrecto especificado en un elemento firmado digitalmente.
ssl-error-next-protocol-no-callback = The next protocol negotiation extension was enabled, but the callback was cleared prior to being needed.
ssl-error-next-protocol-no-protocol = El servidor no soporta protocolos anunciados por el cliente en la extensión ALPN.
ssl-error-inappropriate-fallback-alert = El servidor rechazó el handshake porque el cliente degradó a una versión de TLS menor que la que soporta el servidor.
ssl-error-weak-server-cert-key = El certificado del servidor incluyó una clave pública que era demasiado débil.
ssl-error-rx-short-dtls-read = Sin espacio suficiente en buffer para un registro DTLS.
ssl-error-no-supported-signature-algorithm = No se configuró un algoritmo de firma TLS soportado.
ssl-error-unsupported-signature-algorithm = El par utilizó una combinación no soportada de firma y algoritmo de hash.
ssl-error-missing-extended-master-secret = El par intentó continuar sin una extensión extended_master_secret correcta.
ssl-error-unexpected-extended-master-secret = El par intentó continuar con una extensión extended_master_secret inesperada.
sec-error-io = Ocurrió un error de E/S durante la autorización de seguridad.
sec-error-library-failure = fallo en la biblioteca de seguridad.
sec-error-bad-data = biblioteca de seguridad: se recibieron datos incorrectos.
sec-error-output-len = biblioteca de seguridad: error de longitud de salida.
sec-error-input-len = la biblioteca de seguridad ha experimentado un error de longitud de entrada.
sec-error-invalid-args = biblioteca de seguridad: argumentos no válidos.
sec-error-invalid-algorithm = biblioteca de seguridad: algoritmo no válido.
sec-error-invalid-ava = biblioteca de seguridad: AVA no válido.
sec-error-invalid-time = Cadena de fecha con formato incorrecto.
sec-error-bad-der = biblioteca de seguridad: mensaje codificado en DER incorrectamente formateado.
sec-error-bad-signature = El certificado del par tiene una firma no válida.
sec-error-expired-certificate = El certificado del par ha expirado.
sec-error-revoked-certificate = El certificado del par fue revocado.
sec-error-unknown-issuer = El emisor del certificado del par no fue reconocido.
sec-error-bad-key = La clave pública del par no es válida.
sec-error-bad-password = La contraseña de seguridad es incorrecta.
sec-error-retry-password = New password entered incorrectly.  Please try again.
sec-error-no-nodelock = security library: no nodelock.
sec-error-bad-database = biblioteca de seguridad: base de datos incorrecta.
sec-error-no-memory = biblioteca de seguridad: fallo en la asignación de memoria.
sec-error-untrusted-issuer = Peer's certificate issuer has been marked as not trusted by the user.
sec-error-untrusted-cert = Peer's certificate has been marked as not trusted by the user.
sec-error-duplicate-cert = El certificado ya existe en la base de datos.
sec-error-duplicate-cert-name = El nombre del certificado descargado duplica uno que ya está en la base de datos.
sec-error-adding-cert = Error agregando certificado a la base de datos.
sec-error-filing-key = Error al volver a archivar la clave de este certificado.
sec-error-no-key = La clave privada de este certificado no puede encontrarse en la base de datos de claves
sec-error-cert-valid = Este certificado es válido.
sec-error-cert-not-valid = Este certificado no es válido.
sec-error-cert-no-response = Biblioteca de certificados: Sin respuesta
sec-error-expired-issuer-certificate = El certificado del emisor ha expirado.  Verifique la fecha y hora de su sistema.
sec-error-crl-expired = The CRL for the certificate's issuer has expired.  Update it or check your system date and time.
sec-error-crl-bad-signature = The CRL for the certificate's issuer has an invalid signature.
sec-error-crl-invalid = Nueva CRL tiene un formato no válido.
sec-error-extension-value-invalid = El valor de extensión del certificado no es válido.
sec-error-extension-not-found = Extensión de certificado no encontrada.
sec-error-ca-cert-invalid = El certificado del emisor es inválido.
sec-error-path-len-constraint-invalid = La restricción a la longitud de la ruta del certificado no es válida.
sec-error-cert-usages-invalid = El campo de usos del certificado no es válido.
sec-internal-only = **Módulo EXCLUSIVAMENTE interno**
sec-error-invalid-key = La clave no soporta la operación solicitada.
sec-error-unknown-critical-extension = El certificado contiene una extensión crítica desconocida.
sec-error-old-crl = Nueva CRL no es posterior a la actual.
sec-error-no-email-cert = No cifrado o firmado: aún no hay un certificado de correo electrónico.
sec-error-no-recipient-certs-query = No cifrado: no hay certificados para cada uno de los destinatarios.
sec-error-not-a-recipient = No se puede descrifrar: no es un destinatario o no se ha encontrado un certificado y clave privada coincidentes.
sec-error-pkcs7-keyalg-mismatch = No se puede descifrar: el algoritmo de cifrado de claves no coincide con el certificado.
sec-error-pkcs7-bad-signature = Falló la verificación de la firma: no se ha encontrado firmante, se han encontrado demasiados firmantes o los datos son inadecuados o corruptos.
sec-error-unsupported-keyalg = Algoritmo de clave no soportado o desconocido.
sec-error-decryption-disallowed = No se puede descifrar: se cortó usando un algoritmo o tamaño de clave no permitidos.
xp-sec-fortezza-bad-card = Fortezza card has not been properly initialized.  Please remove it and return it to your issuer.
xp-sec-fortezza-no-card = No se encontraron tarjetas Fortezza
xp-sec-fortezza-none-selected = No se seleccionó ninguna tarjeta Fortezza
xp-sec-fortezza-more-info = Seleccione una personalidad de la que obtendrá más información
xp-sec-fortezza-person-not-found = Personalidad no encontrada
xp-sec-fortezza-no-more-info = No hay más información sobre esa personalidad
xp-sec-fortezza-bad-pin = PIN inválido
xp-sec-fortezza-person-error = Couldn't initialize Fortezza personalities.
sec-error-no-krl = No KRL for this site's certificate has been found.
sec-error-krl-expired = The KRL for this site's certificate has expired.
sec-error-krl-bad-signature = The KRL for this site's certificate has an invalid signature.
sec-error-revoked-key = The key for this site's certificate has been revoked.
sec-error-krl-invalid = Nueva KRL tiene un formato no válido.
sec-error-need-random = biblioteca de seguridad: se necesitan datos aleatorios.
sec-error-no-module = biblioteca de seguridad: ningún módulo de seguridad puede ejecutar la operación solicitada.
sec-error-no-token = La tarjeta de seguridad o el token no existe, necesita inicializarse o se ha eliminado.
sec-error-read-only = biblioteca de seguridad: base de datos de solo lectura.
sec-error-no-slot-selected = No slot or token was selected.
sec-error-cert-nickname-collision = Ya existe un certificado con el mismo apodo.
sec-error-key-nickname-collision = Ya existe una clave con el mismo apodo.
sec-error-safe-not-created = error al crear un objeto seguro
sec-error-baggage-not-created = error while creating baggage object
xp-java-remove-principal-error = Couldn't remove the principal
xp-java-delete-privilege-error = No se puede borrar el privilegio
xp-java-cert-not-exists-error = This principal doesn't have a certificate
sec-error-bad-export-algorithm = Algoritmo requerido no permitido
sec-error-exporting-certificates = Error intentando exportar certificados.
sec-error-importing-certificates = Error intentando importar certificados.
sec-error-pkcs12-decoding-pfx = Unable to import.  Decoding error.  File not valid.
sec-error-pkcs12-invalid-mac = Unable to import.  Invalid MAC.  Incorrect password or corrupt file.
sec-error-pkcs12-unsupported-mac-algorithm = Unable to import.  MAC algorithm not supported.
sec-error-pkcs12-unsupported-transport-mode = Unable to import.  Only password integrity and privacy modes supported.
sec-error-pkcs12-corrupt-pfx-structure = Unable to import.  File structure is corrupt.
sec-error-pkcs12-unsupported-pbe-algorithm = Unable to import.  Encryption algorithm not supported.
sec-error-pkcs12-unsupported-version = Unable to import.  File version not supported.
sec-error-pkcs12-privacy-password-incorrect = Unable to import.  Incorrect privacy password.
sec-error-pkcs12-cert-collision = Unable to import.  Same nickname already exists in database.
sec-error-user-cancelled = El usuario presionó cancelar.
sec-error-pkcs12-duplicate-data = No importado, ya está en la base de datos.
sec-error-message-send-aborted = Mensaje no enviado.
sec-error-inadequate-key-usage = El uso de la clave del certificado es inadecuado para la operación intentada.
sec-error-inadequate-cert-type = Tipo de certificado no aprobado para la aplicación.
sec-error-cert-addr-mismatch = La dirección en el certificado de firma no coincide con la dirección de los encabezados del mensaje.
sec-error-pkcs12-unable-to-import-key = Unable to import.  Error attempting to import private key.
sec-error-pkcs12-importing-cert-chain = Unable to import.  Error attempting to import certificate chain.
sec-error-pkcs12-unable-to-locate-object-by-name = Unable to export.  Unable to locate certificate or key by nickname.
sec-error-pkcs12-unable-to-export-key = Unable to export.  Private Key could not be located and exported.
sec-error-pkcs12-unable-to-write = Unable to export.  Unable to write the export file.
sec-error-pkcs12-unable-to-read = Unable to import.  Unable to read the import file.
sec-error-pkcs12-key-database-not-initialized = Unable to export.  Key database corrupt or deleted.
sec-error-keygen-fail = No se puede generar el  par de claves pública/privada.
sec-error-invalid-password = Password entered is invalid.  Please pick a different one.
sec-error-retry-old-password = Old password entered incorrectly.  Please try again.
sec-error-bad-nickname = El apodo del certificado ya está en uso.
sec-error-not-fortezza-issuer = La cadena FORTEZZA del par tiene un certificado que no es de FORTEZZA.
sec-error-cannot-move-sensitive-key = No se puede mover una clave confidencial a la ranura donde se necesita.
sec-error-js-invalid-module-name = Nombre de módulo inválido.
sec-error-js-invalid-dll = Ruta/nombre de archivo de módulo no válido
sec-error-js-add-mod-failure = No se puede agregar el módulo
sec-error-js-del-mod-failure = No se puede borrar el módulo
sec-error-old-krl = Nueva KRL no es posterior a la actual.
sec-error-ckl-conflict = La nueva CKL tiene un emisor diferente de la CKL actual. Borre la CKL actual.
sec-error-cert-not-in-name-space = La autoridad de certificación no tiene permitido emitir un certificado con este nombre.
sec-error-krl-not-yet-valid = La lista de revocación de claves para este certificado todavía no es válida.
sec-error-crl-not-yet-valid = La lista de revocación para este certificado todavía no es válida.
sec-error-unknown-cert = El certificado solicitado no pudo encontrarse.
sec-error-unknown-signer = The signer's certificate could not be found.
sec-error-cert-bad-access-location = La ubicación del servidor de estado de certificado tiene un formato no válido.
sec-error-ocsp-unknown-response-type = La respuesta OCSP no se puede decodificar por completo; es de un tipo desconocido.
sec-error-ocsp-bad-http-response = El servidor OCSP devolvió datos HTTP inesperados/no válidos.
sec-error-ocsp-malformed-request = El servidor OCSP encontró que el pedido estaba corrupto o incorrectamente formado.
sec-error-ocsp-server-error = El servidor OCSP experimentó un error interno.
sec-error-ocsp-try-server-later = El servidor OCSP sugiere intentarlo de nuevo más tarde.
sec-error-ocsp-request-needs-sig = El servidor OCSP requiere una firma en este pedido.
sec-error-ocsp-unauthorized-request = El servidor OCSP ha rechazado este pedido como no autorizado.
sec-error-ocsp-unknown-response-status = El servidor OCSP devolvió un estado no reconocido.
sec-error-ocsp-unknown-cert = El servidor OCSP no tiene estado para el certificado.
sec-error-ocsp-not-enabled = Se debe habilitar OCSP antes de realizar esta operación.
sec-error-ocsp-no-default-responder = Se debe establecer el respondedor OCSP predeterminado antes de ejecutar esta operación.
sec-error-ocsp-malformed-response = La respuesta del servidor OCSP estaba corrupta o incorrectamente formada.
sec-error-ocsp-unauthorized-response = El firmante de la respuesta OCSP no está autorizado a proporcionar el estado de este certificado.
sec-error-ocsp-future-response = La respuesta OCSP aún no es válida (contiene una fecha en el futuro).
sec-error-ocsp-old-response = La respuesta OCSP contiene información desactualizada.
sec-error-digest-not-found = No se ha encontrado el resumen CMS o PKCS #7 en el mensaje firmado.
sec-error-unsupported-message-type = El tipo de mensaje CMS o PKCS #7 no está soportado.
sec-error-module-stuck = El módulo PKCS #11 no pudo ser eliminado porque todavía está en uso.
sec-error-bad-template = No se pudieron decodificar los datos ASN.1. La plantilla especificada no era válida.
sec-error-crl-not-found = No se encontró CRL que coincida.
sec-error-reused-issuer-and-serial = Se intentó importar un certificado con el mismo emisor/serie que uno existente, pero que no es el mismo certificado.
sec-error-busy = NSS no se pudo cerrar. Los objetos todavía están en uso.
sec-error-extra-input = El mensaje codificado con DER contenía datos extra no usados.
sec-error-unsupported-elliptic-curve = Curva elíptica no soportada.
sec-error-unsupported-ec-point-form = Forma de punto de curva elíptica no soportada.
sec-error-unrecognized-oid = Identificador de objeto no reconocido.
sec-error-ocsp-invalid-signing-cert = Certificado de firma OCSP no válido en respuesta OCSP.
sec-error-revoked-certificate-crl = Certificate is revoked in issuer's certificate revocation list.
sec-error-revoked-certificate-ocsp = Issuer's OCSP responder reports certificate is revoked.
sec-error-crl-invalid-version = La lista de revocación de certificados del emisor tiene un número de versión desconocido.
sec-error-crl-v1-critical-extension = La lista de revocación de certificados V1 del emisor tiene una extensión crítica.
sec-error-crl-unknown-critical-extension = La lista de revocación de certificados V2 del emisor tiene una extensión crítica desconocida.
sec-error-unknown-object-type = Tipo de objeto desconocido especificado.
sec-error-incompatible-pkcs11 = El controlador PKCS #11 viola la especificación en una forma incompatible.
sec-error-no-event = No new slot event is available at this time.
sec-error-crl-already-exists = CRL ya existe.
sec-error-not-initialized = NSS no inicializado.
sec-error-token-not-logged-in = La operación falló porque el token PKCS#11 no ha iniciado sesión.
sec-error-ocsp-responder-cert-invalid = Configured OCSP responder's certificate is invalid.
sec-error-ocsp-bad-signature = La respuesta de OCSP tiene una firma no válida.
sec-error-out-of-search-limits = La búsqueda de validación de certificado está fuera de los límites
sec-error-invalid-policy-mapping = El mapeo de políticas contiene anypolicy
sec-error-policy-validation-failed = La cadena de certificados falla en la validación de políticas
sec-error-unknown-aia-location-type = Tipo de ubicación desconocida en la extensión de certificado AIA
sec-error-bad-http-response = El servidor devolvió una respuesta HTTP mala
sec-error-bad-ldap-response = El servidor devolvió una respuesta LDAP mala
sec-error-failed-to-encode-data = Fallo al codificar data como ASN1
sec-error-bad-info-access-location = Dirección de acceso a información incorrecta en extensión de certificado
sec-error-libpkix-internal = Error interno en libpkix durante validación de certificado.
sec-error-pkcs11-general-error = Un módulo PKCS #11 devolvió CKR_GENERAL_ERROR, indicando que ocurrió un error irrecuperable.
sec-error-pkcs11-function-failed = Un módulo PKCS #11 devolvió CKR_FUNCTION_FAILED, indicando que la función solicitada no pudo ejecutarse. Intentando la misma operación de nuevo puede funcionar.
sec-error-pkcs11-device-error = Un módulo PKCS #11 devolvió CKR_DEVICE_ERROR, indicando que ocurrió un problema con el token o el slot.
sec-error-bad-info-access-method = Método de acceso a la información desconocido en extensión de certificado.
sec-error-crl-import-failed = Error intentando importar un CRL.
sec-error-expired-password = La contraseña expiró.
sec-error-locked-password = La contraseña está bloqueada.
sec-error-unknown-pkcs11-error = Error PKCS #11 desconocido.
sec-error-bad-crl-dp-url = URL no válida o no soportada en el nombre de punto de distribución de CRL.
sec-error-cert-signature-algorithm-disabled = El certificado fue firmado usando un algoritmo de firma que está deshabilitado porque no es seguro.
mozilla-pkix-error-key-pinning-failure = El servidor usa key pinning (HPKP) pero no se ha podido construir una cadena de certificados confiables que coincida con el pinset. Las violaciones de key pinning no se pueden anular.
mozilla-pkix-error-ca-cert-used-as-end-entity = El servidor utiliza un certificado con una extensión de las restricciones básicas que lo identifica como una autoridad de certificación. Para un certificado correctamente emitido, este no debería ser el caso.
mozilla-pkix-error-inadequate-key-size = El servidor presentó un certificado con un tamaño de clave que es demasiado pequeño para esteblecer una conexión segura.
mozilla-pkix-error-v1-cert-used-as-ca = An X.509 version 1 certificate that is not a trust anchor was used to issue the server's certificate. X.509 version 1 certificates are deprecated and should not be used to sign other certificates.
mozilla-pkix-error-not-yet-valid-certificate = El servidor presentó un certificado que aún no es válido.
mozilla-pkix-error-not-yet-valid-issuer-certificate = Un certificado que aún no es válido fue usado para emitir el certificado del servidor.
mozilla-pkix-error-signature-algorithm-mismatch = El algoritmo de firma en el campo de firma del certificado no coincide con su propio campo signatureAlgorithm
mozilla-pkix-error-ocsp-response-for-cert-missing = La respuesta OCSP no incluye un estado para el certificado que está siendo verificado.
mozilla-pkix-error-validity-too-long = El servidor presentó un certificado que es válido por demasiado tiempo.
mozilla-pkix-error-required-tls-feature-missing = Una característica TLS requerida está faltando.
mozilla-pkix-error-invalid-integer-encoding = El servidor presentó un certificado que contiene una codificación de un entero inválida. Las causas comunes incluyen números de serie negativos, módulo RSA negativo y codificaciones que sean más largas que lo necesario.
mozilla-pkix-error-empty-issuer-name = El servidor presentó un certificado con un nombre distinguido de emisor vacío.
mozilla-pkix-error-additional-policy-constraint-failed = Una restricción de política adicional falló al validar este certificado.
mozilla-pkix-error-self-signed-cert = El certificado no es confiable porque es auto firmado.
