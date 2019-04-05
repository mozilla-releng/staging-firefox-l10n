# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Gestor de extras
search-header =
    .placeholder = Pesquisar addons.mozilla.org
    .searchbuttonlabel = Pesquisar
search-header-shortcut =
    .key = f
loading-label =
    .value = A carregar…
list-empty-installed =
    .value = Não tem instalado qualquer extra deste tipo
list-empty-available-updates =
    .value = Nenhuma atualização encontrada
list-empty-recent-updates =
    .value = Não atualizou quaisquer extras recentemente
list-empty-find-updates =
    .label = Procurar atualizações
list-empty-button =
    .label = Saber mais acerca dos extras
install-addon-from-file =
    .label = Instalar extra a partir de ficheiro…
    .accesskey = I
help-button = Apoio dos extras
preferences =
    { PLATFORM() ->
        [windows] Opções do { -brand-short-name }
       *[other] Preferências do { -brand-short-name }
    }
tools-menu =
    .tooltiptext = Ferramentas para todos os extras
show-unsigned-extensions-button =
    .label = Algumas extensões não foram verificadas
show-all-extensions-button =
    .label = Mostrar todas as extensões
debug-addons =
    .label = Depurar extras
    .accesskey = p
cmd-show-details =
    .label = Mostrar mais informação
    .accesskey = s
cmd-find-updates =
    .label = Procurar atualizações
    .accesskey = P
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opções
           *[other] Preferências
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
cmd-enable-theme =
    .label = Ativar tema
    .accesskey = t
cmd-disable-theme =
    .label = Desativar tema
    .accesskey = v
cmd-install-addon =
    .label = Instalar
    .accesskey = I
cmd-contribute =
    .label = Colaborar
    .accesskey = C
    .tooltiptext = Participar no desenvolvimento deste extra
discover-title = O que são extras?
discover-description = Os extras são aplicações que permitem personalizar o { -brand-short-name } com funcionalidades ou estilos. Experimente uma barra lateral, um notificador meteorológico ou um tema para ajustar o { -brand-short-name } ao seu gosto.
discover-footer =
    Quando estiver ligado(a) à Internet, este painel irá mostrar
    alguns dos melhores e mais populares extras para que os possa experimentar.
detail-version =
    .label = Versão
detail-last-updated =
    .label = Última atualização
detail-contributions-description = O programador deste extra pede para o ajudar no desenvolvimento com uma pequena contribuição.
detail-update-type =
    .value = Atualizações automáticas
detail-update-default =
    .label = Predefinição
    .tooltiptext = Instalar atualizações automaticamente se for a predefinição
detail-update-automatic =
    .label = Ligadas
    .tooltiptext = Instalar atualizações automaticamente
detail-update-manual =
    .label = Desligadas
    .tooltiptext = Não instalar atualizações automaticamente
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Executar em janelas privadas
detail-private-browsing-description2 = Quando permitido, a extensão irá ter acesso às suas atividades online durante a navegação privada. <label data-l10n-name="detail-private-browsing-learn-more">Saber mais</label>
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overriden by the user.
detail-private-disallowed-label = Não permitido em janelas privadas
detail-private-disallowed-description = Esta extensão não é executada durante a navegação privada. <label data-l10n-name="detail-private-browsing-learn-more">Saber mais</label>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Requer acesso a janelas privadas
detail-private-required-description = Esta extensão tem acesso às suas atividades online enquanto durante a navegação privada. <<label data-l10n-name="detail-private-browsing-learn-more">Saber mais</label>
detail-private-browsing-on =
    .label = Permitir
    .tooltiptext = Ativar em navegação privada
detail-private-browsing-off =
    .label = Não permitir
    .tooltiptext = Desativar em navegação privada
detail-home =
    .label = Página inicial
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Perfil do extra
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Procurar atualizações
    .accesskey = c
    .tooltiptext = Procurar atualizações para este extra
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opções
           *[other] Preferências
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Alterar opções deste extra
           *[other] Mudar as preferências deste extra
        }
detail-rating =
    .value = Avaliação
addon-restart-now =
    .label = Reiniciar agora
disabled-unsigned-heading =
    .value = Alguns extras foram desativados
