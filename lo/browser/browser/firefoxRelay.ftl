# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } ບໍ່ສາມາດສ້າງຕົວປິດບັງໃໝ່ໄດ້. ລະຫັດຂໍ້ຜິດພາດ HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } ບໍ່ສາມາດຊອກຫາໜ້າກາກທີ່ໃຊ້ຄືນໄດ້. ລະຫັດຂໍ້ຜິດພາດ HTTP: { $status }.

##

firefox-relay-must-login-to-fxa = ທ່ານຕ້ອງເຂົ້າສູ່ລະບົບ { -fxaccount-brand-name } ຈຶ່ງຈະສາມາດໃຊ້ { -relay-brand-name } ໄດ້.
firefox-relay-get-unlimited-masks =
    .label = ຈັດການຕົວປິດບັງ
    .accesskey = M
firefox-relay-opt-in-title = ປົກປ້ອງທີ່ຢູ່ອີເມວຂອງທ່ານ
firefox-relay-opt-in-subtitle = ເພີ່ມ { -relay-brand-name }
firefox-relay-generate-mask-title = ປົກປ້ອງທີ່ຢູ່ອີເມວຂອງທ່ານ
firefox-relay-generate-mask-subtitle = ສ້າງໜ້າກາກ { -relay-brand-short-name }
firefox-relay-opt-in-confirmation-enable =
    .label = ສືບຕໍ່
    .accesskey = C
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = ປົກປ້ອງທີ່ຢູ່ອີເມວຂອງທ່ານ:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = ໃຊ້ໜ້າກາກອີເມວ { -relay-brand-name }
firefox-relay-use-mask-title = ໃຊ້ໜ້າກາກອີເມວ { -relay-brand-name }
firefox-relay-opt-in-confirmation-enable-button =
    .label = ໃຊ້ຫນ້າກາກອີເມວ
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = ຢ່າສະແດງສິ່ງນີ້ໃຫ້ຂ້ອຍເຫັນອີກ
    .accesskey = D
firefox-relay-opt-in-confirmation-postpone =
    .label = ບໍ່ແມ່ນຕອນນີ້
    .accesskey = N
