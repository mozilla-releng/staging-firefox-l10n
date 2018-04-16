# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Enviar um sinal “Do Not Track” significando que não pretende ser monitorizado(a)
do-not-track-learn-more = Saber mais
do-not-track-option-default =
    .label = Apenas ao utilizar a Proteção contra monitorização
do-not-track-option-always =
    .label = Sempre
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Opções
           *[other] Preferências
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] Localizar nas opções
           *[other] Localizar nas preferências
        }
policies-notice =
    { PLATFORM() ->
        [windows] A sua organização desativou a habilidade de alterar algumas opções.
       *[other] A sua organização desativou a habilidade de alterar algumas preferências.
    }
pane-general-title = Geral
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Página inicial
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Pesquisa
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privacidade e Segurança
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Conta Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Apoio do { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Fechar

## Browser Restart Dialog

feature-enable-requires-restart = Tem que reiniciar o { -brand-short-name } para ativar esta funcionalidade.
feature-disable-requires-restart = Tem que reiniciar o { -brand-short-name } para desativar esta funcionalidade.
should-restart-title = Reiniciar o { -brand-short-name }
should-restart-ok = Reiniciar o { -brand-short-name } agora
cancel-no-restart-button = Cancelar
restart-later = Reiniciar mais tarde

## Preferences UI Search Results

search-results-header = Resultados da pesquisa

## General Section

startup-header = Arranque
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Permitir que o { -brand-short-name } e o Firefox sejam utilizados em simultâneo
use-firefox-sync = Dica: Isto utiliza perfis separados. Utilize o { -sync-brand-short-name } para partilhar dados entre eles.
get-started-not-logged-in = Iniciar sessão no { -sync-brand-short-name }…
get-started-configured = Abrir as preferências do { -sync-brand-short-name }
always-check-default =
    .label = Verificar sempre se o { -brand-short-name } é o seu navegador predefinido
    .accesskey = V
is-default = O { -brand-short-name } é o seu navegador predefinido
is-not-default = O { -brand-short-name } não é o seu navegador predefinido
set-as-my-default-browser =
    .label = Tornar predefinido…
    .accesskey = d
startup-page = Quando o { -brand-short-name } iniciar
    .accesskey = i
startup-user-homepage =
    .label = Mostrar a sua página inicial
startup-blank-page =
    .label = Mostrar uma página em branco
startup-prev-session =
    .label = Mostrar as suas janelas e separadores abertos da última vez
disable-extension =
    .label = Desativar extensão
home-page-header = Página inicial
tabs-group-header = Separadores
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab atravessa em ciclo os separadores na ordem de recentemente utilizados
    .accesskey = T
open-new-link-as-tabs =
    .label = Abrir ligações em separadores em vez de em novas janelas
    .accesskey = j
warn-on-close-multiple-tabs =
    .label = Avisar-lhe ao fechar múltiplos separadores
    .accesskey = m
warn-on-open-many-tabs =
    .label = Avisar-lhe se a abertura de múltiplos separadores puder tornar o { -brand-short-name } lento
    .accesskey = d
switch-links-to-new-tabs =
    .label = Ao abrir uma ligação em novo separador, mudar para o mesmo imediatamente
    .accesskey = o
show-tabs-in-taskbar =
    .label = Pré-visualizar separadores na barra de tarefas do Windows
    .accesskey = s
browser-containers-enabled =
    .label = Ativar separadores contentores
    .accesskey = n
browser-containers-learn-more = Saber mais
browser-containers-settings =
    .label = Definições…
    .accesskey = i
containers-disable-alert-title = Fechar todos os separadores contentores?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Se desativar os separadores contentores agora, { $tabCount } contentor separador será fechado. Tem a certeza de que pretende desativar os separadores contentores?
       *[other] Se desativar os separadores contentores agora, { $tabCount } separadores contentores serão fechados. Tem a certeza de que pretende desativar os separadores contentores?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Fechar { $tabCount } separador contentor
       *[other] Fechar { $tabCount } separadores contentores
    }
containers-disable-alert-cancel-button = Manter ativado

## General Section - Language & Appearance

