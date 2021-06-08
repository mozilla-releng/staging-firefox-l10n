# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = Gestor de processos
# The Actions column
about-processes-column-action =
    .title = Ações

## Tooltips

about-processes-shutdown-process =
    .title = Remover os separadores da memória e matar o processo
about-processes-shutdown-tab =
    .title = Fechar separador

## Column headers

about-processes-column-name = Nome
about-processes-column-memory-resident = Memória
about-processes-column-cpu-total = CPU

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.
##    $type (String) The raw type for this process. Used for unknown processes.

about-processes-browser-process-name = { -brand-short-name } (processo{ $pid })
about-processes-web-process-name = Web (processo { $pid }, partilhado)
about-processes-web-isolated-process-name = Web (processo { $pid }) para { $origin }
about-processes-web-large-allocation = Web (processo { $pid }, grande) para { $origin }
about-processes-with-coop-coep-process-name = Web (processo { $pid }, origem cruzada isolada) para { $origin }
about-processes-file-process-name = Ficheiros (processo { $pid })
about-processes-extension-process-name = Extensões (processo { $pid })
about-processes-privilegedabout-process-name = Sobre (processo { $pid })
about-processes-plugin-process-name = Plug-ins (processo { $pid })
about-processes-privilegedmozilla-process-name = Web (processo { $pid }) para sites de { -vendor-short-name }
about-processes-gmp-plugin-process-name = Plug-ins de media Gecko (processo { $pid })
about-processes-gpu-process-name = GPU (processo { $pid })
about-processes-vr-process-name = VR (processo { $pid })
about-processes-rdd-process-name = Descodificador de dados (processo { $pid })
about-processes-socket-process-name = Rede (processo { $pid })
about-processes-remote-sandbox-broker-process-name = Agente de isolamento remoto (processo { $pid })
about-processes-fork-server-process-name = Servidor de fork (processo { $pid })
about-processes-preallocated-process-name = Pré-alocado (processo { $pid })
about-processes-unknown-process-name = Outro ({ $type }, processo { $pid })
# Process
# Variables:
#   $name (String) The name assigned to the process.
#   $pid (String) The process id of this process, assigned by the OS.
about-processes-process-name = Processo { $pid }: { $name }

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.

about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Processo web partilhado ({ $pid })
about-processes-file-process = Ficheiros ({ $pid })
about-processes-extension-process = Extensões ({ $pid })
about-processes-privilegedabout-process = Páginas de informação ({ $pid })
about-processes-plugin-process = Plug-ins ({ $pid })
about-processes-privilegedmozilla-process = Sites { -vendor-short-name } ({ $pid })
about-processes-gmp-plugin-process = Plug-ins de media Gecko ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Descodificador de dados ({ $pid })
about-processes-socket-process = Rede ({ $pid })
about-processes-remote-sandbox-broker-process = Agente de isolamento remoto ({ $pid })
about-processes-fork-server-process = Fork do servidor ({ $pid })
about-processes-preallocated-process = Pré-alocado ({ $pid })
# Unknown process names
# Variables:
#    $pid (String) The process id of this process, assigned by the OS.
#    $type (String) The raw type for this process.
about-processes-unknown-process = Outro: { $type } ({ $pid })

## Isolated process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.

about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-large-allocation-process = { $origin } ({ $pid }, grande)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, origem cruzada isolada)
about-processes-web-isolated-process-private = { $origin } — Privado ({ $pid })
about-processes-web-large-allocation-process-private = { $origin } — Privado ({ $pid }, grande)
about-processes-with-coop-coep-process-private = { $origin } — Privado ({ $pid }, origem cruzada isolada)

## Details within processes

# Single-line summary of threads
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
about-processes-thread-summary = Threads ({ $number })
# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name = Thread { $tid }: { $name }
# Single-line summary of threads (non-idle process)
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
#    $active (Number) The number of active threads in the process.
#                     The value will be greater than 0 and will never be
#                     greater than $number.
#    $list (String) Comma separated list of active threads.
#                   Can be an empty string if the process is idle.
about-processes-active-threads =
    { $active ->
        [one] { $active } thread ativa de { $number }: { $list }
       *[other] { $active } threads ativas de { $number }: { $list }
    }
# Single-line summary of threads (idle process)
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
#                     The process is idle so all threads are inactive.
about-processes-inactive-threads =
    { $number ->
        [one] { $number } thread inativa
       *[other] { $number } threads inativas
    }
# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = Separador: { $name }
about-processes-preloaded-tab = Novo separador pré-carregado
# Single subframe
# Variables:
#   $url (String) The full url of this subframe.
about-processes-frame-name-one = Sub-frame: { $url }
# Group of subframes
# Variables:
#   $number (Number) The number of subframes in this group. Always ≥ 1.
#   $shortUrl (String) The shared prefix for the subframes in the group.
about-processes-frame-name-many = Sub-frames ({ $number }): { $shortUrl }

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
# Special case: data is not available yet.
about-processes-cpu-user-and-kernel-not-ready = (a calcular)
# Special case: process or thread is currently idle.
about-processes-cpu-user-and-kernel-idle = inativo ({ NUMBER($total, maximumFractionDigits: 2) }{ $unit })

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
# Special case: no change.
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }

## Duration units

duration-unit-ns = ns
duration-unit-us = µs
duration-unit-ms = ms
duration-unit-s = s
duration-unit-m = m
duration-unit-h = h
duration-unit-d = d

## Memory units

memory-unit-B = B
memory-unit-KB = KB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
