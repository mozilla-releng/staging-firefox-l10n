# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Manda a-o scito 'n signâ  “No traciame” coscì da faghe savei che ti no veu ese traciou
do-not-track-learn-more = Atre informaçioin
do-not-track-option-default =
    .label = Solo quande ti deuvi a proteçion anti-traciamento.
do-not-track-option-always =
    .label = De longo
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Inpostaçioin
           *[other] Preferense
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
policies-notice =
    { PLATFORM() ->
        [windows] A teu òrganizaçion a l'à dizabilitou a poscibilitæ de cangiâ quarche òpçion
       *[other] A teu òrganizaçion a l'à dizabilitou a poscibilitæ de cangiâ quarche preferensa
    }
pane-general-title = Generale
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Çerca
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privacy e Seguessa
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Account Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Sopòrto de { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Særa

## Browser Restart Dialog

feature-enable-requires-restart = Arvi torna o { -brand-short-name } pe ativâ sta fonçion.
feature-disable-requires-restart = Arvi torna o { -brand-short-name } pe dizativâ sta fonçion.
should-restart-title = Arvi torna o { -brand-short-name }
should-restart-ok = Arvi torna { -brand-short-name } oua
cancel-no-restart-button = Anulla
restart-later = Arvi torna Dòppo

## General Section

startup-header = Iniçio
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Consenti l’ezegoçion de { -brand-short-name } e Firefox a-o mæximo tenpo
use-firefox-sync = Conseggio: coscì ti devi adeuviâ di profî diversci. Ti peu adeuviâ { -sync-brand-short-name } pe-a scincronizaçion di dæti.
get-started-not-logged-in = Intra in{ -sync-brand-short-name }…
get-started-configured = Arvi e inpostaçioin de { -sync-brand-short-name }
always-check-default =
    .label = Contròlla de longo se { -brand-short-name } o l'é o navegatô predefinio
    .accesskey = t
is-default = { -brand-short-name } o l'é o navegatô predefinio
is-not-default = { -brand-short-name } o no l'é o navegatô predefinio
set-as-my-default-browser =
    .label = Adeuvia comme predefinio…
    .accesskey = A
startup-page = Quande { -brand-short-name } o s'arve
    .accesskey = s
startup-user-homepage =
    .label = Fanni vedde a pagina iniçiâ
startup-blank-page =
    .label = Fanni vedde 'na pagina gianca
startup-prev-session =
    .label = Fanni vedde i barcoin e feuggi averti l'urtima vòtta
disable-extension =
    .label = Dizabilita estençion
home-page-header = Pagina Prinçipâ
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Adeuvia a pagina corente
           *[other] Adeuvia e pagine corenti
        }
    .accesskey = c
choose-bookmark =
    .label = Adeuvia o segnalibbro…
    .accesskey = s
restore-default =
    .label = Metti torna predefinio
    .accesskey = R
tabs-group-header = feuggi
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab mostra l'anteprimma di feuggi averti
    .accesskey = T
open-new-link-as-tabs =
    .label = Arvi colegamento into feuggio in cangio do barcon
    .accesskey = V
warn-on-close-multiple-tabs =
    .label = Avertime quande særo ciù feuggi insemme
    .accesskey = m
warn-on-open-many-tabs =
    .label = Avertime quando l'arvetua de ciù feuggi a peu fâ anâ ciù lento { -brand-short-name }
    .accesskey = d
switch-links-to-new-tabs =
    .label = Quando arvo un colegamento inte un neuvo feuggio ti devi pasâ subito a st'urtimo
    .accesskey = s
show-tabs-in-taskbar =
    .label = Fanni vedde l'anteprimma inta bara di task do Windows
    .accesskey = k
browser-containers-enabled =
    .label = Abilita Contegnitô de Feuggi
    .accesskey = n
browser-containers-learn-more = Ciù informaçioin
browser-containers-settings =
    .label = Inpostaçioin…
    .accesskey = i
containers-disable-alert-title = Særa tutti i contegnitoî de feuggi?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Se ti ti dizabiliti i Contegnitoî de Feuggi oua, { $tabCount } contegnitô de feuggi saiâ serou. T'ê seguo de dizabilitâ i Contegnitoî de Feuggi?
       *[other] Se ti ti dizabiliti i Contegnitoî de Feuggi oua, { $tabCount } contegnitoî de feuggi saian seræ. T'ê seguo de dizabilitâ i Contegnitoî de Feuggi?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Særa { $tabCount } Contegnitô de feuggi
       *[other] Særa { $tabCount } Contegnitoî de feuggi
    }
containers-disable-alert-cancel-button = Lascia abilitou

## General Section - Language & Appearance

