# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Messages used as headers in the main pane

compatibility-selected-element-header = Elemento selezionato
compatibility-all-elements-header = Tutti i problemi

## Message used as labels for the type of issue

compatibility-issue-deprecated = (deprecato)
compatibility-issue-experimental = (sperimentale)
compatibility-issue-prefixneeded = (prefisso necessario)
compatibility-issue-deprecated-experimental = (deprecato, sperimentale)

compatibility-issue-deprecated-prefixneeded = (deprecato, prefisso necessario)
compatibility-issue-experimental-prefixneeded = (sperimentale, prefisso necessario)
compatibility-issue-deprecated-experimental-prefixneeded = (deprecato, sperimentale, prefisso necessario)

## Messages used as labels and titles for buttons in the footer

compatibility-settings-button-label = Impostazioni
compatibility-settings-button-title =
    .title = Impostazioni

## Messages used as headers in settings pane

compatibility-settings-header = Impostazioni
compatibility-target-browsers-header = Browser obiettivo

##

# Text used as the label for the number of nodes where the issue occurred
# Variables:
#   $number (Number) - The number of nodes where the issue occurred
compatibility-issue-occurrences =
    { $number ->
        [one] { $number } occorrenza
       *[other] { $number } occorrenze
    }

compatibility-no-issues-found = Nessun problema di compatibilità rilevato.
compatibility-close-settings-button =
    .title = Chiudi impostazioni

# Text used in the element containing the browser icons for a given compatibility issue.
# Line breaks are significant.
# Variables:
#   $browsers (String) - A line-separated list of browser information (e.g. Firefox 98\nChrome 99).
compatibility-issue-browsers-list =
    .title = Problemi di compatibilità in:
    { $browsers }
