# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Atre informaçioin
onboarding-button-label-get-started = Iniçia

## Welcome modal dialog strings


### UI strings for the simplified onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Benvegnuo in { -brand-short-name }
onboarding-welcome-body = Oua ti gh'æ o navegatô.<br/>Amia o resto de { -brand-product-name }.
onboarding-welcome-learn-more = Ciù informaçioin in sci vantaggi.

onboarding-join-form-body = Inserisci o teu indirisso email pe iniçiâ.
onboarding-join-form-email =
    .placeholder = Scrivi a mail
onboarding-join-form-email-error = Serve 'na email bonn-a
onboarding-join-form-legal = Se ti væ avanti, alôa t'ê d'acòrdio co-i <a data-l10n-name="terms">Termini do serviçio</a> e l'<a data-l10n-name="privacy">Informativa in sciâ privacy</a>.
onboarding-join-form-continue = Vanni avanti

# Text for link to submit the sign in form
onboarding-join-form-signin = Intra

onboarding-start-browsing-button-label = Iniçia a navegâ
onboarding-cards-dismiss =
    .title = Scancella
    .aria-label = Scancella

## Welcome full page string


## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Pòrta { -brand-product-name } con ti
onboarding-sync-welcome-content = Repiggia i teu segnalibbri, stöia, poule segrete e atre inpostaçioin in sce tutti i teu dispoxitivi.
onboarding-sync-welcome-learn-more-link = Saccine de ciù in sciô conto Firefox

onboarding-sync-form-input =
    .placeholder = Email

onboarding-sync-form-continue-button = Continoa
onboarding-sync-form-skip-login-button = Sata sto passo

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Scrivi a teu email
onboarding-sync-form-sub-header = pe continoâ con { -sync-brand-name }.


## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-sync-title = { -sync-brand-short-name }

onboarding-benefit-monitor-title = { -monitor-brand-short-name }

onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }


## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-tracking-protection-button2 = Comme o fonçionn-a

onboarding-data-sync-title = Pòrta e teu personalizaçioin de longo con ti
onboarding-data-sync-button2 = Intra in { -sync-brand-short-name }

onboarding-firefox-monitor-button = Scrivite a-i avisi

onboarding-browse-privately-button = Arvi 'n barcon privou

onboarding-firefox-send-button = Preuva { -send-brand-name }

onboarding-mobile-phone-title = Pòrta { -brand-product-name } in sciô teu telefonin

onboarding-personal-data-promise-title = Progetou pe ese privou
onboarding-personal-data-promise-button = Lezi o nòstro inpegno

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Belin, ti gh'æ { -brand-short-name }

# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Òua piggite <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Azonzi l'estenscion
return-to-amo-get-started-button = Inprendi e baxi de { -brand-short-name }
onboarding-not-now-button-label = Oua no

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Belin, ti gh'æ { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Òua piggite <img data-l10n-name="icon"/> <b>{ $addon-name }.</b>
return-to-amo-add-extension-label = Azonzi l'estenscion

## Multistage 3-screen onboarding flow strings (about:welcome pages)


## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.


## Multistage MR1 onboarding strings (MR1 about:welcome pages)


## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).


## Multistage MR1 onboarding strings (about:welcome pages)


## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser


## Multistage MR1 onboarding strings (about:welcome pages)


## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

