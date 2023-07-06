# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = { -brand-short-name } wito
onboarding-start-browsing-button-label = Zacznij przeglōndać internet
onboarding-not-now-button-label = Niy teroz

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Zaczynōmy

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Super, mosz już przeglōndarka { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Teroz pobier <img data-l10n-name="icon"/><b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Przidej rozszyrzynie
return-to-amo-add-theme-label = Przidej motyw

##  Variables: $addon-name (String) - Name of the add-on to be installed


## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Postymp: krok { $current } ze { $total }

# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Wyłōncz animacyje

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-sign-in-button-label = Wloguj sie

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

## Multistage MR1 onboarding strings (about:welcome pages)

# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importuj ze { $previous }

mr1-onboarding-theme-header = Przipasuj pod siebie
mr1-onboarding-theme-subtitle = Personalizuj aplikacyjo { -brand-short-name } z motywym.
mr1-onboarding-theme-secondary-button-label = Niy teroz

# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Systymowy motyw

mr1-onboarding-theme-label-light = Jasny
mr1-onboarding-theme-label-dark = Ćmawy
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow

onboarding-theme-primary-button-label = Fertich

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Używo motywu ôperacyjnego systymu
        (knefle, myni a ôkna).

# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Używo motywu ôperacyjnego systymu
        (knefle, myni a ôkna).

# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Używo jasnego motywu 
        (knefle, myni a ôkna).

# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Używo jasnego motywu 
        (knefle, myni a ôkna).

# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Używo ćmawego motywu 
        (knefle, myni a ôkna).

# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Używo ćmawego motywu 
        (knefle, myni a ôkna).

# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Używo dynamicznego, farbistego motywu 
        (knefle, myni a ôkna).

# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Używo dynamicznego, farbistego motywu 
        (knefle, myni a ôkna).

# Selector description for default themes
mr2-onboarding-default-theme-label = Poznej bazowe motywy.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Dziynkujymy za ôbranie nos
mr2-onboarding-thank-you-text = { -brand-short-name } to je niyzależno przeglōndarka spiyrano ôd ôrganizacyje non-profit. Społym robiymy, coby internet bōł bezpieczniyjszy, zdrowszy i wiyncyj prywatny.
mr2-onboarding-start-browsing-button-label = Zacznij przeglōndać internet

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"


## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Ôbier swoja godka

onboarding-live-language-button-label-downloading = Pobiyranie paketu do godki: { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Zebiyranie dostympnych godek…
onboarding-live-language-installing = Instalacyjo paketu do godki: { $negotiatedLanguage }…

mr2022-onboarding-live-language-switch-to = Przełōncz na { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Dalij w godce: { $appLanguage }

onboarding-live-language-secondary-cancel-download = Pociep
onboarding-live-language-skip-button-label = Przeskocz

## Firefox 100 Thank You screens

# "Hero Text" displayed on left side of welcome screen. This text can be
# formatted to span multiple lines as needed. The <span data-l10n-name="zap">
# </span> in this string allows a "zap" underline style to be automatically
# added to the text inside it. "Yous" should stay inside the zap span, but
# "Thank" can be put inside instead if there's no "you" in the translation.
# The English text would normally be "100 Thank-Yous" i.e., plural noun, but for
# aesthetics of splitting it across multiple lines, the hyphen is omitted.
fx100-thank-you-hero-text =
    100
    <span data-l10n-name="zap">razy dziynki</span>
fx100-thank-you-subtitle = To je nasza 100 wersyjo! Dziynki za pomoc w budowaniu lepszego, zdrowszego internetu.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Trzimej aplikacyjo { -brand-short-name } w Docku
       *[other] Przipnij aplikacyjo { -brand-short-name } do poska ze zadaniami
    }

fx100-upgrade-thanks-header = 100 razy dziynki
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = To je 100. wydanie aplikacyje { -brand-short-name }. Dziynkujymy <em>ci</em> za pōmoc w budowaniu lepszego, zdrowszego internetu.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = To je nasze setne wydanie! Dziynkujymy, żeś je tajlōm naszyj społeczności. Miyj aplikacyjo { -brand-short-name } pod rynkōm na nastympno setka.

mr2022-onboarding-secondary-skip-button-label = Przeskocz tyn krok

## MR2022 New User Easy Setup screen strings

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Poznej niyzwyczajny internet

## MR2022 Existing User Pin Firefox Screen Strings


## MR2022 New User Set Default screen strings


## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.


## MR2022 Import Settings screen strings


## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.


## MR2022 Multistage Mobile Download screen strings


## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned


## MR2022 Privacy Segmentation screen strings


## MR2022 Multistage Gratitude screen strings


## Onboarding spotlight for infrequent users


## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

## Device migration onboarding

