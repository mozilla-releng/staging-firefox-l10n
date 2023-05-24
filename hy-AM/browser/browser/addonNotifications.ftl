# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } կասեցրել է ձեր համակարգչում ծրագրի տեղակայման հարցումը այս կայքից:

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Թույլատրե՞լ { $host }֊ին տեղակայել հավելումներ։
xpinstall-prompt-message = Դուք փորձում եք տեղակայել հավելանյութ { $host }- ից: Համոզվեք, որ վստահում եք այս կայքին, նախքան շարունակելը:

##

xpinstall-prompt-header-unknown = Թույլ տվեք անհայտ կայքին տեղակայել հավելանյութ:
xpinstall-prompt-message-unknown = Դուք փորձում եք հավելանյութ տեղադրել անհայտ կայքից։Համոզվեք, որ վստահում եք այս կայքին՝շարունակելուց առաջ։
xpinstall-prompt-dont-allow =
    .label = Չթույլատրել
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = Երբեք չթույլատրել
    .accesskey = N
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Շարունակել տեղակայումը
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Ծրագրերի տեղակայումը պասիվացվել է ձեր համակարգի վարիչի կողմից։
xpinstall-disabled = Ծրագրերի տեղակայումը ժամանակավորապես պասիվացված է: Սեղմեք Ակտիվացնել և կրկին փորձեք:
xpinstall-disabled-button =
    .label = Միացնել
    .accesskey = n
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName }({ $addonId }) արգելափակված է Ձեր համակարգավարի կողմից։
addon-install-full-screen-blocked = Լրացուցիչ էկրան տեղադրումը չի թույլատրվում ամբողջ էկրանին ռեժիմը մուտքագրվելիս կամ դրա ընթացքում։
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName }-ը ավելացվել է { -brand-short-name }-ում
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName }-ը պահանջում է նոր թույլտվություններ

## Add-on removal warning

# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Հեռացնե՞լ { $name } ֊ը { -brand-shorter-name } ֊ից։
addon-removal-button = Հեռացնել
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Հավելման ներբեռնում և ստուգում…
       *[other] { $addonCount } հավելումների ներբեռնում և ստուգում…
    }
addon-download-verifying = Ստուգում
addon-install-cancel-button =
    .label = Չեղարկել
    .accesskey = C
addon-install-accept-button =
    .label = Ավելացնել
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Այս կայքը ցանկանում է հավելում տեղադրել { -brand-short-name }-ում.
       *[other] Այս կայքը ցանկանում է { $addonCount } հավելում տեղադրել { -brand-short-name }-ում.
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Ուշադրություն. Այս կայքը ցանկանում է տեղադրել չստուգված հավելում { -brand-short-name }-ում: Վարվեք ըստ սեփական հայեցողության:
       *[other] Ուշադրություն. Այս կայքը ցանկանում է տեղադրել { $addonCount } չստուգված հավելումներ { -brand-short-name }-ում: Վարվեք ըստ սեփական հայեցողության:
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Հավելումը չի կարող ներբեռնվել, քանի որ տեղի է ունեցել կապի խափանում:
addon-install-error-incorrect-hash = Այս հավելումը չի կարող տեղադրվել, քանի որ այն չի համապատասխանում ակնկալվող { -brand-short-name } հավելմանը:
addon-install-error-corrupt-file = Այս կայքից ներբեռնած հավելումը չի տեղադրվել, քանի որ այն վնասված է:
addon-install-error-file-access = { $addonName }-ը չի կարող տեղադրվել, քանի որ { -brand-short-name }-ը չի կարող ձևափոխել անհրաժեշտ նիշքը։
addon-install-error-not-signed = { -brand-short-name }-ը կանխել է այս կայքից չստուգված հավելումների տեղադրումը:
addon-local-install-error-network-failure = Հետևյալ հավելումը չի տեղադրվել ֆայլերի համակարգի սխալի պատճառով:
addon-local-install-error-incorrect-hash = Այս հավելումը չի կարող տեղադրվել, քանի որ այն չի համապատասխանում ակնկալվող { -brand-short-name } հավելմանը:
addon-local-install-error-corrupt-file = Այս հավելումը չի կարող տեղադրվել, քանի որ այն վնասված է:
addon-local-install-error-file-access = { $addonName }-ը չի կարող տեղակայվել, քանի որ { -brand-short-name }-ը չի կարող ձևափոխել անհրաժեշտ ֆայլը:
addon-local-install-error-not-signed = Այս հավելումը չի կարող տեղադրվել, քանի որ այն ստուգված չէ:
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName }-ը չի կարող տեղադրվել, քանի որ համատեղելի չէ { -brand-short-name } { $appVersion }-ի հետ:
addon-install-error-blocklisted = { $addonName }-ը չի կարող տեղադրվել, քանի որ այն պարունակում է անվտանգության խնդիրներ:
