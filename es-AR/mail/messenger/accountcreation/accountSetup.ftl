# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Configuración de cuenta

## Header

account-setup-title = Configurar una dirección de correo electrónico existente
account-setup-description =
    Para utilizar su dirección de correo electrónico actual, complete sus credenciales. <br/>
    { -brand-product-name } buscará automáticamente una configuración de servidor recomendada y que funcione.

## Form fields

account-setup-name-label = Nombre completo
    .accesskey = N
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = Juan Pérez
account-setup-name-info-icon =
    .title = Su nombre, como se mostrará al resto
account-setup-name-warning-icon =
    .title = { account-setup-name-warning }
account-setup-email-label = Dirección de correo electrónico
    .accesskey = e
account-setup-email-input =
    .placeholder = juan.perez@example.com
account-setup-email-info-icon =
    .title = Dirección de correo electrónico existente
account-setup-email-warning-icon =
    .title = { account-setup-email-warning }
account-setup-password-label = Contraseña
    .accesskey = o
    .title = Opcional, solo se usará para validar el nombre de usuario
account-provisioner-button = Obtener una nueva dirección de correo electrónico
    .accesskey = b
account-setup-password-toggle =
    .title = Mostrar/ocultar contraseña
account-setup-remember-password = Recordar contraseña
    .accesskey = n
account-setup-exchange-label = Nombre de usuario
    .accesskey = d
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = DOMINIO\nombredeusuario
#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = Inicio de sesión de dominio

## Action buttons

account-setup-button-cancel = Cancelar
    .accesskey = a
account-setup-button-manual-config = Configurar manualmente
    .accesskey = m
account-setup-button-stop = Detener
    .accesskey = t
account-setup-button-retest = Re-verificar
    .accesskey = v
account-setup-button-continue = Continuar
    .accesskey = C
account-setup-button-done = Listo
    .accesskey = o

## Notifications

account-setup-looking-up-settings = Buscando configuración…
account-setup-looking-up-settings-guess = Buscando configuración: Intentando nombres de servidor comunes…
account-setup-looking-up-settings-half-manual = Buscando configuración: Sondeando servidor...
account-setup-looking-up-disk = Buscando configuración: Instalación de { -brand-short-name }…
account-setup-looking-up-isp = Buscando configuración: Proveedor de correo electrónico…
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = Buscando configuración: Base de datos de ISP de Mozilla…
account-setup-looking-up-mx = Buscando configuración: dominio de correo entrante…
account-setup-looking-up-exchange = Buscando configuración: Servidor Exchange…
account-setup-checking-password = Verificando contraseña…
account-setup-installing-addon = Descargando e instalando complemento…
account-setup-success-half-manual = Se encontraron las siguientes configuraciones al sondear el servidor dado:
account-setup-success-guess = Configuración encontrada probando nombres de servidor comunes.
account-setup-success-guess-offline = Está trabajando sin conexión. Se adivinaron algunos parámetros pero necesitará ingresar la configuración correcta.
account-setup-success-password = Contraseña correcta
account-setup-success-addon = El complemento se instaló correctamente
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = Configuración encontrada en la base de datos de ISP de Mozilla.
account-setup-success-settings-disk = Configuración encontrada en la instalación de { -brand-short-name }.
account-setup-success-settings-isp = Configuración encontrada en el proveedor de correo electrónico.
# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = Configuración encontrada para un servidor de Microsoft Exchange.

## Illustrations

account-setup-step1-image =
    .title = Configuración inicial
account-setup-step2-image =
    .title = Cargando…
account-setup-step3-image =
    .title = Configuración encontrada
account-setup-step4-image =
    .title = Error de conexión
account-setup-privacy-footnote = Las credenciales se usarán de acuerdo con nuestra <a data-l10n-name="privacy-policy-link">política de privacidad</a> y solo se guardarán localmente en su computadora.
account-setup-selection-help = ¿No está seguro de qué seleccionar?
account-setup-selection-error = ¿Necesita ayuda?
account-setup-documentation-help = Documentación de instalación
account-setup-forum-help = Foro de soporte

## Results area

