# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = About WebAuthn

## Section titles

about-webauthn-info-section-title = Device info
about-webauthn-info-subsection-title = Authenticator info
about-webauthn-options-subsection-title = Authenticator options
about-webauthn-pin-section-title = PIN Management
about-webauthn-credential-management-section-title = Manage credentials
about-webauthn-pin-required-section-title = PIN required
about-webauthn-confirm-deletion-section-title = Confirm deletion

## Info field texts

about-webauthn-text-connect-device = Please connect a security token.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Please select your desired security token by touching the device.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = Unable to manage options because your security token does not support CTAP2.
about-webauthn-text-not-available = Not available on this platform.

## Results label

about-webauthn-results-success = Success!
about-webauthn-results-general-error = Error!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Error: Incorrect PIN. Try again.
        [one] Error: Incorrect PIN. Try again. You have one attempt left.
       *[other] Error: Incorrect PIN. Try again. You have { $retriesLeft } attempts left.
    }
about-webauthn-results-pin-blocked-error = Error: There are no attempts left and your device has been locked, because the wrong PIN was provided too many times. The device needs a reset.
about-webauthn-results-pin-too-short-error = Error: The given PIN is too short.
about-webauthn-results-pin-too-long-error = Error: The given PIN is too long.
about-webauthn-results-pin-auth-blocked-error = Error: There were too many failed attempts in a row and PIN authentication has been temporarily blocked. Your device needs a power cycle (unplug and re-insert).
about-webauthn-results-cancelled-by-user-error = Error: Operation has been cancelled by the user.

## Labels

about-webauthn-new-pin-label = New PIN:
about-webauthn-repeat-pin-label = Repeat new PIN:
about-webauthn-current-pin-label = Current PIN:
about-webauthn-pin-required-label = Please enter your PIN:
about-webauthn-credential-list-subsection-title = Credentials:
about-webauthn-credential-list-empty = No credentials found on device.
about-webauthn-confirm-deletion-label = You are about to delete:

## Buttons

about-webauthn-current-set-pin-button = Set PIN
about-webauthn-current-change-pin-button = Change PIN
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = List credentials
about-webauthn-cancel-button = Cancel
about-webauthn-send-pin-button = OK
about-webauthn-delete-button = Delete

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = User verification
about-webauthn-auth-option-up = User presence
about-webauthn-auth-option-clientpin = Client PIN
about-webauthn-auth-option-rk = Resident key
about-webauthn-auth-option-plat = Platform device
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Command permissions (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = No MakeCredential / GetAssertion permissions with client PIN
about-webauthn-auth-option-largeblobs = Large blobs
about-webauthn-auth-option-ep = Enterprise attestation
about-webauthn-auth-option-bioenroll = Biometric enrolment
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = Prototype of biometric enrolment (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Biometric enrolment permission
about-webauthn-auth-option-authnrcfg = Authenticator config
about-webauthn-auth-option-uvacfg = Authenticator config permission
about-webauthn-auth-option-credmgmt = Credential management
about-webauthn-auth-option-credentialmgmtpreview = Prototype credential management
about-webauthn-auth-option-setminpinlength = Set minimum PIN length
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential without user verification
about-webauthn-auth-option-alwaysuv = Always require user verification
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = True
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = False
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = Not supported

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = Vendor prototype config commands
about-webauthn-auth-info-remaining-discoverable-credentials = Remaining discoverable credentials
about-webauthn-auth-info-certifications = Certifications
about-webauthn-auth-info-uv-modality = User verification modality
about-webauthn-auth-info-preferred-platform-uv-attempts = Preferred platform user verification attempts
about-webauthn-auth-info-max-rpids-for-set-min-pin-length = Max relying party IDs for set minimum PIN length
about-webauthn-auth-info-max-cred-blob-length = Max credential blob length
about-webauthn-auth-info-firmware-version = Firmware version
about-webauthn-auth-info-min-pin-length = Minimum PIN length
about-webauthn-auth-info-force-pin-change = Force PIN change
about-webauthn-auth-info-max-ser-large-blob-array = Max size of large blob array
about-webauthn-auth-info-algorithms = Algorithms
about-webauthn-auth-info-transports = Transports
about-webauthn-auth-info-max-credential-id-length = Max credential ID length
about-webauthn-auth-info-max-credential-count-in-list = Max credential count in list
about-webauthn-auth-info-pin-protocols = PIN protocols
about-webauthn-auth-info-max-msg-size = Max message size
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Extensions
about-webauthn-auth-info-versions = Versions
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = True
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = False
about-webauthn-auth-info-null = Not supported
