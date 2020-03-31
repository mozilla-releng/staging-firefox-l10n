# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Prijave i lozinke

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Ponesi svoje lozinke sa sobom
login-app-promo-subtitle = Preuzmi besplatnu { -lockwise-brand-name } aplikaciju
login-app-promo-android =
    .alt = Preuzmi s Google Play stranice
login-app-promo-apple =
    .alt = Preuzmi s App Store stranice
login-filter =
    .placeholder = Pretraži prijave
create-login-button = Stvori novu prijavu
fxaccounts-sign-in-text = Dohvati svoje lozinke na drugim uređajima
fxaccounts-sign-in-button = Prijavi se u { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Upravljaj računom

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Otvori izbornik
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Uvezi iz jednog drugog preglednika …
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Mogućnosti
       *[other] Postavke
    }
about-logins-menu-menuitem-help = Pomoć
menu-menuitem-android-app = { -lockwise-brand-short-name } za Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } za iPhone i iPad

## Login List

login-list =
    .aria-label = Prijave koje odgovaraju upitu
login-list-count =
    { $count ->
        [one] { $count } prijava
        [few] { $count } prijave
       *[other] { $count } prijava
    }
login-list-sort-label-text = Poredaj po:
login-list-name-option = Naziv (A-Z)
login-list-name-reverse-option = Naziv (Z-A)
login-list-breached-option = Hakirane web stranice
about-logins-login-list-alerts-option = Upozorenja
login-list-last-changed-option = Zadnja promjena
login-list-last-used-option = Zadnja upotreba
login-list-intro-title = Nema prijava
login-list-intro-description = Kada spremite lozinku u { -brand-product-name }, pojavit će se ovdje.
about-logins-login-list-empty-search-title = Nema prijava
about-logins-login-list-empty-search-description = Nema rezultata koji odgovaraju tvojoj pretrazi.
login-list-item-title-new-login = Nova prijava
login-list-item-subtitle-new-login = Upiši svoje podatke za prijavu
login-list-item-subtitle-missing-username = (nema korisničkog imena)
about-logins-list-item-breach-icon =
    .title = Hakirana web stranica
about-logins-list-item-vulnerable-password-icon =
    .title = Ranjiva lozinka

## Introduction screen

login-intro-heading = Tražiš svoje spremljene prijave? Postavi { -sync-brand-short-name }.
about-logins-login-intro-heading-logged-in = Nema sinkroniziranih prijava.
login-intro-description = Ako si svoje prijave spremio/la na { -brand-product-name } na jednom drugom uređaju, evo kako ih možeš preuzeti ovamo:
login-intro-instruction-fxa = Otvori račun ili se prijavi na svoj { -fxaccount-brand-name }, na uređaju gdje su tvoje prijave spremljene
login-intro-instruction-fxa-settings = Provjeri, je li odabran potvrdni okvir prijave u { -sync-brand-short-name } postavkama
about-logins-intro-instruction-help = Posjeti <a data-l10n-name="help-link">{ -lockwise-brand-short-name } podršku</a> za dodatnu pomoć
about-logins-intro-import = Ako su tvoje prijave spremljene u jednom drugom pregledniku, možeš ih <a data-l10n-name="import-link"> uvesti u { -lockwise-brand-short-name } </a>

## Login

login-item-new-login-title = Stvori novu prijavu
login-item-edit-button = Uredi
about-logins-login-item-remove-button = Ukloni
login-item-origin-label = Adresa web stranice
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Korisničko ime
about-logins-login-item-username =
    .placeholder = (bez korisničkog imena)
login-item-copy-username-button-text = Kopiraj
login-item-copied-username-button-text = Kopirano!
login-item-password-label = Lozinka
login-item-password-reveal-checkbox =
    .aria-label = Prikaži lozinku
login-item-copy-password-button-text = Kopiraj
login-item-copied-password-button-text = Kopirano!
login-item-save-changes-button = Spremi promjene
login-item-save-new-button = Spremi
login-item-cancel-button = Odustani
login-item-time-changed = Zadnja izmjena: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Stvoreno: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Zadnji put korišteno: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen by attempting to edit a login in about:logins
about-logins-edit-login-os-auth-dialog-message = Potvrdi svoj identitet za uređivanje spremljene prijave.
# This message can be seen by attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = uredi spremljenu prijavu
# This message can be seen by attempting to reveal a password in about:logins
about-logins-reveal-password-os-auth-dialog-message = Potvrdi svoj identitet za prikazivanje spremljene prijave.
# This message can be seen by attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = prikaži spremljenu lozinku
# This message can be seen by attempting to copy a password in about:logins
about-logins-copy-password-os-auth-dialog-message = Potvrdi svoj identitet za kopiranje spremljene prijave.
# This message can be seen by attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = kopiraj spremljenu lozinku

## Master Password notification

master-password-notification-message = Za prikaz spremljenih prijava i lozinki, upiši glavnu lozinku
master-password-reload-button =
    .label = Prijava
    .accesskey = r

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Želiš li svoje prijave imati gdjegod koristiš { -brand-product-name }? Idi na { -sync-brand-short-name } mogućnosti i odaberi potvrdni okvir Prijava.
       *[other] Želiš li svoje prijave imati gdjegod koristiš { -brand-product-name }? Idi na { -sync-brand-short-name } postavke i odaberi potvrdni okvir Prijava.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Posjeti { -sync-brand-short-name } mogućnosti
           *[other] Posjeti { -sync-brand-short-name } postavke
        }
    .accesskey = P
about-logins-enable-password-sync-dont-ask-again-button =
    .label = Ne pitaj me ponovo
    .accesskey = N

## Dialogs

confirmation-dialog-cancel-button = Odustani
confirmation-dialog-dismiss-button =
    .title = Odustani
about-logins-confirm-remove-dialog-title = Ukloniti ovu prijavu?
confirm-delete-dialog-message = Ova radnja je nepovratna.
about-logins-confirm-remove-dialog-confirm-button = Ukloni
confirm-discard-changes-dialog-title = Odbaciti nespremljene promjene?
confirm-discard-changes-dialog-message = Sve nespremljene promjene će se izgubiti.
confirm-discard-changes-dialog-confirm-button = Odbaci

## Breach Alert notification

about-logins-breach-alert-title = Hakirana web-stranica
breach-alert-text = Lozinke su procurile ili su ukradene s ove web-stranice od kad si zadnji puta aktualizirao/la svoje podatke za prijavu. Promijeni svoju lozinku kako bi zaštitio/la svoj račun.
breach-alert-link = Saznaj više o ovom curenju podataka.
breach-alert-dismiss =
    .title = Zatvori ovo upozorenje
about-logins-breach-alert-date = Curenje podataka dogodilo se { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Idi na { $hostname }
about-logins-breach-alert-learn-more-link = Saznaj više

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Ranjiva lozinka
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Idi na { $hostname }
about-logins-vulnerable-alert-learn-more-link = Saznaj više

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Zapis za { $loginTitle } s tim korisničkim imenom već postoji. <a data-l10n-name="duplicate-link">Da li prijeći na postojeći zapis?</a>
# This is a generic error message.
about-logins-error-message-default = Došlo je do greške pri pokušaju spremanja ove lozinke.
