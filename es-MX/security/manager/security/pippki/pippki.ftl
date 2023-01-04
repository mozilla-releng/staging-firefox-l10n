# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Medidor de calidad de la contraseña

## Change Password dialog

change-device-password-window =
    .title = Cambiar contraseña
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Dispositivo de seguridad: { $tokenName }
change-password-old = Contraseña actual:
change-password-new = Nueva contraseña:
change-password-reenter = Nueva contraseña (confirmar):
pippki-failed-pw-change = No fue posible cambiar la contraseña
pippki-incorrect-pw = No ingresaste correctamente la contraseña principal. Por favor, vuelve a intentarlo.
pippki-pw-change-ok = Contraseña cambiada correctamente.
pippki-pw-empty-warning = Tus contraseñas almacenadas y claves privadas no estarán protegidas.
pippki-pw-erased-ok = Has eliminado tu contraseña. { pippki-pw-empty-warning }
pippki-pw-not-wanted = ¡Advertencia! Has decidido no usar una contraseña. { pippki-pw-empty-warning }
pippki-pw-change2empty-in-fips-mode = Actualmente estás en modo FIPS. FIPS requiere de una contraseña que no esté en blanco.

## Reset Primary Password dialog

reset-primary-password-window =
    .title = Restablecer contraseña primaria
    .style = width: 40em
reset-primary-password-window2 =
    .title = Restablecer contraseña primaria
    .style = min-width: 40em
reset-password-button-label =
    .label = Restablecer
reset-primary-password-text = Si restableces tu contraseña primaria, se olvidarán todas las contraseñas de webs, correo electrónico, certificados personales y llaves privadas almacenadas. ¿Estás seguro de que quieres restablecer tu contraseña primaria?
pippki-reset-password-confirmation-title = Restablecer la contraseña primaria
pippki-reset-password-confirmation-message = Tu contraseña primaria ha sido restablecida.

## Downloading cert dialog

download-cert-window =
    .title = Descargando certificado
    .style = width: 46em
download-cert-window2 =
    .title = Descargando certificado
    .style = min-width: 46em
download-cert-message = Se le ha pedido que confíe en una nueva Autoridad Certificadora (CA).
download-cert-trust-ssl =
    .label = Confiar en esta CA para identificar sitios web.
download-cert-trust-email =
    .label = Confiar en esta CA para identificar usuarios de correo.
download-cert-message-desc = Antes de confiar en esta CA para cualquier propósito, debe examinar el certificado, política y procedimientos de la CA (si están disponibles).
download-cert-view-cert =
    .label = Ver
download-cert-view-text = Examinar certificado de CA

## Client Authorization Ask dialog

client-auth-window =
    .title = Petición de identificación de usuario
client-auth-site-description = El siguiente sitio ha pedido que te identifiques con un certificado:
client-auth-choose-cert = Elige un certificado para presentarlo como identificación:
client-auth-cert-details = Detalles del certificado seleccionado:

## Set password (p12) dialog

set-password-window =
    .title = Elegir una contraseña de respaldo para el certificado
set-password-message = La contraseña del certificado de respaldo que ponga aquí protegerá el archivo de respaldo que está a punto de crear. Debe poner esta contraseña para proceder con la copia de respaldo.
set-password-backup-pw =
    .value = Contraseña de respaldo del certificado:
set-password-repeat-backup-pw =
    .value = Contraseña de respaldo del certificado (confirmar):
set-password-reminder = Importante: Si olvidas la contraseña de respaldo de tu certificado no podrás restaurarlo más tarde. Guárdala en un lugar seguro.

## Protected Auth dialog

protected-auth-window =
    .title = Identificación protegida por token
protected-auth-msg = Identifícate con el token. El método de identificación dependerá de su tipo.
protected-auth-token = Token:

## Protected authentication alert

# Variables:
# $tokenName (String) - The name of the token to authenticate to (for example, "OS Client Cert Token (Modern)")
protected-auth-alert = Autentifícate con el token "{ $tokenName }". Cómo hacerlo depende del token (por ejemplo, usando un lector de huellas dactilares o ingresando un código con un teclado).
