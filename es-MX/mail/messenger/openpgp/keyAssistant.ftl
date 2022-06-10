# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = Asistente de claves OpenPGP
openpgp-key-assistant-rogue-warning = Evita aceptar una llave falsificada. Para asegurarte de haber obtenido la llave correcta, debes verificarla. <a data-l10n-name="openpgp-link">Más información…</a>

## Encryption status

openpgp-key-assistant-recipients-issue-header = No se puede cifrar
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-issue-description =
    { $count ->
        [one] Para cifrar, debes obtener y aceptar una llave utilizable para un destinatario. <a data-l10n-name="openpgp-link">Saber más…</a>
       *[other] Para cifrar, debes obtener y aceptar llaves utilizables para { $count } remitentes. <a data-l10n-name="openpgp-link">Saber más…</a>
    }

## Resolve section


## Discovery section


## Dialog buttons

openpgp-key-assistant-issue-resolve-button = Resolver…
openpgp-key-assistant-view-key-button = Ver llave…
openpgp-key-assistant-recipients-show-button = Mostrar
openpgp-key-assistant-recipients-hide-button = Ocultar
openpgp-key-assistant-cancel-button = Cancelar
openpgp-key-assistant-back-button = Atrás
openpgp-key-assistant-accept-button = Aceptar
openpgp-key-assistant-close-button = Cerrar
openpgp-key-assistant-disable-button = Deshabilitar el cifrado
openpgp-key-assistant-confirm-button = Enviar cifrado
# Variables:
# $date (String) - The key creation date.
openpgp-key-assistant-key-created = creado el { $date }