language-and-appearance-header = Idioma e aparência
fonts-and-colors-header = Tipo de letra e cores
default-font = Tipo de letra predefinido
    .accesskey = d
default-font-size = Tamanho
    .accesskey = n
advanced-fonts =
    .label = Avançadas…
    .accesskey = A
colors-settings =
    .label = Cores…
    .accesskey = C
language-header = Idioma
choose-language-description = Escolha o seu idioma preferencial para mostrar páginas
choose-button =
    .label = Escolher…
    .accesskey = o
translate-web-pages =
    .label = Traduzir conteúdo web
    .accesskey = T
translate-exceptions =
    .label = Exceções…
    .accesskey = x
check-user-spelling =
    .label = Corrigir ortografia ao escrever
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Ficheiros e aplicações
download-header = Transferências
download-save-to =
    .label = Guardar ficheiros em
    .accesskey = f
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Escolher…
           *[other] Procurar…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = Perguntar sempre onde guardar ficheiros
    .accesskey = a
applications-header = Aplicações
applications-description = Escolha como o { -brand-short-name } manuseia os ficheiros que transfere da web ou as aplicações que utiliza enquanto navega.
applications-filter =
    .placeholder = Pesquisar tipos de ficheiros ou aplicações
applications-type-column =
    .label = Tipo de conteúdo
    .accesskey = T
applications-action-column =
    .label = Ação
    .accesskey = A
drm-content-header = Conteúdo de Gestão de Direitos Digitais (DRM)
play-drm-content =
    .label = Reproduzir conteúdo controlado por DRM
    .accesskey = p
play-drm-content-learn-more = Saber mais
update-application-title = Atualizações do { -brand-short-name }
update-application-description = Mantenha o { -brand-short-name } atualizado para o melhor desempenho, estabilidade, e segurança.
update-application-info = Versão { $version } <a>Novidades</a>
update-history =
    .label = Mostrar histórico de atualizações…
    .accesskey = i
update-application-allow-description = Permitir ao { -brand-short-name }
update-application-auto =
    .label = Instalar atualizações automaticamente (recomendado)
    .accesskey = a
update-application-check-choose =
    .label = Procurar atualizações mas deixar-lhe escolher instalá-las
    .accesskey = c
update-application-manual =
    .label = Nunca procurar atualizações (não recomendado)
    .accesskey = N
update-application-use-service =
    .label = Utilizar um serviço em segundo plano para instalar atualizações
    .accesskey = t
update-enable-search-update =
    .label = Atualizar motores de pesquisa automaticamente
    .accesskey = e

## General Section - Performance

performance-title = Desempenho
performance-use-recommended-settings-checkbox =
    .label = Utilizar definições de desempenho recomendadas
    .accesskey = U
performance-use-recommended-settings-desc = Estas definições são ajustadas para o hardware e sistema operativo do seu computador.
performance-settings-learn-more = Saber mais
performance-allow-hw-accel =
    .label = Se disponível, utilizar aceleração de hardware
    .accesskey = r
performance-limit-content-process-option = Limite de processos de conteúdo
    .accesskey = L
performance-limit-content-process-enabled-desc = Processos de conteúdo adicionais podem melhorar o desempenho ao utilizar múltiplos separadores, mas também irá consumir mais memória.
performance-limit-content-process-disabled-desc = Modificar o número de processos de conteúdo é apenas possível com o multi-processo do { -brand-short-name }. <a>Saber como verificar se o multi-processo está ativado</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (predefinição)

## General Section - Browsing

browsing-title = Navegação
browsing-use-autoscroll =
    .label = Utilizar deslocação automática
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Utilizar deslocação suave
    .accesskey = u
browsing-use-onscreen-keyboard =
    .label = Mostrar um teclado de toque quando necessário
    .accesskey = t
browsing-use-cursor-navigation =
    .label = Utilizar sempre as teclas do cursor para navegar entre páginas
    .accesskey = c
browsing-search-on-start-typing =
    .label = Pesquisar texto quando começar a escrever
    .accesskey = x

## General Section - Proxy

network-proxy-title = Proxy de rede
network-proxy-connection-learn-more = Saber mais
network-proxy-connection-settings =
    .label = Definições…
    .accesskey = e

## Home Section

