# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Ne saber mai
onboarding-button-label-try-now = Ensajatz-lo
onboarding-button-label-get-started = Per començar

## Welcome modal dialog strings

onboarding-welcome-header = La benvenguda a { -brand-short-name }
onboarding-welcome-form-header = Començatz aquí
onboarding-join-form-email-error = Cal una adreça electronica valida
onboarding-join-form-continue = Contunhar
# Text for link to submit the sign in form
onboarding-join-form-signin = Connectatz-vos
onboarding-start-browsing-button-label = Començar de navegar
onboarding-cards-dismiss =
    .title = Tirar
    .aria-label = Tirar

## Welcome full page string

onboarding-fullpage-form-email =
    .placeholder = Vòstra adreça electronica…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Emportatz { -brand-product-name } amb vos
onboarding-sync-welcome-content = Accedissètz als marcapaginas, istoric, senhals d’autres paramètres de totes vòstres periferics.
onboarding-sync-welcome-learn-more-link = Mai d’explicacions tocant los comptes Firefox
onboarding-sync-form-input =
    .placeholder = Adreça electronica
onboarding-sync-form-continue-button = Contunhar
onboarding-sync-form-skip-login-button = Passar aquesta etapa

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Picatz vòstra adreça electronica
onboarding-sync-form-sub-header = per contunhar amb { -sync-brand-name }.

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }{ -lockwise-brand-short-name }{ -lockwise-brand-short-name }

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Navigacion privada
onboarding-private-browsing-text = Navegatz sol. La navegacion privada amb lo blocatge del contengut bloca los elements que vos pistan de site en site.
onboarding-screenshots-title = Capturas d'ecran
onboarding-screenshots-text = Prene, enregistrar e partejar de capturas d'ecran — sens quitar { -brand-short-name }. Capturatz una zòna o una pagina entièra quand navigatz. Puèi enregistratz-la en linha per un accès e partatge aisits.
onboarding-addons-title = Moduls complementaris
onboarding-ghostery-title = Ghostery
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sincronizar
onboarding-tracking-protection-title2 = Proteccion contra lo seguiment
onboarding-tracking-protection-button2 = Cossí fonciona
onboarding-browse-privately-button = Dobrir una fenèstra de navegacion privada
onboarding-firefox-send-button = Ensajatz { -send-brand-name }
onboarding-pocket-anywhere-button = Ensajar { -pocket-brand-name }
onboarding-lockwise-passwords-button2 = Obténer l’aplicacion
onboarding-lockwise-strong-passwords-button = Gerir vòstres identificants
onboarding-facebook-container-button = Apondre l’extension

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Qué crane, avètz { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Ara anem vos installar <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Apondre l’extension
return-to-amo-get-started-button = Ben començar amb { -brand-short-name }