account-setup-protocol-title = Seleccionar protocolo
# Note: IMAP is the name of a protocol.
account-setup-result-imap = IMAP
account-setup-result-imap-description = Mantener las carpetas y correos electrónicos sincronizados en el servidor
# Note: POP3 is the name of a protocol.
account-setup-result-pop = POP3
account-setup-result-pop-description = Mantener las carpetas y correos electrónicos en su computadora
# Note: Exchange is the name of a product.
account-setup-result-exchange = Exchange
account-setup-result-exchange-description = Servidor de Microsoft Exchange
account-setup-incoming-title = Entrante
account-setup-outgoing-title = Saliente
account-setup-username-title = Nombre de usuario
account-setup-exchange-title = Servidor
account-setup-result-smtp = SMTP
account-setup-result-no-encryption = Sin cifrar
account-setup-result-ssl = SSL/TLS
account-setup-result-starttls = STARTTLS
account-setup-result-outgoing-existing = Usar el servidor saliente SMTP existente
# Variables:
#  $incoming (String): The email/username used to log into the incoming server
#  $outgoing (String): The email/username used to log into the outgoing server
account-setup-result-username-different = Entrante: { $incoming }, saliente: { $outgoing }

## Error messages

# Note: The reference to "janedoe" (Jane Doe) is the name of an example person. You will want to translate it to whatever example persons would be named in your language. In the example, AD is the name of the Windows domain, and this should usually not be translated.
account-setup-credentials-incomplete = Falló la autenticación. O las credenciales introducidas son incorrectas o se requiere un nombre de usuario separado para iniciar sesión. Este nombre de usuario suele ser el inicio de sesión en el dominio de Windows con o sin el dominio (por ejemplo juanperez o AD\\juanperez)
account-setup-credentials-wrong = Falló la autenticación. Verifique el nombre de usuario y la contraseña
account-setup-find-settings-failed = { -brand-short-name } no pudo encontrar la configuración de la cuenta de correo electrónico
account-setup-exchange-config-unverifiable = No se pudo verificar la configuración. Si su nombre de usuario y contraseña son correctos, es probable que el administrador del servidor haya deshabilitado la configuración seleccionada para su cuenta. Intente seleccionar otro protocolo.

## Manual configuration area

account-setup-manual-config-title = Configuración del servidor
account-setup-incoming-server-legend = Servidor entrante
account-setup-protocol-label = Protocolo:
protocol-imap-option = { account-setup-result-imap }
protocol-pop-option = { account-setup-result-pop }
protocol-exchange-option = { account-setup-result-exchange }
account-setup-hostname-label = Host
account-setup-port-label = Puerto:
    .title = Establecer el número del puerto en 0 para la detección automática
account-setup-auto-description = { -brand-short-name } intentará detectar automáticamente los campos que se dejan en blanco.
account-setup-ssl-label = Seguridad de la conexión:
account-setup-outgoing-server-legend = Servidor saliente

## Incoming/Outgoing SSL Authentication options

ssl-autodetect-option = Autodetectar
ssl-no-authentication-option = Sin autenticación
ssl-cleartext-password-option = Contraseña normal
ssl-encrypted-password-option = Contraseña cifrada

## Incoming/Outgoing SSL options

ssl-noencryption-option = Ninguno
account-setup-auth-label = Método de autenticación:
account-setup-username-label = Nombre de usuario:
account-setup-advanced-setup-button = Configuración avanzada
    .accesskey = a

## Warning insecure server dialog

account-setup-insecure-title = ¡Advertencia!
account-setup-insecure-incoming-title = Configuración entrante:
account-setup-insecure-outgoing-title = Configuración saliente:
# Variables:
#  $server (String): The name of the hostname of the server the user was trying to connect to.
account-setup-warning-cleartext = <b>{ $server }</b> no usa cifrado.
account-setup-warning-cleartext-details = Los servidores de correo inseguros no usan conexiones cifradas para proteger sus contraseñas e información privada. Al conectarse a este servidor podría estar exponiendo sus contraseñas e información privada.
account-setup-insecure-server-checkbox = Entiendo los riesgos
    .accesskey = i
account-setup-insecure-description = { -brand-short-name } puede permitirle acceder a su correo utilizando las configuraciones proporcionadas. Sin embargo, debe comunicarse con su administrador o proveedor de correo electrónico con respecto a estas conexiones incorrectas. Consulte las <a data-l10n-name="thunderbird-faq-link"> preguntas frecuentes sobre Thunderbird </a> para obtener más información.
insecure-dialog-cancel-button = Cambiar la configuración
    .accesskey = S
insecure-dialog-confirm-button = Confirmar
    .accesskey = C

## Warning Exchange confirmation dialog


## Alert dialogs


## Addon installation section

