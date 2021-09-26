# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Suspensão de separadores
about-unloads-intro-1 =
    O { -brand-short-name } tem uma nova funcionalidade que suspende separadores automaticamente 
    para impedir que a aplicação falhe devido à indisponibilidade de memória 
    quando existe pouca memória disponível. O próximo separador a ser suspenso 
    é escolhido com base em múltiplos atributos. Esta página mostra como 
    o { -brand-short-name } prioriza separadores e que separador será suspenso
    quando a suspensão de separadores for ativada.
about-unloads-intro-2 =
    Os separadores existentes são apresentados na tabela abaixo pela mesma ordem utilizada pelo 
    { -brand-short-name } para escolher o próximo separador a suspender. Os identificadores de processo são 
    destacados a <strong>negrito</strong> quando suportam a moldura principal do separador 
    e a <em>itálico</em> quando o processo é partilhado entre diferentes separadores. 
    Pode despoletar a suspensão de separadores de forma manual clicando no botão 
    <em>Suspender</em> abaixo.
about-unloads-last-updated = Última atualização: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Suspender
    .title = Suspender o separador com a máxima prioridade
about-unloads-no-unloadable-tab = Não existem separadores suspensos.
about-unloads-column-priority = Prioridade
about-unloads-column-host = Hospedeiro
about-unloads-column-last-accessed = Último acesso