language-and-appearance-header = Lengoa e Aparensa
fonts-and-colors-header = Coî e testo
default-font = Caratere predefinio
    .accesskey = C
default-font-size = Dimenscion
    .accesskey = D
advanced-fonts =
    .label = Avansæ…
    .accesskey = n
colors-settings =
    .label = Coi…
    .accesskey = C
language-header = Lengoa
choose-language-description = Çerni a lengoa preferia pe-e pagine
choose-button =
    .label = Çerni…
    .accesskey = i
translate-web-pages =
    .label = Traduxi contegnui web
    .accesskey = T
translate-exceptions =
    .label = Eceçioin…
    .accesskey = z
check-user-spelling =
    .label = Contròlla l'òrtografia quande scrivo
    .accesskey = l

## General Section - Files and Applications

files-and-applications-title = File e Aplicaçioin
download-header = Descaregamenti
download-save-to =
    .label = Sarva file in
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Çerni…
           *[other] Çerca…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] i
           *[other] Ç
        }
download-always-ask-where =
    .label = Domanda de longo donde sarvâ i file
    .accesskey = D
applications-header = Aplicaçioin
applications-description = Çerni comme { -brand-short-name } o gestisce i teu descaregamenti da-a Ræ ò e aplicaçioin che ti deuvi quande ti naveghi.
applications-filter =
    .placeholder = Çerca tipi de file ò aplicaçioin
applications-type-column =
    .label = Tipo de contegnuo
    .accesskey = T
applications-action-column =
    .label = Açion
    .accesskey = A
drm-content-header = Contenguo da Gestion di Diritti Digitali (DRM)
play-drm-content =
    .label = Riproduxi o contegnuo DRM-controlled
    .accesskey = R
play-drm-content-learn-more = Atre informaçioin
update-application-title = Agiornamenti de { -brand-short-name }
update-application-description = Mantegni { -brand-short-name } agiornou pe avei de megio prestaçioin, stabilitæ e seguessa.
update-application-info = Verscion { $version } <a>Novitæ</a>
update-history =
    .label = Fanni vedde a stöia di agiornamenti…
    .accesskey = g
update-application-allow-description = Permetti a { -brand-short-name } de
update-application-auto =
    .label = Installa i agiornamenti in aotomatico (consegiou)
    .accesskey = A
update-application-check-choose =
    .label = Contròlla se gh'é agiornamenti, ma famme decidde se instalali
    .accesskey = C
update-application-manual =
    .label = No controlâ mai se gh'é agiornamenti (no racomandou)
    .accesskey = N
update-application-use-service =
    .label = Uzâ 'n serviçio ascozo pe instalâ i agiornamenti
    .accesskey = z
update-enable-search-update =
    .label = Agiorna in outomatico i motoî de riçerca
    .accesskey = e

## General Section - Performance

performance-title = Prestaçioin
performance-use-recommended-settings-checkbox =
    .label = Deuvia e inpostaçioin racomandæ pe-e megio prestaçioin
    .accesskey = U
performance-use-recommended-settings-desc = Ste inpostaçioin en fæte pe l'hardware e scistema òperativo do teu computer.
performance-settings-learn-more = Saccine de ciù
performance-allow-hw-accel =
    .label = Adeuvia l'aceleraçion hardware se a gh'é
    .accesskey = h
performance-limit-content-process-option = Limite de contegnuo do processo
    .accesskey = l
performance-limit-content-process-enabled-desc = Deuviâ ciù contegnui do processo o peu megiorâ e prestaçioin quande ti deuvi tanti feuggi insemme, ma te faiâ stragiâ ciù memöia.
performance-limit-content-process-disabled-desc = Cangiâ o numero de cntegnui de processo o l'é poscibile solo in { -brand-short-name } moltiprocesso. <a>Amia comme controlâ se o moltiprocesso o l'é ativo</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (predefinio)

## General Section - Browsing

browsing-title = Çerca
browsing-use-autoscroll =
    .label = Adeuvia rebelamento aotomatico
    .accesskey = d
browsing-use-smooth-scrolling =
    .label = Adeuvia rebelamento regolâ
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = Mostra a tastea da tocâ quande a serve
    .accesskey = t
browsing-use-cursor-navigation =
    .label = Adeuvia de longo i pomelli de direçion pe navegâ in sce pagine
    .accesskey = c
browsing-search-on-start-typing =
    .label = Çerca tanto che son derê a scrive
    .accesskey = s

## General Section - Proxy

network-proxy-title = Proxy da Ræ
network-proxy-connection-learn-more = Pe saveine de ciù
network-proxy-connection-settings =
    .label = Inpostaçioin…
    .accesskey = I
