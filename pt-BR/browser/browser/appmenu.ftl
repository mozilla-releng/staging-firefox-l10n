# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = Baixando atualização do { -brand-shorter-name }
appmenuitem-banner-update-available =
    .label = Atualização disponível — baixar agora
appmenuitem-banner-update-manual =
    .label = Atualização disponível — baixar agora
appmenuitem-banner-update-unsupported =
    .label = Não foi possível atualizar — sistema incompatível
appmenuitem-banner-update-restart =
    .label = Atualização disponível — Reiniciar o Firefox
appmenuitem-new-tab =
    .label = Nova aba
appmenuitem-new-window =
    .label = Nova janela
appmenuitem-new-private-window =
    .label = Nova janela privativa
appmenuitem-history =
    .label = Histórico
appmenuitem-downloads =
    .label = Downloads
appmenuitem-passwords =
    .label = Senhas
appmenuitem-addons-and-themes =
    .label = Extensões e temas
appmenuitem-print =
    .label = Imprimir…
appmenuitem-find-in-page =
    .label = Procurar na página…
appmenuitem-zoom =
    .value = Zoom
appmenuitem-more-tools =
    .label = Mais ferramentas
appmenuitem-help =
    .label = Ajuda
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Sair
           *[other] Sair
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Abrir menu do aplicativo
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Fechar menu do aplicativo
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Configurações

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Ampliar
appmenuitem-zoom-reduce =
    .label = Reduzir
appmenuitem-fullscreen =
    .label = Tela inteira

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Entrar para sincronizar…
appmenu-remote-tabs-turn-on-sync =
    .label = Ativar sincronização…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Mostrar mais abas
    .tooltiptext = Mostrar mais abas deste dispositivo
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Nenhuma aba aberta
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Ative a sincronização de abas para ver uma lista de abas de seus outros dispositivos.
appmenu-remote-tabs-opensettings =
    .label = Configurações
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Quer ver aqui suas abas de outros dispositivos?
appmenu-remote-tabs-connectdevice =
    .label = Conectar outro dispositivo
appmenu-remote-tabs-welcome = Veja uma lista de abas de seus outros dispositivos.
appmenu-remote-tabs-unverified = Sua conta precisa ser verificada.
appmenuitem-fxa-toolbar-sync-now2 = Sincronizar agora
appmenuitem-fxa-sign-in = Entrar no { -brand-product-name }
appmenuitem-fxa-manage-account = Gerenciar conta
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Última sincronização: { $time }
    .label = Última sincronização: { $time }
appmenu-fxa-sync-and-save-data2 = Sincronizar e salvar dados
appmenu-fxa-signed-in-label = Entrar
appmenu-fxa-setup-sync =
    .label = Ativar sincronização…
appmenuitem-save-page =
    .label = Salvar página como…

## What's New panel in App menu.

whatsnew-panel-header = Novidades
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Me notificar sobre novos recursos
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Analisador
    .tooltiptext = Gravar uma análise de desempenho
profiler-popup-button-recording =
    .label = Analisador
    .tooltiptext = O analisador de desempenho está gravando um profile
profiler-popup-button-capturing =
    .label = Analisador
    .tooltiptext = O analisador de desempenho está capturando um profile
profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Revelar mais informações
profiler-popup-description-title =
    .value = Grave, analise, compartilhe
profiler-popup-description = Colabore em questões de desempenho publicando profiles para compartilhar com sua equipe.
profiler-popup-learn-more-button =
    .label = Saiba mais
profiler-popup-settings =
    .value = Configurações
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Editar configurações…
profiler-popup-recording-screen = Gravando…
profiler-popup-start-recording-button =
    .label = Iniciar gravação
profiler-popup-discard-button =
    .label = Descartar
profiler-popup-capture-button =
    .label = Capturar
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Shift+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Shift+2
    }

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/popup/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-description = Ajuste prévio recomendado para depuração da maioria dos aplicativos web, com pouca sobrecarga.
profiler-popup-presets-web-developer-label =
    .label = Desenvolvimento web
profiler-popup-presets-firefox-description = Predefinição recomendada para gravação de profile no { -brand-shorter-name }.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = Predefinição para investigar bugs gráficos no { -brand-shorter-name }.
profiler-popup-presets-graphics-label =
    .label = Gráficos
profiler-popup-presets-media-description2 = Predefinição para investigar bugs de áudio e vídeo no { -brand-shorter-name }.
profiler-popup-presets-media-label =
    .label = Mídia
profiler-popup-presets-networking-description = Predefinição para investigar bugs de rede no { -brand-shorter-name }.
profiler-popup-presets-networking-label =
    .label = Rede
profiler-popup-presets-power-description = Predefinição para investigar bugs de uso de energia no { -brand-shorter-name }, com baixa sobrecarga.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Energia
profiler-popup-presets-custom-label =
    .label = Personalizado

## History panel

appmenu-manage-history =
    .label = Gerenciar histórico
appmenu-reopen-all-tabs = Reabrir todas as abas
appmenu-reopen-all-windows = Reabrir todas as janelas
appmenu-restore-session =
    .label = Restaurar sessão anterior
appmenu-clear-history =
    .label = Limpar histórico recente…
appmenu-recent-history-subheader = Histórico recente
appmenu-recently-closed-tabs =
    .label = Abas fechadas recentemente
appmenu-recently-closed-windows =
    .label = Janelas fechadas recentemente

## Help panel

appmenu-help-header =
    .title = Ajuda do { -brand-shorter-name }
appmenu-about =
    .label = Sobre o { -brand-shorter-name }
    .accesskey = S
appmenu-get-help =
    .label = Obter ajuda
    .accesskey = a
appmenu-help-more-troubleshooting-info =
    .label = Informações técnicas
    .accesskey = I
appmenu-help-report-site-issue =
    .label = Relatar problema no site…
appmenu-help-share-ideas =
    .label = Compartilhe ideias e comentários…
    .accesskey = C

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Modo de solução de problemas…
    .accesskey = M
appmenu-help-exit-troubleshoot-mode =
    .label = Desativar modo de solução de problemas
    .accesskey = m

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Denunciar site enganoso…
    .accesskey = r
appmenu-help-not-deceptive =
    .label = Este não é um site enganoso…
    .accesskey = E

## More Tools

appmenu-customizetoolbar =
    .label = Personalizar barra de ferramentas…
appmenu-developer-tools-subheader = Ferramentas do navegador
appmenu-developer-tools-extensions =
    .label = Extensões para desenvolvedores
