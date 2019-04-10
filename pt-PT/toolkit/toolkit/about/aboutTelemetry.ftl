# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-ping-data-source = Fonte de dados de ping:
about-telemetry-show-current-ping-data = Dados de ping atuais
about-telemetry-show-archived-ping-data = Dados de ping arquivados
about-telemetry-show-subsession-data = Mostrar dados de sub-sessão
about-telemetry-choose-ping = Escolha o ping:
about-telemetry-archive-ping-type = Tipo de ping
about-telemetry-archive-ping-header = Ping
about-telemetry-option-group-today = Hoje
about-telemetry-option-group-yesterday = Ontem
about-telemetry-option-group-older = Antigo
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = Dados de telemetria
about-telemetry-more-information = À procura de mais informação?
about-telemetry-firefox-data-doc = Os <a data-l10n-name="data-doc-link">dados de documentação do Firefox</a> contém guias acerca de como trabalhar com as nossas ferramentas de dados.
about-telemetry-telemetry-client-doc = A <a data-l10n-name="client-doc-link">documentação do cliente de telemetria do Firefox</a> incluí definições para conceitos, documentação de API e referências de dados.
about-telemetry-telemetry-dashboard = Os <a data-l10n-name="dashboard-link">painéis de telemetria</a> permitem-lhe visualizar os dados que a Mozilla recebe via telemetria.
about-telemetry-telemetry-probe-dictionary = O <a data-l10n-name="probe-dictionary-link">Probe Dictionary</a> providencia detalhes e descrições para as sondas recolhidas pela telemetria.
about-telemetry-show-in-Firefox-json-viewer = Abrir no visualizador de JSON
about-telemetry-home-section = Início
about-telemetry-general-data-section = Dados gerais
about-telemetry-environment-data-section = Dados do ambiente
about-telemetry-session-info-section = Informação da sessão
about-telemetry-scalar-section = Escalares
about-telemetry-keyed-scalar-section = Escalares legendados
about-telemetry-histograms-section = Histogramas
about-telemetry-keyed-histogram-section = Histogramas legendados
about-telemetry-events-section = Eventos
about-telemetry-simple-measurements-section = Medições simples
about-telemetry-slow-sql-section = Instruções SQL lentas
about-telemetry-addon-details-section = Detalhes de extras
about-telemetry-captured-stacks-section = Stacks capturadas
about-telemetry-late-writes-section = Escritas atrasadas
about-telemetry-raw-payload-section = Payload em bruto
about-telemetry-raw = JSON em bruto
about-telemetry-full-sql-warning = NOTA: A depuração de SQL lenta está ativada. As strings de SQL completas poderão ser mostradas abaixo mas não serão submetidas à telemetria.
about-telemetry-fetch-stack-symbols = Obter nomes de funções para stacks
about-telemetry-hide-stack-symbols = Mostrar dados de stacks em bruto
# Selects the correct release version
# Variables:
#   $channel (String): represents the corresponding release data string
about-telemetry-data-type =
    { $channel ->
        [release] dados de lançamento
       *[prerelease] dados de pré-lançamento
    }
# Selects the correct upload string
# Variables:
#   $uploadcase (String): represents a corresponding upload string
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] ativado
       *[disabled] desativado
    }
# Variables:
#   $telemetryServerOwner (String): the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = Esta página mostra a informação acerca do desempenho, hardware, utilização e personalizações recolhidas pela telemetria. Esta informação é submetida para a { $telemetryServerOwner } para ajudar a melhorar o { -brand-full-name }.
about-telemetry-settings-explanation = A telemetria está a recolher { about-telemetry-data-type } e o carregamento está <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>.
# Variables:
#   $name (String): ping name, e.g. “saved-session”
#   $timeStamp (String): ping localized timestamp, e.g. “2017/07/08 10:40:46”
about-telemetry-ping-details = Cada pedaço de informação é enviado empacotado em “<a data-l10n-name="ping-link">pings</a>”. Está a olhar para o ping { $name }, { $timestamp }.
about-telemetry-ping-details-current = Cada pedaço de informação é enviado empacotado em “<a data-l10n-name="ping-link">pings</a>“. Está a olhar para o ping atual.
# string used as a placeholder for the search field
# More info about it can be found here:
# https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $selectedTitle (String): the section name from the structure of the ping.
about-telemetry-filter-placeholder =
    .placeholder = Localizar em { $selectedTitle }
about-telemetry-filter-all-placeholder =
    .placeholder = Localizar em todas as secções
# Variables:
#   $searchTerms (String): the searched terms
about-telemetry-results-for-search = Resultados para “{ $searchTerms }”
# used as a tooltip for the “current” ping title in the sidebar
about-telemetry-current-ping-sidebar = ping atual
# used in the “Ping Type” select
about-telemetry-telemetry-ping-type-all = todos
# button label to copy the histogram
about-telemetry-histogram-copy = Copiar
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = Instruções SQL lentas na thread principal
about-telemetry-slow-sql-other = Instruções SQL lentas nas threads de ajuda
about-telemetry-slow-sql-hits = Ocorrências
about-telemetry-slow-sql-average = Tempo médio (ms)
about-telemetry-slow-sql-statement = Instrução
# these strings are used in the “Add-on Details” section
about-telemetry-addon-table-id = ID do extra
about-telemetry-addon-table-details = Detalhes
# Variables:
#   $addonProvider (String): the name of an Add-on Provider (e.g. “XPI”, “Plugin”)
about-telemetry-addon-provider = Fornecedor de { $addonProvider }
about-telemetry-keys-header = Propriedade
about-telemetry-names-header = Nome
about-telemetry-values-header = Valor
# Variables:
#   $stackKey (String): the string key for this stack
#   $capturedStacksCount (Integer):  the number of times this stack was captured
about-telemetry-captured-stacks-title = { $stackKey } (contagem de capturas: { $capturedStacksCount })
# Variables:
#   $lateWriteCount (Integer): the number of the late writes
about-telemetry-late-writes-title = Escrita atrasada #{ $lateWriteCount }
about-telemetry-stack-title = Stack:
about-telemetry-memory-map-title = Mapa de memória:
about-telemetry-error-fetching-symbols = Ocorreu um erro ao obter os símbolos. Verifique se está ligado(a) à Internet e tente novamente.
about-telemetry-time-stamp-header = marca temporal
about-telemetry-category-header = categoria
about-telemetry-method-header = método
about-telemetry-object-header = objeto
about-telemetry-extra-header = extra