home-new-windows-tabs-header = Novas janelas e separadores
home-new-windows-tabs-description2 = Escolha o que vê quando abre a sua página inicial, novas janelas, e novos separadores.

## Home Section - Home Page Customization

home-homepage-mode-label = Página inicial e novas janelas
home-newtabs-mode-label = Novos separadores
home-restore-defaults =
    .label = Restaurar predefinições
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Página inicial do Firefox (Predefinição)
home-mode-choice-custom =
    .label = URLs personalizados...
home-mode-choice-blank =
    .label = Página em branco
home-homepage-custom-url =
    .placeholder = Cole um URL...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Utilizar a página atual
           *[other] Utilizar páginas atuais
        }
    .accesskey = u
choose-bookmark =
    .label = Utilizar marcador…
    .accesskey = m
restore-default =
    .label = Restaurar predefinição
    .accesskey = R

## Search Section

search-bar-header = Barra de pesquisa
search-bar-hidden =
    .label = Utilizar a barra de endereço para pesquisa e navegação
search-bar-shown =
    .label = Adicionar barra de pesquisa à barra de ferramentas
search-engine-default-header = Motor de pesquisa predefinido
search-engine-default-desc = Escolha o motor de pesquisa predefinido a utilizar na barra de endereço e barra de pesquisa.
search-suggestions-option =
    .label = Mostrar sugestões de pesquisa
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Mostrar sugestões de pesquisa nos resultados da barra de endereço
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Mostrar sugestões de pesquisa à frente do histórico de navegação nos resultados da barra de endereço
search-suggestions-cant-show = Sugestões de pesquisa não serão apresentadas nos resultados da barra de localização porque configurou o { -brand-short-name } para nunca memorizar histórico.
search-one-click-header = Motores de pesquisa de um clique
search-one-click-desc = Escolha os motores de pesquisa alternativos que aparecem debaixo da barra de endereço e barra de pesquisa quando começa a introduzir uma palavra-chave.
search-choose-engine-column =
    .label = Motor de pesquisa
search-choose-keyword-column =
    .label = Palavra-chave
search-restore-default =
    .label = Restaurar motores de pesquisa predefinidos
    .accesskey = d
search-remove-engine =
    .label = Remover
    .accesskey = R
search-find-more-link = Encontrar mais motores de pesquisa
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Palavra-chave duplicada
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Escolheu uma palavra-chave que está atualmente a ser utilizada por “{ $name }”. Por favor, selecione outra.
search-keyword-warning-bookmark = Escolheu uma palavra chave que está a ser utilizada por um marcador. Por favor, escolha outra.

## Containers Section

containers-back-link = « Retroceder
containers-header = Separadores contentores
containers-add-button =
    .label = Adicionar novo contentor
    .accesskey = A
containers-preferences-button =
    .label = Preferências
containers-remove-button =
    .label = Remover

## Sync Section - Signed out

sync-signedout-caption = Leve a sua Web consigo
sync-signedout-description = Sincronize os seus marcadores, histórico, separadores, palavras-passe, extras e preferências entre todos os seus dispositivos.
sync-signedout-account-title = Ligar com uma { -fxaccount-brand-name }
sync-signedout-account-create = Não tem uma conta? Comece aqui
    .accesskey = C
sync-signedout-account-signin =
    .label = Iniciar sessão…
    .accesskey = I

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Alterar imagem de perfil
sync-disconnect =
    .label = Desligar…
    .accesskey = D
sync-manage-account = Gerir conta
    .accesskey = o
sync-signedin-unverified = { $email } não está verificado.
sync-signedin-login-failure = Inicie sessão para voltar a estabelecer ligação { $email }
sync-resend-verification =
    .label = Reenviar verificação
    .accesskey = r
sync-remove-account =
    .label = Remover conta
    .accesskey = p
sync-sign-in =
    .label = Iniciar sessão
    .accesskey = c
sync-signedin-settings-header = Definições de sincronização
sync-signedin-settings-desc = Escolha o que sincronizar nos seus dispositivos que utilizam o { -brand-short-name }.
sync-engine-bookmarks =
    .label = Marcadores
    .accesskey = M
sync-engine-history =
    .label = Histórico
    .accesskey = r
