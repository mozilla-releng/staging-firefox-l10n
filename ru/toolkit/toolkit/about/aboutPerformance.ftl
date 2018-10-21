# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-performance-title = Диспетчер задач

## Column headers

column-name = Название
column-type = Тип
column-energy-impact = Потребление энергии

## Special values for the Name column

ghost-windows = Недавно закрытые вкладки
# Variables:
#   $title (String) - the title of the preloaded page, typically 'New Tab'
preloaded-tab = Предзагружено: { $title }

## Values for the Type column

type-tab = Вкладка
type-subframe = Подфрейм
type-tracker = Трекер
type-addon = Дополнение
type-browser = Браузер
type-worker = Worker
type-other = Другое

## Values for the Energy Impact column
##
## Variables:
##   $value (Number) - Value of the energy impact, eg. 0.25 (low),
##                     5.38 (medium), 105.38 (high)

energy-impact-high = Высокое ({ $value })
energy-impact-medium = Среднее ({ $value })
energy-impact-low = Низкое ({ $value })

## Tooltips for the action buttons

close-tab =
    .title = Закрыть вкладку
show-addon =
    .title = Показать в менеджере дополнений
