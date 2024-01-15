# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Bun venit în { -brand-short-name }
onboarding-start-browsing-button-label = Începe să navighezi
onboarding-not-now-button-label = Nu acum
mr1-onboarding-get-started-primary-button-label = Începe

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Nemaipomenit, ai { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Acum hai să-ți obținem <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Adaugă extensia
return-to-amo-add-theme-label = Adaugă tema

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Salută { -brand-short-name }

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Dezactivează animațiile
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importă din { $previous }{ $previous }
mr1-onboarding-theme-subtitle = Personalizează { -brand-short-name } cu o temă.
mr1-onboarding-theme-secondary-button-label = Nu acum
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Tema sistemului
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Urmează tema sistemului de operare
        pentru butoane, meniuri și ferestre.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Urmează tema sistemului de operare
        pentru butoane, meniuri și ferestre.

## Strings for Thank You page

mr2-onboarding-start-browsing-button-label = Începe să navighezi

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Alege-ți limba
mr2022-onboarding-live-language-text = { -brand-short-name } vorbește pe limba ta
mr2022-language-mismatch-subtitle = Mulțumită comunității noastre, { -brand-short-name } este tradus în peste 90 de limbi. Se pare că sistemul folosește { $systemLanguage }, iar { -brand-short-name } folosește { $appLanguage }.
onboarding-live-language-button-label-downloading = Se descarcă pachetul lingvistic pentru { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Se obțin limbile disponibile…
onboarding-live-language-installing = Se instalează pachetul lingvistic pentru { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = Comută pe { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Continuă în { $appLanguage }
onboarding-live-language-secondary-cancel-download = Renunță
onboarding-live-language-skip-button-label = Omite

## Firefox 100 Thank You screens

fx100-thank-you-subtitle = Este versiunea noastră cu numărul 100! Îți mulțumim că ne ajuți să construim un internet mai bun și mai sănătos.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Păstrează { -brand-short-name } în Dock
       *[other] Fixează { -brand-short-name } în bara de activități
    }
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Este versiunea noastră cu numărul 100 a { -brand-short-name }. <em>Îți mulțumim</em> că ne ajuți să construim un internet mai bun și mai sănătos.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Este versiunea noastră cu numărul 100! Îți mulțumim că faci parte din comunitatea noastră. Păstrează { -brand-short-name } la un clic distanță pentru următoarele 100.
mr2022-onboarding-secondary-skip-button-label = Omite acest pas

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Salvează și continuă
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Setează { -brand-short-name } ca browser implicit
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Importă dintr-un browser anterior

## MR2022 New User Pin Firefox screen strings

# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Păstrează { -brand-short-name } în Dock
       *[other] Fixează { -brand-short-name } în bara de activități
    }

## MR2022 Existing User Pin Firefox Screen Strings


## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Desemnează { -brand-short-name } drept browserul implicit
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Folosește un browser susținut de o organizație non-profit. Îți apărăm confidențialitatea în timp ce navighezi pe web.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.


## MR2022 Import Settings screen strings

mr2022-onboarding-import-primary-button-label-no-attribution = Importă dintr-un browser anterior

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-primary-button-label-continue = Setează și continuă
mr2022-onboarding-existing-colorway-checkbox-label = Fă din pagina de { -firefox-home-brand-name } pagina ta de start colorată

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Sari de pe laptop pe telefon și viceversa
mr2022-onboarding-mobile-download-subtitle = Ia filele de pe un dispozitiv și continuă de unde ai rămas pe celălalt. În plus, sincronzează-ți marcajele și parolele oriunde folosești { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = Scanează codul QR pentru a obține { -brand-product-name } pentru mobil sau <a data-l10n-name="download-label">trimite-ți un link de descărcare.</a>
mr2022-onboarding-no-mobile-download-cta-text = Scanează codul QR pentru a obține { -brand-product-name } pentru mobil.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Obține libertate de navigare privată cu un singur clic
mr2022-upgrade-onboarding-pin-private-window-subtitle = Fără cookie-uri sau istoric salvate, chiar de pe desktop. Răsfoiește ca și cum nimeni nu te privește.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Păstrează navigarea privată { -brand-short-name } în Dock
       *[other] Fixează navigarea privată { -brand-short-name } în bara de activități
    }

## MR2022 Privacy Segmentation screen strings


## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Ne ajuți să construim un web mai bun
mr2022-onboarding-gratitude-subtitle = Îți mulțumim că folosești { -brand-short-name }, susținut de Mozilla Foundation. Cu sprijinul tău, ne străduim să facem internetul mai deschis, mai accesibil și mai bun pentru toată lumea.
mr2022-onboarding-gratitude-secondary-button-label = Începe să navighezi

## Onboarding spotlight for infrequent users


## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech


## Device migration onboarding


## The following screens have been updated to use security and privacy focused strings:


## New user time and familiarity survey strings

