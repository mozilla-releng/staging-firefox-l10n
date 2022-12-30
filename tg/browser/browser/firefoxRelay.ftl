# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = «{ -relay-brand-name }» ниқоби наверо эҷод карда натавонист. Рамзи хатои HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = «{ -relay-brand-name }» ниқобҳои қобили истифодаи муҷаддадро наёфт. Рамзи хатои HTTP: { $status }.

##

firefox-relay-must-login-to-fxa = Барои истифода бурдани «{ -relay-brand-name }» шумо бояд ба «{ -fxaccount-brand-name }» ворид шавед.
firefox-relay-get-unlimited-masks =
    .label = Идоракунии ниқобҳо
    .accesskey = И
firefox-relay-opt-in-title = Нишонии почтаи электронии худро ҳифз намоед
firefox-relay-opt-in-subtitle = Илова кардани «{ -relay-brand-name }»
firefox-relay-generate-mask-title = Нишонии почтаи электронии худро ҳифз намоед
firefox-relay-generate-mask-subtitle = Эҷод кардани ниқоби «{ -relay-brand-short-name }»
firefox-relay-opt-in-confirmation-enable =
    .label = Идома додан
    .accesskey = И
firefox-relay-opt-in-confirmation-disable =
    .label = Дигар нишон дода нашавад
    .accesskey = Д
firefox-relay-opt-in-confirmation-postpone =
    .label = Ҳоло не
    .accesskey = Ҳ
