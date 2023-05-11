# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] 잘못된 PIN! 기기의 올바른 PIN을 입력하세요.
       *[other] 잘못된 PIN! 기기의 올바른 PIN을 입력하세요. { $retriesLeft }번의 시도가 남아 있습니다.
    }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt = PIN이 잘못되었습니다. 이 기기의 자격 증명에 대한 액세스 권한이 영구적으로 상실되기 전에 { $retriesLeft }번의 시도가 남아 있습니다.
webauthn-pin-invalid-short-prompt = PIN이 잘못되었습니다. 다시 시도하세요.
webauthn-pin-required-prompt = 기기의 PIN을 입력하세요.