disabled-unsigned-description = Os seguintes extras não foram verificados para utilização no { -brand-short-name }. Pode <label data-l10n-name="find-addons">encontrar substitutos</label> ou solicitar que o programador peça a sua verificação.
disabled-unsigned-learn-more = Saber mais acerca do nosso esforço para manter os utilizadores seguros.
disabled-unsigned-devinfo = Os programadores interessados em que o seus extras sejam verificados, devem ler o nosso <label data-l10n-name="learn-more">manual</label>.
plugin-deprecation-description = Falta alguma coisa? Alguns plugins deixaram de ser suportados pelo { -brand-short-name }. <label data-l10n-name="learn-more">Saber mais.</label>
legacy-warning-show-legacy = Mostrar extensões de legado
legacy-extensions =
    .value = Extensões de legado
legacy-extensions-description = Estas extensões não atendem aos padrões atuais do { -brand-short-name } por isso foram desativadas <label data-l10n-name="legacy-learn-more">Saber acerca das alterações aos extras</label>
private-browsing-description2 =
    O { -brand-short-name } está a mudar a maneira como as extensões funcionam na navegação privada. Quaisquer novas extensões que adicione ao
    { -brand-short-name } não serão executadas por predefinição em janelas privadas. A menos que permita isso nas definições, a
    extensão não irá funcionar durante a navegação privada e não irá ter acesso às suas atividades online
    lá. Fizemos esta alteração para manter a sua navegação privada, privada.
    <label data-l10n-name = "private-browsing-learn-more">Saber como gerir definições de extensões.</ label>
extensions-view-discover =
    .name = Obter extras
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = Atualizações recentes
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Atualizações disponíveis
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Todos os extras foram desativados pelo modo de segurança.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = A verificação de compatibilidade de extras está desativada. Poderá ter extras incompatíveis.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Ativar
    .tooltiptext = Ativar verificação de compatibilidade de extras
extensions-warning-update-security-label =
    .value = A verificação de compatibilidade de extras está desativada. Poderá estar comprometido com atualizações.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Ativar
    .tooltiptext = Ativar verificação de segurança de atualização do extra

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Procurar atualizações
    .accesskey = c
extensions-updates-view-updates =
    .label = Ver atualizações recentes
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Atualizar extras automaticamente
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Repor atualização automática para todos os extras
    .accesskey = R
extensions-updates-reset-updates-to-manual =
    .label = Repor atualização manual para todos os extras
    .accesskey = R

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = A atualizar extras
extensions-updates-installed =
    .value = Os seus extras foram atualizados.
extensions-updates-downloaded =
    .value = As atualizações dos seus extras foram transferidas.
extensions-updates-restart =
    .label = Reiniciar agora para concluir a instalação
extensions-updates-none-found =
    .value = Nenhuma atualização encontrada
extensions-updates-manual-updates-found =
    .label = Ver atualizações disponíveis
extensions-updates-update-selected =
    .label = Instalar atualizações
    .tooltiptext = Instalar atualizações disponíveis nesta lista

## Extension shortcut management

manage-extensions-shortcuts =
    .label = Gerir atalhos de extensões
    .accesskey = s
shortcuts-empty-message = Não existem atalhos para esta extensão.
shortcuts-no-addons = Não tem quaisquer extensões ativadas.
shortcuts-no-commands = As seguintes extensões não possuem atalhos:
shortcuts-input =
    .placeholder = Escrever um atalho
shortcuts-browserAction = Ativar extensão
shortcuts-pageAction = Ativar ação da página
shortcuts-sidebarAction = Alternar a barra lateral
shortcuts-modifier-mac = Incluir Ctrl, Alt ou ⌘
shortcuts-modifier-other = Incluir Ctrl ou Alt
shortcuts-invalid = Combinação inválida
shortcuts-letter = Escrever uma letra
shortcuts-system = Não é possível sobrepor um atalho do { -brand-short-name }
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Já está em uso por { $addon }
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Mostrar mais { $numberToShow }
       *[other] Mostrar mais { $numberToShow }
    }
shortcuts-card-collapse-button = Mostrar menos
go-back-button =
    .tooltiptext = Retroceder

## Add-on actions

remove-addon-button = Remover
disable-addon-button = Desativar
enable-addon-button = Ativar
expand-addon-button = Mais opções
addons-enabled-heading = Ativado
addons-disabled-heading = Desativado