sync-engine-tabs =
    .label = Separadores abertos
    .tooltiptext = Uma lista do que está aberto em todos os dispositivos sincronizados
    .accesskey = S
sync-engine-logins =
    .label = Credenciais
    .tooltiptext = Nomes de utilizador e palavras-passe que guardou
    .accesskey = i
sync-engine-addresses =
    .label = Endereços
    .tooltiptext = Endereços postais que guardou (computador apenas)
    .accesskey = e
sync-engine-creditcards =
    .label = Cartões de crédito
    .tooltiptext = Nomes, números e datas de expiração (computador apenas)
    .accesskey = C
sync-engine-addons =
    .label = Extras
    .tooltiptext = Extensões e temas para o Firefox no computador
    .accesskey = a
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Opções
           *[other] Preferências
        }
    .tooltiptext = Definições gerais, de privacidade, e segurança que alterou
    .accesskey = s
sync-device-name-header = Nome do dispositivo
sync-device-name-change =
    .label = Alterar nome do dispositivo…
    .accesskey = l
sync-device-name-cancel =
    .label = Cancelar
    .accesskey = n
sync-device-name-save =
    .label = Guardar
    .accesskey = r
sync-mobilepromo-single = Ligar outro dispositivo
sync-mobilepromo-multi = Gerir dispositivos
sync-tos-link = Termos de serviço
sync-fxa-privacy-notice = Aviso de privacidade

## Privacy Section

privacy-header = Privacidade do navegador

## Privacy Section - Forms

forms-header = Formulários e palavras-passe
forms-exceptions =
    .label = Exceções…
    .accesskey = x
forms-saved-logins =
    .label = Credenciais guardadas…
    .accesskey = g
forms-master-pw-use =
    .label = Utilizar uma palavra-passe mestra
    .accesskey = U
forms-master-pw-change =
    .label = Alterar palavra-passe mestra…
    .accesskey = m

## Privacy Section - History

history-header = Histórico
history-remember-description = O { -brand-short-name } irá memorizar o seu histórico de navegação, transferências, formulários e pesquisa.
history-dontremember-description = O { -brand-short-name } irá utilizar as mesmas definições da navegação privada e não irá memorizar qualquer histórico enquanto navega na Web.
history-private-browsing-permanent =
    .label = Utilizar sempre o modo de navegação privada
    .accesskey = p
history-remember-option =
    .label = Memorizar o meu histórico de navegação e de transferências
    .accesskey = h
history-remember-search-option =
    .label = Memorizar histórico de pesquisas e de formulários
    .accesskey = f
history-clear-on-close-option =
    .label = Limpar o histórico quando o { -brand-short-name } for fechado
    .accesskey = i
history-clear-on-close-settings =
    .label = Definições…
    .accesskey = e
history-clear-button =
    .label = Limpar histórico…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Cookies e dados de sites
sitedata-learn-more = Saber mais
sitedata-accept-cookies-option =
    .label = Aceitar cookies e dados de sites de websites (recomendado)
    .accesskey = A
sitedata-block-cookies-option =
    .label = Bloquear cookies e dados de sites (pode causar que os websites quebrem)
    .accesskey = B
sitedata-keep-until = Manter até
    .accesskey = a
sitedata-keep-until-expire =
    .label = expirarem
sitedata-keep-until-closed =
    .label = { -brand-short-name } está fechado
sitedata-accept-third-party-desc = Aceitar cookies de terceiros e dados de sites
    .accesskey = s
sitedata-accept-third-party-always-option =
    .label = Sempre
sitedata-accept-third-party-visited-option =
    .label = Dos visitados
sitedata-accept-third-party-never-option =
    .label = Nunca
sitedata-clear =
    .label = Limpar dados…
    .accesskey = L
sitedata-settings =
    .label = Gerir dados…
    .accesskey = G
sitedata-cookies-exceptions =
    .label = Exceções…
    .accesskey = E

## Privacy Section - Address Bar

addressbar-header = Barra de endereço
addressbar-suggest = Ao utilizar a barra de endereço, sugerir
addressbar-locbar-history-option =
    .label = Histórico de navegação
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = Marcadores
    .accesskey = M
