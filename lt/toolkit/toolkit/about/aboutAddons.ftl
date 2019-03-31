# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Priedų tvarkytuvė
search-header =
    .placeholder = Ieškoti per addons.mozilla.org
    .searchbuttonlabel = Paieška
search-header-shortcut =
    .key = f
loading-label =
    .value = Įkeliama…
list-empty-installed =
    .value = Nėra įdiegtų šio tipo priedų
list-empty-available-updates =
    .value = Naujinimų nerasta
list-empty-recent-updates =
    .value = Pastaruoju metu nesate atnaujinę jokių priedų
list-empty-find-updates =
    .label = Tikrinti, ar yra naujinimų
list-empty-button =
    .label = Sužinokite apie priedus daugiau
install-addon-from-file =
    .label = Įdiegti priedą iš failo…
    .accesskey = d
help-button = Priedų pagalba
preferences =
    { PLATFORM() ->
        [windows] „{ -brand-short-name }“ nuostatos
       *[other] „{ -brand-short-name }“ nuostatos
    }
tools-menu =
    .tooltiptext = Visiems priedams taikomos priemonės
show-unsigned-extensions-button =
    .label = Kai kurių plėtinių patikrinti nepavyko
show-all-extensions-button =
    .label = Rodyti visus plėtinius
debug-addons =
    .label = Derinti priedus
    .accesskey = r
cmd-show-details =
    .label = Išsamiau
    .accesskey = I
cmd-find-updates =
    .label = Rasti naujinimų
    .accesskey = R
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Nuostatos
           *[other] Nuostatos
        }
    .accesskey =
        { PLATFORM() ->
            [windows] N
           *[other] N
        }
cmd-enable-theme =
    .label = Naudoti apvalkalą
    .accesskey = N
cmd-disable-theme =
    .label = Nebenaudoti apvalkalo
    .accesskey = N
cmd-install-addon =
    .label = Įdiegti
    .accesskey = d
cmd-contribute =
    .label = Paremti
    .accesskey = P
    .tooltiptext = Paremti šio priedo kūrimą
discover-title = Kas yra priedai?
discover-description = Priedai – nedidelės programos, kurios leidžia pritaikyti „{ -brand-short-name }“ savo poreikiams, suteikiant papildomų funkcijų ar pakeičiant išvaizdą. Individualizuokite „{ -brand-short-name }“, išbandydami laiką taupantį parankinės modulį, orų pranešiklį ar jums patinkantį grafinį apvalkalą.
discover-footer = Kai prisijungsite prie interneto, šioje srityje pamatysite keletą geriausių ir populiariausių priedų.
detail-version =
    .label = Laida
detail-last-updated =
    .label = Paskiausiai atnaujintas
detail-contributions-description = Šio priedo autorius prašo paremti tolesnį jo kūrimą nedideliu finansiniu įnašu.
detail-update-type =
    .value = Naujinti automatiškai
detail-update-default =
    .label = Kaip numatyta
    .tooltiptext = Automatiškai naujinti šį priedą, jeigu taip numatyta
detail-update-automatic =
    .label = Taip
    .tooltiptext = Automatiškai naujinti šį priedą, kai jam randama naujinimų
detail-update-manual =
    .label = Ne
    .tooltiptext = Nediegti priedo naujinimų automatiškai
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Leisti privačiojo naršymo languose
detail-private-browsing-description2 = Jums leidus, šis priedas turės prieigą prie jūsų veiklos internete, kai naršote privačiai. <label data-l10n-name="detail-private-browsing-learn-more">Sužinokite daugiau</label>
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overriden by the user.
detail-private-disallowed-label = Neleidžiama privačiojo naršymo languose
detail-private-disallowed-description = Šis priedas neveikia privačiojo naršymo languose. <label data-l10n-name="detail-private-browsing-learn-more">Sužinokite daugiau</label>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Reikalinga prieiga prie privačiojo naršymo langų
detail-private-required-description = Šis priedas turi prieigą prie jūsų veiksmų naršant privačiai. <label data-l10n-name="detail-private-browsing-learn-more">Sužinokite daugiau</label>
detail-private-browsing-on =
    .label = Leisti
    .tooltiptext = Įjungti privačiajame naršyme
detail-private-browsing-off =
    .label = Neleisti
    .tooltiptext = Išjungti privačiajame naršyme
detail-home =
    .label = Svetainė
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Priedo profilis
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Ieškoti naujinimų
    .accesskey = I
    .tooltiptext = Ieškoti šio priedo naujinimų
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Nuostatos
           *[other] Nuostatos
        }
    .accesskey =
        { PLATFORM() ->
            [windows] N
           *[other] N
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Keisti šio priedo parinktis
           *[other] Keisti šio priedo nuostatas
        }
detail-rating =
    .value = Įvertinimas
addon-restart-now =
    .label = Perleisti dabar
disabled-unsigned-heading =
    .value = Kai kurie priedai buvo išjungti
