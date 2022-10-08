# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Trovar le successive occurrentia del phrase
findbar-previous =
    .tooltiptext = Trovar le previe occurrentia del phrase
findbar-find-button-close =
    .tooltiptext = Clauder barra de recerca
findbar-highlight-all2 =
    .label = Evidentiar toto
    .accesskey =
        { PLATFORM() ->
            [macos] o
           *[other] t
        }
    .tooltiptext = Evidentia tote le occurrentias del phrase
findbar-case-sensitive =
    .label = Distinguer majusculas/minusculas
    .accesskey = D
    .tooltiptext = Cercar distinguente inter majusculas e minusculas
findbar-match-diacritics =
    .label = Distinguer diacriticos
    .accesskey = i
    .tooltiptext = Differentiar inter litteras accentuate e lor litteras de base (per exemplo, si tu cerca “resume”, “résumé” non es trovate)
findbar-entire-word =
    .label = Parolas integre
    .accesskey = i
    .tooltiptext = Cerca solmente parolas integre
findbar-not-found = Phrase non trovate
findbar-fast-find =
    .placeholder = Recerca rapide
findbar-case-sensitive-status =
    .value = (Differentiar majusculas/minusculas)
# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Plus de { $limit } correspondentia
           *[other] Plus de { $limit } correspondentias
        }
