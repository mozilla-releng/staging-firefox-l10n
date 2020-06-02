# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = Redacción
category-compose =
    .tooltiptext = Redacción
general-language-and-appearance-header = Idioma y apariencia
general-incoming-mail-header = Mensajes entrantes
general-files-and-attachment-header = Archivos y adjuntos
general-tags-header = Etiquetas
general-reading-and-display-header = Lectura y visualización
general-updates-header = Actualizaciones
general-network-and-diskspace-header = Red y espacio en disco
general-indexing-label = Indexado
composition-category-header = Redacción
composition-attachments-header = Adjuntos
composition-spelling-title = Ortografía
compose-html-style-title = Estilo HTML
composition-addressing-header = Direcciones
privacy-main-header = Privacidad
privacy-passwords-header = Contraseña
privacy-junk-header = Correo basura
privacy-data-collection-header = Recopilación y uso de datos
privacy-security-header = Seguridad
privacy-scam-detection-title = Detección de fraude
privacy-anti-virus-title = Antivirus
privacy-certificates-title = Certificados
chat-pane-header = Chat
chat-status-title = Estado
chat-notifications-title = Notificaciones
chat-pane-styling-header = Estilo
choose-messenger-language-description = Elija los idiomas usados para mostrar los menús, mensajes y notificaciones de { -brand-short-name }.
manage-messenger-languages-button =
    .label = Configurar alternativas…
    .accesskey = u
confirm-messenger-language-change-description = Reinicie { -brand-short-name } para aplicar los cambios
confirm-messenger-language-change-button = Aplicar y reiniciar
update-pref-write-failure-title = Fallo al escribir
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = No se puede guardar la preferencia. No se puede escribir en el archivo: { $path }
update-setting-write-failure-title = Error al guardar las preferencias de actualización
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } ha encontrado un error y no ha grabado este cambio. Tenga en cuenta que cambiar esta preferencia de actualización requiere permisos para escribir en el archivo de debajo. Usted o un administrador de sistemas pueden resolver el error concediendo al grupo Usuarios control completo sobre este archivo.
    
    No se puede escribir en el archivo: { $path }
update-in-progress-title = Actualización en progreso
update-in-progress-message = ¿Quiere que { -brand-short-name } continúe con esta actualización?
update-in-progress-ok-button = &Descartar
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Continuar

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message = Verique su identidad para crear una contraseña maestra.
# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message-win = Para crear una contraseña maestra, introduzca sus credenciales de inicio de sesión en Windows. Esto le ayuda a proteger la seguridad de sus cuentas.
# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = crear una contraseña maestra
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

general-legend = Página de inicio de { -brand-short-name }
start-page-label =
    .label = Al iniciarse { -brand-short-name }, mostrar la página de inicio en el área de mensajes
    .accesskey = i
location-label =
    .value = Dirección:
    .accesskey = D
new-message-arrival = Cuando lleguen mensajes nuevos:
mail-play-button =
    .label = Reproducir
    .accesskey = r
customize-alert-label =
    .label = Personalizar…
    .accesskey = P
mail-custom-sound-label =
    .label = Usar el siguiente archivo de sonido
    .accesskey = U
mail-browse-sound-button =
    .label = Examinar…
    .accesskey = E
networking-legend = Conexión
offline-settings = Configurar modo sin conexión
diskspace-legend = Espacio en disco

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after


##

display-width-legend = Mensajes de texto sin formato
display-text-label = Al mostrar mensajes citados de texto sin formato:
bold-style-item =
    .label = Negrita
italic-style-item =
    .label = Cursiva
bold-italic-style-item =
    .label = Negrita cursiva
smaller-size-item =
    .label = Menor
display-tags-text = Las etiquetas pueden usarse para categorizar y priorizar sus mensajes.
delete-tag-button =
    .label = Eliminar
    .accesskey = r

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab


## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Guardar automáticamente cada
    .accesskey = G
auto-save-end = minutos

##

spellcheck-label =
    .label = Comprobar la ortografía antes de enviar
    .accesskey = C
download-dictionaries-link = Descargar más diccionarios
bg-color-label =
    .value = Color de fondo:
    .accesskey = C
format-description = Configurar comportamiento del formato de texto
autocomplete-description = Al enviar mensajes, buscar entradas coincidentes en:
ab-label =
    .label = Libretas de direcciones locales
    .accesskey = L
directories-label =
    .label = Servidor de directorio:
    .accesskey = S
edit-directories-label =
    .label = Editar directorios…
    .accesskey = E

## Privacy Tab


## Chat Tab


## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.


##


## Preferences UI Search Results