addressbar-locbar-openpage-option =
    .label = Separadores abertos
    .accesskey = o
addressbar-suggestions-settings = Alterar preferências para as sugestões dos motores de pesquisa

## Privacy Section - Tracking

tracking-header = Proteção contra monitorização
tracking-mode-label = Utilizar Proteção contra monitorização para bloquear trackers conhecidos
tracking-mode-always =
    .label = Sempre
    .accesskey = r
tracking-mode-private =
    .label = Apenas em janelas privadas
    .accesskey = l
tracking-mode-never =
    .label = Nunca
    .accesskey = N
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = Utilizar Proteção contra monitorização na Navegação privada para bloquear trackers conhecidos
    .accesskey = v
tracking-exceptions =
    .label = Exceções…
    .accesskey = x
tracking-change-block-list =
    .label = Alterar lista de bloqueio…
    .accesskey = A

## Privacy Section - Permissions

permissions-header = Permissões
permissions-location = Localização
permissions-location-settings =
    .label = Definições…
    .accesskey = f
permissions-camera = Câmara
permissions-camera-settings =
    .label = Definições…
    .accesskey = f
permissions-microphone = Microfone
permissions-microphone-settings =
    .label = Definições…
    .accesskey = f
permissions-notification = Notificações
permissions-notification-settings =
    .label = Definições…
    .accesskey = n
permissions-notification-link = Saber mais
permissions-notification-pause =
    .label = Pausar notificações até o { -brand-short-name } reiniciar
    .accesskey = n
permissions-block-popups =
    .label = Bloquear janelas pop-up
    .accesskey = B
permissions-block-popups-exceptions =
    .label = Exceções…
    .accesskey = E
permissions-addon-install-warning =
    .label = Avisar-lhe quando os websites tentam instalar extras
    .accesskey = A
permissions-addon-exceptions =
    .label = Exceções…
    .accesskey = E
permissions-a11y-privacy-checkbox =
    .label = Impedir os serviços de acessibilidade de aceder ao seu navegador
    .accesskey = a
permissions-a11y-privacy-link = Saber mais

## Privacy Section - Data Collection

collection-header = Recolha de dados e utilização do { -brand-short-name }
collection-description = Nós esforçamos-nos para lhe fornecer escolhas e recolher apenas o que precisamos para fornecer e melhorar o { -brand-short-name } para toda a gente. Pedimos sempre permissão antes de receber informação pessoal.
collection-privacy-notice = Aviso de privacidade
collection-health-report =
    .label = Permitir ao { -brand-short-name } enviar dados técnicos e de interação para a { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Saber mais
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Relato de dados está desativado para a configuração desta compilação
collection-browser-errors =
    .label = Permitir ao { -brand-short-name } enviar relatórios de erro do navegador (incluindo mensagens de erro) para a { -vendor-short-name }
    .accesskey = n
collection-browser-errors-link = Saber mais
collection-backlogged-crash-reports =
    .label = Permitir ao { -brand-short-name } enviar relatórios de falha pendentes em seu nome
    .accesskey = f
collection-backlogged-crash-reports-link = Saber mais

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Segurança
security-browsing-protection = Conteúdo decetivo e proteção contra software perigoso
security-enable-safe-browsing =
    .label = Bloquear conteúdo perigoso e decetivo
    .accesskey = B
security-enable-safe-browsing-link = Saber mais
security-block-downloads =
    .label = Bloquear transferências perigosas
    .accesskey = t
security-block-uncommon-software =
    .label = Avisar-lhe acerca de software não-solicitado e incomum
    .accesskey = c

## Privacy Section - Certificates

certs-header = Certificados
certs-personal-label = Quando um servidor solicitar o seu certificado pessoal
certs-select-auto-option =
    .label = Selecionar um automaticamente
    .accesskey = S
certs-select-ask-option =
    .label = Perguntar-lhe sempre
    .accesskey = A
certs-enable-ocsp =
    .label = Consultar os servidores de resposta OCSP para confirmar a validade de certificados
    .accesskey = O
certs-view =
    .label = Ver certificados…
    .accesskey = c
certs-devices =
    .label = Dispositivos de segurança…
    .accesskey = D
