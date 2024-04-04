# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page


## Section titles


## Info field texts


## Results label


## Labels

about-webauthn-credential-list-subsection-title = Credentials:
about-webauthn-enrollment-name-label = Enrolment name (optional):
about-webauthn-enrollment-list-empty = No enrolments found on device.
about-webauthn-credential-list-empty = No credentials found on device.
about-webauthn-confirm-deletion-label = You are about to delete:

## Buttons

about-webauthn-current-set-pin-button = Set PIN
about-webauthn-current-change-pin-button = Change PIN
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = List credentials
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button = List enrolments
about-webauthn-add-bio-enrollment-button = Add enrolment
about-webauthn-cancel-button = Cancel
about-webauthn-send-pin-button = OK
about-webauthn-delete-button = Delete
about-webauthn-start-enrollment-button = Start enrolment
about-webauthn-update-button = Update

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

## Bio enrollment sample feedbacks

# To register a new enrollment (e.g. fingerprint) usually
# multiple scans of the same finger have to be sampled.
# This shows how many the user still has to do.
# Variables:
#  $repeatCount (Number): number of tries left
about-webauthn-samples-still-needed =
    { $repeatCount ->
        [one] { $repeatCount } sample still needed.
       *[other] { $repeatCount } samples still needed.
    }
# Scan (e.g. of fingerprint) was successful.
about-webauthn-ctap2-enroll-feedback-good = Sample was good.

## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).

about-webauthn-ctap2-enroll-feedback-too-high = Sample was too high.
about-webauthn-ctap2-enroll-feedback-too-low = Sample was too low.
about-webauthn-ctap2-enroll-feedback-too-left = Sample was too left.
about-webauthn-ctap2-enroll-feedback-too-right = Sample was too right.

##

about-webauthn-ctap2-enroll-feedback-too-fast = Sample was too fast.
about-webauthn-ctap2-enroll-feedback-too-slow = Sample was too slow.
about-webauthn-ctap2-enroll-feedback-poor-quality = Sample had poor quality.
# Skewed in the sense of fingerprint/iris scan was too distorted
about-webauthn-ctap2-enroll-feedback-too-skewed = Sample was too skewed.
about-webauthn-ctap2-enroll-feedback-too-short = Sample was too short.
# Scan (e.g. of fingerprint) couldn't be merged with previous samples.
about-webauthn-ctap2-enroll-feedback-merge-failure = Sample merge failure.
# Scan (e.g. of fingerprint) is somehow identical to an existing sample.
about-webauthn-ctap2-enroll-feedback-exists = Sample already exists.
about-webauthn-ctap2-enroll-feedback-no-user-activity = No activity from user.
about-webauthn-ctap2-enroll-feedback-no-user-presence-transition = User did not complete the sampling as expected.
about-webauthn-ctap2-enroll-feedback-other = Sample error.
