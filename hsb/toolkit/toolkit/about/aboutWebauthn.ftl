# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Wo WebAuthn

## Section titles

about-webauthn-info-section-title = Gratowe informacije
about-webauthn-info-subsection-title = Informacije awtentifikowarja
about-webauthn-options-subsection-title = Nastajenja awtentifikowarja
about-webauthn-pin-section-title = Rjadowanje PIN
about-webauthn-credential-management-section-title = Přizjewjenske daty rjadować
about-webauthn-pin-required-section-title = PIN trěbny

## Info field texts

about-webauthn-text-not-available = Njeje na tutej platformje k dispoziciji

## Results label

about-webauthn-results-success = Je so poradźiło!
about-webauthn-results-general-error = Zmylk!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Zmylk: Wopačny PIN. Spytajće hišće raz.
        [one] Zmylk: Wopačny PIN. Spytajće hišće raz. Maće hišće { $retriesLeft } pospyt.
        [two] Zmylk: Wopačny PIN. Spytajće hišće raz. Maće hišće { $retriesLeft } pospytaj.
        [few] Zmylk: Wopačny PIN. Spytajće hišće raz. Maće hišće { $retriesLeft } pospyty.
       *[other] Zmylk: Wopačny PIN. Spytajće hišće raz. Maće hišće { $retriesLeft } pospytow.
    }
about-webauthn-results-pin-blocked-error = Zmylk: Njejsu žane dalše pospyty móžne a waš grat je zawrjeny, dokelž so wopačny PIN přehusto zapodał. Grat dyrbi so wróćo stajić.
about-webauthn-results-pin-too-short-error = Zmylk: Podaty PIN je překrótki.
about-webauthn-results-pin-too-long-error = Zmylk: Podaty PIN je předołhi.
about-webauthn-results-pin-auth-blocked-error = Zmylk: Je přewjele njeporadźenych pospytow jedyn po druhim a PIN-awtentifikacija je so nachwilu zablokowała. Waš grat dyrbi so wupinać a zaso zapinać (syćowy tykač dyrbi so wućahnyć a zaso nutř tyknyć).
about-webauthn-results-cancelled-by-user-error = Zmylk: Operacija je so wot wužiwarja přetorhnyła.

## Labels

about-webauthn-new-pin-label = Nowy PIN:
about-webauthn-repeat-pin-label = Wospjetujće nowy PIN:
about-webauthn-current-pin-label = Aktualny PIN:
about-webauthn-pin-required-label = Prošu zapodajće swój PIN:
about-webauthn-credential-list-subsection-title = Přizjewjenske daty:
about-webauthn-credential-list-empty = Žane přizjewjenske daty na graće namakane.

## Buttons

about-webauthn-current-set-pin-button = PIN postajić
about-webauthn-current-change-pin-button = PIN změnić
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Lisćina přizjewjenskich datow
about-webauthn-cancel-button = Přetorhnyć
about-webauthn-send-pin-button = W porjadku
about-webauthn-delete-button = Zhašeć

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Přepruwowanje wužiwarja
about-webauthn-auth-option-up = Přitomnosć wužiwarja
about-webauthn-auth-option-clientpin = PIN klienta
about-webauthn-auth-option-plat = Platformowy grat
about-webauthn-auth-option-credmgmt = Rjadowanje přizjewjenskich datow
about-webauthn-auth-option-setminpinlength = Minimalnu dołhosć PIN nastajić
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = True
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = False
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = Njepodpěrany

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-algorithms = Algoritmusy
about-webauthn-auth-info-transports = Transporty
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Rozšěrjenja
about-webauthn-auth-info-versions = Wersije
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = True
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = False
about-webauthn-auth-info-null = Njepodpěrany
