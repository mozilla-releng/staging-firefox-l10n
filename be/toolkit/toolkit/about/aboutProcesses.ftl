# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = Менеджар працэсаў
# The Actions column
about-processes-column-action =
    .title = Дзеянні

## Tooltips

about-processes-shutdown-process =
    .title = Выгрузіць карткі і забіць працэс
about-processes-shutdown-tab =
    .title = Закрыць картку

## Column headers

about-processes-column-name = Назва
about-processes-column-memory-resident = Памяць
about-processes-column-cpu-total = ЦП

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.
##    $type (String) The raw type for this process. Used for unknown processes.

about-processes-browser-process-name = { -brand-short-name } (працэс { $pid })
about-processes-web-process-name = Вэб (працэс { $pid }, супольны)
about-processes-web-isolated-process-name = Вэб (працэс { $pid }) для { $origin }
about-processes-web-large-allocation = Вэб (працэс { $pid }, буйны) для { $origin }
about-processes-with-coop-coep-process-name = Вэб (працэс { $pid }, ізаляваны ад іншых крыніц) для { $origin }
about-processes-file-process-name = Файлы (працэс { $pid })
about-processes-extension-process-name = Пашырэнні (працэс { $pid })
about-processes-privilegedabout-process-name = Старонкі About (працэс { $pid })
about-processes-plugin-process-name = Плагіны (працэс { $pid })
about-processes-privilegedmozilla-process-name = Вэб (працэс { $pid }) для сайтаў { -vendor-short-name }
about-processes-gmp-plugin-process-name = Медыя-плагіны Gecko (працэс { $pid })
about-processes-gpu-process-name = GPU (працэс { $pid })
about-processes-vr-process-name = VR (працэс { $pid })
about-processes-rdd-process-name = Дэкодэр дадзеных (працэс { $pid })
about-processes-socket-process-name = Сетка (працэс { $pid })
about-processes-remote-sandbox-broker-process-name = Аддалены брокер пясочніцы (працэс { $pid })
about-processes-unknown-process-name = Іншае ({ $type }, працэс { $pid })
# Process
# Variables:
#   $name (String) The name assigned to the process.
#   $pid (String) The process id of this process, assigned by the OS.
about-processes-process-name = Працэс { $pid }: { $name }

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.

about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-file-process = Файлы ({ $pid })
about-processes-extension-process = Пашырэнні ({ $pid })
about-processes-privilegedabout-process = Старонкі Аbout ({ $pid })
about-processes-plugin-process = Плагіны ({ $pid })
about-processes-privilegedmozilla-process = Сайты { -vendor-short-name } ({ $pid })
about-processes-gmp-plugin-process = Медыя-плагіны Gecko ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Дэкодэр дадзеных ({ $pid })
about-processes-socket-process = Сетка ({ $pid })
about-processes-preallocated-process = Загадзя выдзелены ({ $pid })
# Unknown process names
# Variables:
#    $pid (String) The process id of this process, assigned by the OS.
#    $type (String) The raw type for this process.
about-processes-unknown-process = Іншае: { $type } ({ $pid })

## Isolated process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.

about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-large-allocation-process = { $origin } ({ $pid }, вялікі)

## Details within processes

# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = Картка: { $name }
about-processes-preloaded-tab = Папярэдне загружаная новая картка
# Single subframe
# Variables:
#   $url (String) The full url of this subframe.
about-processes-frame-name-one = Падфрэйм: { $url }
# Group of subframes
# Variables:
#   $number (Number) The number of subframes in this group. Always ≥ 1.
#   $shortUrl (String) The shared prefix for the subframes in the group.
about-processes-frame-name-many = Падфрэймы ({ $number }): { $shortUrl }

## Displaying CPU (percentage and total)
## Variables:
##    $percent (Number) The percentage of CPU used by the process or thread.
##                      Always > 0, generally <= 200.
##    $total (Number) The amount of time used by the process or thread since
##                    its start.
##    $unit (String) The unit in which to display $total. See the definitions
##                   of `duration-unit-*`.

# Common case.
about-processes-cpu-user-and-kernel = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") } ({ NUMBER($total, maximumFractionDigits: 0) }{ $unit })
# Common case.
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = Агульны час ЦП: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
# Special case: data is not available yet.
about-processes-cpu-user-and-kernel-not-ready = (вымярэнне)
# Special case: process or thread is currently idle.
about-processes-cpu-user-and-kernel-idle = неактыўны ({ NUMBER($total, maximumFractionDigits: 2) }{ $unit })
# Special case: process or thread is currently idle.
about-processes-cpu-idle = бяздзейны
    .title = Агульны час ЦП: { NUMBER($total, maximumFractionDigits: 2) }{ $unit }

## Displaying Memory (total and delta)
## Variables:
##    $total (Number) The amount of memory currently used by the process.
##    $totalUnit (String) The unit in which to display $total. See the definitions
##                        of `memory-unit-*`.
##    $delta (Number) The absolute value of the amount of memory added recently.
##    $deltaSign (String) Either "+" if the amount of memory has increased
##                        or "-" if it has decreased.
##    $deltaUnit (String) The unit in which to display $delta. See the definitions
##                        of `memory-unit-*`.

# Common case.
about-processes-total-memory-size = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit } ({ $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit })
# Common case.
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
    .title = Дынаміка: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }
# Special case: no change.
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }

## Duration units

duration-unit-ns = нс
duration-unit-us = мкс
duration-unit-ms = мс
duration-unit-s = с
duration-unit-m = хв
duration-unit-h = г
duration-unit-d = д

## Memory units

memory-unit-B = Б
memory-unit-KB = КБ
memory-unit-MB = МБ
memory-unit-GB = ГБ
memory-unit-TB = ТБ
memory-unit-PB = ПБ
memory-unit-EB = ЭБ
