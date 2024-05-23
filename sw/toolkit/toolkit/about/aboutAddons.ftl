# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Msimamizi Kifaa cha Nyongeza

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)


##

list-empty-installed =
    .value = Huna vifaa vya nyongeza vya aina hii vilivyosakinishwa
list-empty-available-updates =
    .value = Hakuna visasaisho vilivyopatikana
list-empty-recent-updates =
    .value = Hivi karibuni hujasasaisha vifaa vyovyote vya nyongeza
list-empty-find-updates =
    .label = Kagua Visasaisho
list-empty-button =
    .label = Jifunze zaidi kuhusu vifaa vya nyongeza
detail-version =
    .label = Toleo
detail-last-updated =
    .label = Ilisasaishwa Mwisho
detail-contributions-description = Mwendelezaji wa vifaa hivi vya nyongeza huuliza usaidie kuauni uendelezaji wa kwendelea kwa kufanya mchango kidogo.
detail-update-type =
    .value = Visasaisho Kiotomatiki
detail-update-default =
    .label = Chaguo msingi
    .tooltiptext = Sakinisha kiotomatiki visasaisho kama hili ni chaguo msingi
detail-update-automatic =
    .label = Imewashwa
    .tooltiptext = Sakinisha visasaisho kiotomatiki
detail-update-manual =
    .label = Imezimwa
    .tooltiptext = Usisakinishe visasaisho kiotomatiki
detail-home =
    .label = Ukurasa maskani
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Umbo la Vifaa vya nyongeza
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Kagua kwa Visasaisho
    .accesskey = k
    .tooltiptext = Kagua kwa visasaisho kwa kifaa hiki cha nyongeza
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Chaguo
           *[other] Mapendeleo
        }
    .accesskey =
        { PLATFORM() ->
            [windows] C
           *[other] M
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Badilisha chaguo hili la vifaa vya nyongeza
           *[other] Badilisha mapendeleo haya ya vifaa vya nyongeza
        }
detail-rating =
    .value = Kadirio
addon-restart-now =
    .label = Anza upya sasa
addon-category-extension = Izithasiselo
addon-category-extension-title =
    .title = Izithasiselo
addon-category-plugin = Programu-jalizi
addon-category-plugin-title =
    .title = Programu-jalizi
addon-category-dictionary = Kamusi
addon-category-dictionary-title =
    .title = Kamusi
addon-category-locale = Lugha
addon-category-locale-title =
    .title = Lugha
addon-category-available-updates = Visasaisho Vinavyopatikana
addon-category-available-updates-title =
    .title = Visasaisho Vinavyopatikana
addon-category-recent-updates = Visasaisho vya hivi karibuni
addon-category-recent-updates-title =
    .title = Visasaisho vya hivi karibuni

## These are global warnings

extensions-warning-safe-mode = Vifaa vyote vya nyongeza vimelemazwa na hali tumizi ya usalama.
extensions-warning-check-compatibility = Ukaguzi wa utangamanifu wa kifaa cha nyongeza umelemazwa. Waweza kuwa na vifaa vya nyongeza sitangamanifu.
extensions-warning-safe-mode2 =
    .message = Vifaa vyote vya nyongeza vimelemazwa na hali tumizi ya usalama.
extensions-warning-check-compatibility2 =
    .message = Ukaguzi wa utangamanifu wa kifaa cha nyongeza umelemazwa. Waweza kuwa na vifaa vya nyongeza sitangamanifu.
extensions-warning-check-compatibility-button = Wezesha
    .title = Wezesha ukaguzi wa utangamanifu wa kifaa cha nyongeza
extensions-warning-update-security = Ukaguzi wa usalama wa kisasaisho cha vifaa vya nyongeza. Waweza kuwa umeafikiwa na visasaisho.
extensions-warning-update-security2 =
    .message = Ukaguzi wa usalama wa kisasaisho cha vifaa vya nyongeza. Waweza kuwa umeafikiwa na visasaisho.
extensions-warning-update-security-button = Wezesha
    .title = Wezesha ukaguzi wa usalama wa visasaisho vya vifaa vya nyongeza

## Strings connected to add-on updates

addon-updates-check-for-updates = Kagua Visasaisho
    .accesskey = K
addon-updates-view-updates = Angalia Visasaisho vya Hivi Karibuni
    .accesskey = A

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Sasaisha Vifaa vya nyongeza Kiotomatiki
    .accesskey = V

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Weka upya Vifaa vyote va nyongeza Visasaishe Kiotomatiki
    .accesskey = W
addon-updates-reset-updates-to-manual = Weka upya Vifaa vyote vya nyongeza Visasaishe kwa Mikono
    .accesskey = W

## Status messages displayed when updating add-ons

addon-updates-updating = Kusasaisha vifaa vya nyongeza
addon-updates-installed = Vifaa vyako vya nyongeza vimesasaishwa.
addon-updates-none-found = Hakuna visasaisho vimepatikana
addon-updates-manual-updates-found = Angalia Visasaisho Vinavyopatikana

## Add-on install/debug strings for page options menu

addon-install-from-file = Sakinisha Vifaa vya nyongeza Kutoka kwa Fail…
    .accesskey = S
addon-install-from-file-dialog-title = Chagua kifaa cha nyongeza cha kusakinishwa
addon-install-from-file-filter-name = Vifaa vya nyongeza

## Extension shortcut management


## Recommended add-ons page


## Add-on actions


## Pending uninstall message bar


## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.


## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.


##


## Page headings

addon-page-options-button =
    .title = Zana za vifaa vyote vya nyongeza

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (String): application version.
details-notification-incompatible = { $name } sitangamanifu na { -brand-short-name } { $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } sitangamanifu na { -brand-short-name } { $version }.
details-notification-blocked = { $name } imelemazwa kwa sababu ya usalama au mambo ya uthabiti.
details-notification-blocked2 =
    .message = { $name } imelemazwa kwa sababu ya usalama au mambo ya uthabiti.
details-notification-blocked-link = Maelezo Zaidi
details-notification-softblocked = { $name } inajulikana kusababisha usalama au mambo ya uthabiti.
details-notification-softblocked2 =
    .message = { $name } inajulikana kusababisha usalama au mambo ya uthabiti.
details-notification-softblocked-link = Maelezo Zaidi
