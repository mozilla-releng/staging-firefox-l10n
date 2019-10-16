# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Localized string used as the dialog window title (a new behavior locked
# behind the "extensions.abuseReport.openDialog" preference).
# "Report" is a noun in this case, "Report for AddonName".
#
# Variables:
#   $addon-name (string) - Name of the add-on being reported
abuse-report-dialog-title = Rapport per { $addon-name }
abuse-report-title-extension = Rapportar questa extesiun a { -vendor-short-name }
abuse-report-title-theme = Rapportar quest design a { -vendor-short-name }
abuse-report-subtitle = Tge è il problem?
# Variables:
#   $author-name (string) - Name of the add-on author
abuse-report-addon-authored-by = da(d) <a data-l10n-name="author-name">{ $author-name }</a>
abuse-report-learnmore =
    N'es ti betg segir tge tscherner?
    <a data-l10n-name="learnmore-link">Ulteriuras infurmaziuns davart rapportar extensiuns e designs</a>
abuse-report-submit-description = Descriva il problem (facultativ)
abuse-report-textarea =
    .placeholder = Igl è pli simpel da schliar il problem sche nus enconuschain ils detagls. Descriva per plaschair il problem che ti has chattà. Grazia fitg per gidar a mantegnair il web da buna sanadad.
abuse-report-submit-note = Remartga: Betg includer infurmaziuns persunalas (sco nums, adressas d'e-mail, numers da telefon, adressas postalas). { -vendor-short-name } memorisescha permanentamain quests rapports.

## Panel buttons.

abuse-report-cancel-button = Interrumper
abuse-report-next-button = Enavant
abuse-report-goback-button = Enavos
abuse-report-submit-button = Trametter

## Message bars descriptions.


## Variables:
##   $addon-name (string) - Name of the add-on

abuse-report-messagebar-aborted = Annullà il rapport per <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-submitting = Trametter il rapport per <span data-l10n-name="addon-name">{ $addon-name }</span>...
abuse-report-messagebar-submitted = Grazia per trametter in rapport. Vuls ti allontanar <span data-l10n-name="addon-name">{ $addon-name }</span>?
abuse-report-messagebar-submitted-noremove = Grazia per trametter in rapport.
abuse-report-messagebar-removed-extension = Grazia per trametter in rapport. Ti has allontanà l'extensiun <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-removed-theme = Grazia per trametter in rapport. Ti has allontanà il design <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-error = Ina errur è succedida cun trametter il rapport per <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-error-recent-submit = Il rapport per <span data-l10n-name="addon-name">{ $addon-name }</span> n'è betg vegnì tramess perquai ch'in auter rapport è vegnì tramess dacurt.

## Message bars actions.

abuse-report-messagebar-action-remove-extension = Gea, allontanar
abuse-report-messagebar-action-keep-extension = Na, mantegnair
abuse-report-messagebar-action-remove-theme = Gea, allontanar
abuse-report-messagebar-action-keep-theme = Na, mantegnair
abuse-report-messagebar-action-retry = Reempruvar
abuse-report-messagebar-action-cancel = Interrumper

## Abuse report reasons (optionally paired with related examples and/or suggestions)

abuse-report-damage-reason = Donnegia mes computer e mias datas
abuse-report-damage-example = Exempel: ha installà malware u engulà datas
abuse-report-spam-reason = Creescha spam u reclama
abuse-report-spam-example = Exempel: Integrescha reclamas en paginas d'internet
abuse-report-settings-reason = Ha modifitgà mia maschina da tschertgar, mia pagina da partenza u dal nov tab senza m'infurmar u dumandar