disabled-unsigned-description = Šių priedų nepavyko patikrinti kaip tinkamų „{ -brand-short-name }“. Jūs galite <label data-l10n-name="find-addons">ieškokite atitikmenų</label> arba paprašykite kūrėjo atlikti jų patikrinimą.
disabled-unsigned-learn-more = Sužinokite daugiau apie mūsų pastangas siekiant apsaugoti jus naršant.
disabled-unsigned-devinfo = Programuotojai, norintys atlikti savo priedų patikrinimą, gali tęsti perskaitydami mūsų <label data-l10n-name="learn-more">vadovą</label>.
plugin-deprecation-description = Kažko trūksta? Kai kurie papildiniai daugiau nepalaikomi „{ -brand-short-name }“. <label data-l10n-name="learn-more">Sužinoti daugiau.</label>
legacy-warning-show-legacy = Rodyti pasenusius plėtinius
legacy-extensions =
    .value = Pasenę plėtiniai
legacy-extensions-description = Šie plėtiniai neatitinka esamų „{ -brand-short-name }“ standartų, tad buvo išjungti. <label data-l10n-name="legacy-learn-more">Sužinokite apie priedų pokyčius</label>
private-browsing-description2 =
    „{ -brand-short-name }“ keičia priedų veikimą privačiojo naršymo languose. Visi nauji priedai, kuriuos pridėsite į
    „{ -brand-short-name }“, neveiks privačiojo naršymo languose. Nebent leisite tai per nuostatas, priedas
    neveiks naršant privačiai, ir neturės prieigos prie tokios jūsų veiklos. Šį pakeitimą atlikome
    norėdami išlaikyti jūsų privatųjį naršymą privačiu.
    <label data-l10n-name="private-browsing-learn-more">Sužinokite, kaip tvarkyti priedų nuostatas.</label>
extensions-view-discover =
    .name = Parsisiųsti priedų
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = Paskiausiai atnaujinti
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Galimi naujinimai
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Ribotojoje veiksenoje visi priedai išjungti.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Priedų suderinamumas netikrinamas. Gali būti, kad turite nesuderinamų priedų.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Tikrinti
    .tooltiptext = Įjungti priedų suderinamumo tikrinimą
extensions-warning-update-security-label =
    .value = Priedų naujinimų saugumas netikrinamas. Priedų naujinimai gali pakenkti jūsų saugumui.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Tikrinti
    .tooltiptext = Įjungti priedų naujinimų saugumo tikrinimą

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Tikrinti, ar yra naujinimų
    .accesskey = T
extensions-updates-view-updates =
    .label = Rodyti paskiausiai atnaujintus priedus
    .accesskey = p

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Naujinti priedus automatiškai
    .accesskey = N

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Visus priedus naujinti automatiškai
    .accesskey = V
extensions-updates-reset-updates-to-manual =
    .label = Visus priedus naujinti rankiniu būdu
    .accesskey = V

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Priedai naujinami
extensions-updates-installed =
    .value = Turimi priedai atnaujinti.
extensions-updates-downloaded =
    .value = Parsiųsti turimų priedų naujinimai.
extensions-updates-restart =
    .label = Paleiskite programą iš naujo, kad diegimas būtų užbaigtas
extensions-updates-none-found =
    .value = Naujinimų nerasta
extensions-updates-manual-updates-found =
    .label = Rodyti galimus atnaujinti priedus
extensions-updates-update-selected =
    .label = Įdiegti naujinimus
    .tooltiptext = Įdiegti šiame sąraše esančių priedų naujinimus

## Extension shortcut management

manage-extensions-shortcuts =
    .label = Tvarkyti sparčiuosius klavišus priedams
    .accesskey = s
shortcuts-empty-message = Šiam priedui sparčiųjų klavišų nėra.
shortcuts-no-addons = Neturite jokių įjungtų priedų.
shortcuts-no-commands = Šie priedai neturi sparčiųjų klavišų komandų:
shortcuts-input =
    .placeholder = Surinkite klavišų kombinaciją
shortcuts-browserAction = Įjungti priedą
shortcuts-pageAction = Įjungti veiksmą tinklalapyje
shortcuts-sidebarAction = Rodyti / slėpti šoninį polangį
shortcuts-modifier-mac = Įtraukti Ctrl, Alt arba ⌘
shortcuts-modifier-other = Įtraukti Ctrl arba Alt
shortcuts-invalid = Netinkama kombinacija
shortcuts-letter = Surinkite raidę
shortcuts-system = Negalima naudoti „{ -brand-short-name }“ sparčiųjų klavišų
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Rodyti dar { $numberToShow }
        [few] Rodyti dar { $numberToShow }
       *[other] Rodyti dar { $numberToShow }
    }
shortcuts-card-collapse-button = Rodyti mažiau
go-back-button =
    .tooltiptext = Eiti atgal

## Add-on actions

remove-addon-button = Pašalinti
disable-addon-button = Išjungti
enable-addon-button = Įjungti
expand-addon-button = Daugiau veiksmų
addons-enabled-heading = Įjungta
addons-disabled-heading = Išjungta
