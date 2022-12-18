# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Բարի գալուստ { -brand-short-name }
onboarding-start-browsing-button-label = Սկսել դիտարկումը
onboarding-not-now-button-label = Ոչ հիմա

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Հիանալի է, դուք ստացել եք { -brand-short-name }-ը
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Այժմ ստացեք ձեր <img data-l10n-name="icon"/> <b>{ $addon-name }</b>:
return-to-amo-add-extension-label = Ավելացնել ընդլայնում
return-to-amo-add-theme-label = Ավելացնել ոճ

##  Variables: $addon-name (String) - Name of the add-on to be installed


## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Սկսում ենք. էկրան { $current }-ը { $total }-ից

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator2 =
    .aria-valuetext = Ընթացքը. քայլ { $current }՝ { $total }-ից
onboarding-welcome-steps-indicator-label =
    .aria-label = Ընթացքը. քայլ { $current }՝ { $total }-ից
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text =
    Կրակը սկսվում է
    այստեղից
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — Կահույքի դիզայներ, Firefox-ի երկրպագու
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Անջատեք անիմացիաները

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Հեշտ մատչելու համար պահեք { -brand-short-name }-ը հարակցված
       *[other] Հեշտ մատչելու համար ամրացրեք { -brand-short-name }-ը ձեր Խնդրագոտուն
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Պահել հարակցված
       *[other] Ամրացրեք Խնդրագոտուն
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Սկսել
mr1-onboarding-welcome-header = Բարի գալուստ { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Դարձնել { -brand-short-name }-ը սկզբնադիր զննիչ
    .title = { -brand-short-name }-ը կկայվի որպես սկզբնադիր զննիչ և կամրացվի Խնդրագոտուն
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Դարձնել { -brand-short-name }-ը սկզբնադիր զննիչ
mr1-onboarding-set-default-secondary-button-label = Ոչ հիմա
mr1-onboarding-sign-in-button-label = Մուտք գործել

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Դարձնել { -brand-short-name }-ը սկզբնադիր զննիչ
mr1-onboarding-default-subtitle = Դրեք արագությունը, անվտանգությունը և գաղտնիությունը ավտոպիլոտի
mr1-onboarding-default-primary-button-label = Դարձնել հիմնական դիտարկիչ

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Այս ամենը բերեք ձեզ հետ
mr1-onboarding-import-subtitle = Ներմուծեք ձեր գանղտնաբառերը, էջանիշերը և ավելին:
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Ներմուծել { $previous }-ից
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Ներմուծել նախորդ զննիչից
mr1-onboarding-import-secondary-button-label = Ոչ հիմա
mr2-onboarding-colorway-header = Կյանքը գունավոր
mr2-onboarding-colorway-subtitle = Վառ նոր գունային երանգներ: Հասանելի է սահմանափակ ժամանակով:
mr2-onboarding-colorway-primary-button-label = Պահել գույնը
mr2-onboarding-colorway-secondary-button-label = Ոչ հիմա
mr2-onboarding-colorway-label-soft = Փափուկ
mr2-onboarding-colorway-label-balanced = Հավասարակշռված
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Թավ
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Ինքնա
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Սկզբնադիր
mr1-onboarding-theme-header = Դարձրեք այն ձերը
mr1-onboarding-theme-subtitle = Անհատականացրեք { -brand-short-name }-ը ոճով:
mr1-onboarding-theme-primary-button-label = Պահել ոճը
mr1-onboarding-theme-secondary-button-label = Ոչ հիմա
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Համակարգային
mr1-onboarding-theme-label-light = Բաց
mr1-onboarding-theme-label-dark = Մուգ
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Պատրաստ է

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Հետևեք օպերացիոն համակարգի ոճին
        կոճակների, ցանկերի և պատուհանների համար:
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Հետևեք օպերացիոն համակարգի ոճին
        կոճակների, ցանկերի և պատուհանների համար:
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Օգտագործեք թեթև ոճ կոճակների,
        ցանկերի և պատուհանների համար։
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Օգտագործեք թեթև ոճ կոճակների,
        ցանկերի և պատուհանների համար։
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Օգտագործեք մուգ ոճ կոճակների,
        ցանկերի և պատուհանների համար։
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Օգտագործեք մուգ ոճ կոճակների,
        ցանկերի և պատուհանների համար։
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Օգտագործեք փոփոխական, գույնային ոճ կոճակների,
        ցանկերի և պատուհանների համար:
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Օգտագործեք փոփոխական, գույնային ոճ կոճակների,
        ցանկերի և պատուհանների համար:
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Օգտագործեք այս գույնը:
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Օգտագործեք այս գույնը:
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Ուսումնասիրեք { $colorwayName } գույները:
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = Ուսումնասիրեք { $colorwayName } գույները:
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Ուսումնասիրեք սկզբնադիր ոճերը:
# Selector description for default themes
mr2-onboarding-default-theme-label = Ուսումնասիրեք սկզբնադիր ոճերը:

## Strings for Thank You page

mr2-onboarding-thank-you-header = Շնորհակալություն մեզ ընտրելու համար
mr2-onboarding-thank-you-text = { -brand-short-name }-ը անկախ դիտարկիչ է, որն ապահովված է շահույթ չհետապնդող կազմակերպության կողմից: Միասին մենք վեբն ավելի անվտանգ, առողջ և անձնական ենք դարձնում:
mr2-onboarding-start-browsing-button-label = Սկսել զննումը

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

onboarding-live-language-header = Ընտրեք ձեր լեզուն
mr2022-onboarding-live-language-text = { -brand-short-name }-ը խոսում է ձեր լեզվով
mr2022-language-mismatch-subtitle = Մեր համայնքի շնորհիվ { -brand-short-name }-ը թարգմանվում է ավելի քան 90 լեզուներով: Կարծես թե ձեր համակարգն օգտագործում է { $systemLanguage }, իսկ { -brand-short-name }-ը ՝ { $appLanguage }:
onboarding-live-language-button-label-downloading = Լեզվի փաթեթի ներբեռնում { $negotiatedLanguage }-ի համար…
onboarding-live-language-waiting-button = Հասանելի լեզուների ստացում…
onboarding-live-language-installing = Լեզվի փաթեթի տեղադրում { $negotiatedLanguage }-ի համար…
mr2022-onboarding-live-language-switch-to = Անցնել { $negotiatedLanguage }-ի
mr2022-onboarding-live-language-continue-in = Շարունակել { $appLanguage }-ով
onboarding-live-language-secondary-cancel-download = Չեղարկել
onboarding-live-language-skip-button-label = Բաց թողնել

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
    <span data-l10n-name="zap">շնորհակալություն</span>
fx100-thank-you-subtitle = Սա մեր 100-րդ թողարկումն է: Շնորհակալություն, որ օգնում ենք մեզ կառուցել ավելի լավ և առողջ համացանց:
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Պահեք { -brand-short-name }-ը հարակցված
       *[other] Ամրացրեք { -brand-short-name }-ը Խնդրագոտուն
    }
fx100-upgrade-thanks-header = 100 շնորհակալություն
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Սա { -brand-short-name }-ի 100-րդ թողարկումն է: <em>Շնորհակալություն</em>, որ օգնում եք մեզ կառուցել ավելի լավ և առողջ համացանց:
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Սա մեր 100-րդ թողարկումն է: Շնորհակալություն, որ մեզ հետ եք: Պահեք { -brand-short-name }-ը մոտակայքում՝ հաջորդ 100-ի համար)
mr2022-onboarding-secondary-skip-button-label = Բաց թողնել այս քայլը

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Բացեք զարմանալի համացանց
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Թողարկեք { -brand-short-name }-ը ցանկացած տեղից՝ մեկ քլիքով: Ամեն անգամ անելիս դուք ընտրում եք ավելի բաց և անկախ համացանց:
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Պահեք { -brand-short-name }-ը ամրակցված
       *[other] Ամրացրեք { -brand-short-name }-ը Խնդրագոտուն
    }
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Սկսեք զննարկիչով, որն ապահովված է շահույթ չհետապնդող կազմակերպության կողմից: Մենք պաշտպանում ենք ձեր գաղտնիությունը, մինչ դուք զիփում եք համացանցում:

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Շնորհակալություն { -brand-product-name } սիրելու համար
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Գործարկեք ավելի առողջ ինտերնետ ցանկացած վայրից մեկ սեղմումով: Մեր վերջին թարմացումը հագեցած է նոր բաներով, որոնք մենք կարծում ենք, որ դուք կպաշտեք:
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Օգտագործեք զննիչ, որը պաշտպանում է ձեր գաղտնիությունը համացանցում սեղմելով: Մեր վերջին թարմացումը լի է այն բաներով, որոնք դուք պաշտում եք:
mr2022-onboarding-existing-pin-checkbox-label = Նաև ավելացրեք { -brand-short-name } մասնավոր զննում

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Դարձրեք { -brand-short-name }-ը ձեր հիմնական զննիչը
mr2022-onboarding-set-default-primary-button-label = Կայեք { -brand-short-name }-ը որպես սկզբնադիր զննիչ

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Մեր վերջին տարբերակը ստեղծվել է ձեր շուրջը՝ դարձնելով ավելի հեշտ, քան երբևէ՝ համացանցում համախմբվելու համար: Այն հագեցած է առանձնահատկություններով, որոնք մենք կարծում ենք, որ դուք կպաշտեք:
mr2022-onboarding-get-started-primary-button-label = Տեղակայեք վայրկյանների ընթացքում

