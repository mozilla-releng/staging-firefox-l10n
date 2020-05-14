# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Ceŋorɗe e pinle

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Nawor ceŋorɗe e pinle maa kala nokku.
login-app-promo-subtitle = Heɓ jaaɓnirgal ngal yoɓetaake { -lockwise-brand-name }
login-app-promo-android =
    .alt = Heɓ ɗum e Google Play
login-app-promo-apple =
    .alt = Aawto to App Store
login-filter =
    .placeholder = Yiylo Ceŋorɗe
create-login-button = Sos Seŋorde Hesere
fxaccounts-sign-in-text = Heɓ pinle maa e kaɓirɗe maa goɗɗe
fxaccounts-sign-in-button = Seŋo to { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Yiil konte

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Uddit cuɓirgol
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Jiggo Keɓe iwde e Wanngorde Woɗnde…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Cuɓe
       *[other] Cuɓoraaɗe
    }
about-logins-menu-menuitem-help = Ballal
menu-menuitem-android-app = { -lockwise-brand-short-name } mo Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } mo iPhone kam e iPad

## Login List

login-list =
    .aria-label = Ceŋorɗe jahdooje e ɗaɓɓitannde njiilaw
login-list-count =
    { $count ->
        [one] { $count } Seŋorde
       *[other] { $count } Ceŋorɗe
    }
login-list-sort-label-text = Laworo:
login-list-name-option = Innde (A-Z)
login-list-name-reverse-option = Innde (A-Z)
about-logins-login-list-alerts-option = Jeertine
login-list-last-changed-option = Waylo sakkitto
login-list-last-used-option = Kuutarogol cakkitiingol.
login-list-intro-title = Alaa ceŋorɗe njiytaa
login-list-intro-description = So a danndi finnde e nder { -brand-product-name }, ma nde feeñ ɗoo.
about-logins-login-list-empty-search-title = Alaa ceŋorɗe njiytaa
about-logins-login-list-empty-search-description = Hay njeñtudi wootiri tolnondiraani e niilaw maa.
login-list-item-title-new-login = Seŋorde hesere
login-list-item-subtitle-new-login = Naatnu humpito
login-list-item-subtitle-missing-username = [alaa innde kuutoro]
about-logins-list-item-breach-icon =
    .title = Loowe geese dañɗe ciigol keɓe
about-logins-list-item-vulnerable-password-icon =
    .title = Finnde yaafnde

## Introduction screen

login-intro-heading = Njiilotoɗaa ko ceŋorɗe maa danndaaɗe? Teelto { -sync-brand-short-name }.
about-logins-login-intro-heading-logged-in = Alaa ceŋorɗe jahdinaaɗe njiytaa.
login-intro-description = So a danndii ceŋorɗe maa e { -brand-product-name } e kaɓirgal goɗngal, ko nii keɓirtaaɗe ɗoo:
login-intro-instruction-fxa = Sos walla seŋo e { -fxaccount-brand-name } maa e kaɓirgal ngal ɗo ceŋorɗe maa ndanndaa
login-intro-instruction-fxa-settings = Yanane a suɓiima boyet ceŋorɗe ɗee nder teelte { -sync-brand-short-name }
about-logins-intro-instruction-help = Ngam heɓde ballal goɗngal, yillo <a data-l10n-name="help-link">{ -lockwise-brand-short-name } Wallitorde</a>
about-logins-intro-import = So ceŋorɗe maa ndanndaama e wanngorde woɗnde, aɗa waawi  <a data-l10n-name="import-link">jiggaade-ɗe nder { -lockwise-brand-short-name }</a>

## Login

login-item-new-login-title = Sos Seŋorde Hesere
login-item-edit-button = Taƴto
about-logins-login-item-remove-button = Momtu
login-item-origin-label = Ñiiɓirde lowre geese
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Innde kuutoro
about-logins-login-item-username =
    .placeholder = [alaa innde kuutoro]
login-item-copy-username-button-text = Natto
login-item-copied-username-button-text = Nattaama!
login-item-password-label = Finnde
login-item-password-reveal-checkbox =
    .aria-label = Hollu finnde
login-item-copy-password-button-text = Natto
login-item-copied-password-button-text = Nattaama!
login-item-save-changes-button = Danndu bayle
login-item-save-new-button = Danndu
login-item-cancel-button = Haaytu
login-item-time-changed = Sakkitii wayleede: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Sosaa: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Sakkitii huutoreede: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen by attempting to edit a login in about:logins
about-logins-edit-login-os-auth-dialog-message = Ƴeewto heftinirde maa ngam taƴtaade seŋorde danndaande ndee.
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Ngam taƴtaade seŋorde maa, naatnu humpito seŋorde maa Windows. Ɗuum ina walla reende kisal konte maa.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = Taƴto seŋorde danndaande ndee
# This message can be seen by attempting to reveal a password in about:logins
about-logins-reveal-password-os-auth-dialog-message = Ƴeewto heftinirde maa ngam saaktude finnde danndaande ndee.
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Ngam yiyde finnde maa, naatnu humpito seŋorde maa Windows. Ɗuum ina walla reende kisal konte maa.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = Saaktu finnde danndaande ndee

## Master Password notification


## Password Sync notification


## Dialogs


## Breach Alert notification


## Vulnerable Password notification


## Error Messages

