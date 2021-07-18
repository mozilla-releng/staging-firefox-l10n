# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = Amsefrak n ukala
# The Actions column
about-processes-column-action =
    .title = Tigawin

## Tooltips

about-processes-shutdown-process =
    .title = Sefsex asali n waccaren, rnu neɣ akala
about-processes-shutdown-tab =
    .title = Mdel iccer

## Column headers

about-processes-column-name = Isem
about-processes-column-memory-resident = Takatut
about-processes-column-cpu-total = CPU

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.

about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Akal n web yettwabḍan ({ $pid })
about-processes-file-process = Ifuyla ({ $pid })
about-processes-extension-process = Isiɣzaf ({ $pid })
about-processes-privilegedabout-process = Γef yisebtar ({ $pid })
about-processes-plugin-process = Izegrar ({ $pid })
about-processes-privilegedmozilla-process = Ismal { -vendor-short-name } ({ $pid })
about-processes-gmp-plugin-process = Izegrar n umidyat Gecko ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Akestengal n yisefka ({ $pid })
about-processes-socket-process = Azeṭṭa ({ $pid })
about-processes-remote-sandbox-broker-process = Remote Sandbox Broker ({ $pid })
about-processes-fork-server-process = Anɣal n uqeddac ({ $pid })
about-processes-preallocated-process = Adeg uzwir ({ $pid })
# Unknown process names
# Variables:
#    $pid (String) The process id of this process, assigned by the OS.
#    $type (String) The raw type for this process.
about-processes-unknown-process = Wayeḍ { $type } ({ $pid })

## Isolated process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.

about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-large-allocation-process = { $origin } ({ $pid }, meqqer)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, cross-origin yettuneɛzel)
about-processes-web-isolated-process-private = { $origin } — Uslig ({ $pid })
about-processes-web-large-allocation-process-private = { $origin } — Uslig ({ $pid }, meqqer)
about-processes-with-coop-coep-process-private = { $origin } — Uslig ({ $pid }, cross-origin yettuneɛzel)

## Details within processes

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
        [one] { $active } asqerdec yermed ɣef { $number }: { $list }
       *[other] { $active } isqerdcen remden ɣef { $number }: { $list }
    }
# Single-line summary of threads (idle process)
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
#                     The process is idle so all threads are inactive.
about-processes-inactive-threads =
    { $number ->
        [one] { $number } n usqerdec ur nermid ara
       *[other] { $number } n yisqerdcen ur nermid ara
    }
# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name-and-id = { $name }
    .title = Asulay n usqerdec: { $tid }
# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = Iccer: { $name }
about-processes-preloaded-tab = Asali qbel n yiccer amaynut
# Single subframe
# Variables:
#   $url (String) The full url of this subframe.
about-processes-frame-name-one = Akatar n ddaw: { $url }
# Group of subframes
# Variables:
#   $number (Number) The number of subframes in this group. Always ≥ 1.
#   $shortUrl (String) The shared prefix for the subframes in the group.
about-processes-frame-name-many = Ikataren n ddaw ({ $number }): { $shortUrl }

## Displaying CPU (percentage and total)
## Variables:
##    $percent (Number) The percentage of CPU used by the process or thread.
##                      Always > 0, generally <= 200.
##    $total (Number) The amount of time used by the process or thread since
##                    its start.
##    $unit (String) The unit in which to display $total. See the definitions
##                   of `duration-unit-*`.

# Common case.
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = Akud asemday  CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
# Special case: data is not available yet.
about-processes-cpu-user-and-kernel-not-ready = (askazel)
# Special case: process or thread is currently idle.
about-processes-cpu-idle = idle
    .title = Akud asemday CPU: { NUMBER($total, maximumFractionDigits: 2) }{ $unit }

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
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
    .title = Anerni: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }
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
memory-unit-KB = KAṬ
memory-unit-MB = MAṬ
memory-unit-GB = GAṬ
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
