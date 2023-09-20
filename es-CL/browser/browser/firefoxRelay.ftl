# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } no pudo generar una nueva máscara. Código de error HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } no pudo encontrar máscaras reutilizables. Código de error HTTP: { $status }.

##

firefox-relay-must-login-to-fxa = Debes conectarte a { -fxaccount-brand-name } para usar { -relay-brand-name }.
firefox-relay-must-login-to-account = Conéctate a tu cuenta para utilizar tus máscaras de correo electrónico de { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Gestionar máscaras
    .accesskey = M
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Protege tu email:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Usar máscara de correo electrónico de { -relay-brand-name }
firefox-relay-use-mask-title = Usar máscara de correo electrónico de { -relay-brand-name }
firefox-relay-opt-in-confirmation-enable-button =
    .label = Usar máscara de correo
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = No volver a mostrar
    .accesskey = D
firefox-relay-opt-in-confirmation-postpone =
    .label = Ahora no
    .accesskey = N