## MR2022 Import Settings screen strings


## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Ընտրեք այն գույնը, որը ձեզ ոգեշնչում է
mr2022-onboarding-colorway-subtitle = Անկախ ձայները կարող են փոխել մշակույթը:
mr2022-onboarding-colorway-primary-button-label-continue = Սահմանել և շարունակել
mr2022-onboarding-colorway-label-playmaker = Փլեյմեյքեր
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Փլեյմեյքեր (կարմիր)
mr2022-onboarding-colorway-description-playmaker = <b>Դուք փլեյմեյքեր եք:</b> Դուք հնարավորություններ եք ստեղծում հաղթելու և օգնում եք ձեր շրջապատի բոլորին բարձրացնել իրենց խաղը:
mr2022-onboarding-colorway-description-visionary = <b>Դուք տեսաբան եք:</b> Դուք կասկածի տակ եք դնում ստատուս քվոն և դրդում ուրիշներին պատկերացնել ավելի լավ ապագա:
mr2022-onboarding-colorway-description-innovator = <b>Դուք նորարար եք:</b> Դուք տեսնում եք հնարավորություններ ամենուր և ազդեցություն եք թողնում ձեր շրջապատի բոլոր մարդկանց կյանքի վրա:

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Անցեք լափթոփից հեռախոս և ետ եկեք

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Ստացեք մասնավոր զննման ազատություն մեկ քլիքով
mr2022-upgrade-onboarding-pin-private-window-subtitle = Ոչ մի պահված թխուկ կամ պատմություն: Աշխատեք այնպես, կարծես ոչ ոք չի հետևում Ձեզ:
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Պահեք { -brand-short-name }-ի մասնավոր զննումը ամրակցված
       *[other] Ամրացրեք { -brand-short-name }-ի մասնավոր զննումը Խնդրագոտուն
    }

## MR2022 Privacy Segmentation screen strings


## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Դուք օգնում եք մեզ կառուցել ավելի լավ համացանց
mr2022-onboarding-gratitude-subtitle = Շնորհակալություն { -brand-short-name }-ը օգտագործելու համար, Mozilla Foundation-ի կողմից: Ձեր աջակցությամբ մենք աշխատում ենք համացանցը դարձնել ավելի բաց, մատչելի և լավ բոլորի համար:

## Onboarding spotlight for infrequent users


## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

