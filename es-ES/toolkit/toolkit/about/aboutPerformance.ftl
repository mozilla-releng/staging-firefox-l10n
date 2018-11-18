# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-performance-title = Administrador de tareas

## Column headers

column-name = Nombre
column-type = Tipo
column-energy-impact = Impacto energético

## Special values for the Name column

ghost-windows = Pestañas cerradas recientemente
# Variables:
#   $title (String) - the title of the preloaded page, typically 'New Tab'
preloaded-tab = Precargado: { $title }

## Values for the Type column

type-tab = Pestaña
type-subframe = Subframe
type-tracker = Rastreador
type-addon = Complemento
type-browser = Navegador
type-worker = Worker
type-other = Otro

## Values for the Energy Impact column
##
## Variables:
##   $value (Number) - Value of the energy impact, eg. 0.25 (low),
##                     5.38 (medium), 105.38 (high)

energy-impact-high = Elevado ({ $value })
energy-impact-medium = Medio ({ $value })
energy-impact-low = Bajo ({ $value })

## Tooltips for the action buttons

close-tab =
    .title = Cerrar pestaña
