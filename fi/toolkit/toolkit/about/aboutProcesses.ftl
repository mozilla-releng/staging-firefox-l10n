# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = Prosessienhallinta
# The Actions column
about-processes-column-action =
    .title = Toiminnot

## Tooltips

about-processes-shutdown-process =
    .title = Sulje välilehdet ja tapa prosessi
about-processes-shutdown-tab =
    .title = Sulje välilehti

## Column headers

about-processes-column-name = Nimi
about-processes-column-memory-resident = Muisti
about-processes-column-cpu-total = Suoritin

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.
##    $type (String) The raw type for this process. Used for unknown processes.

about-processes-browser-process-name = { -brand-short-name } (prosessi { $pid })
about-processes-web-process-name = Web (prosessi { $pid }, jaettu)
about-processes-web-isolated-process-name = Web (prosessi { $pid }) { $origin }-lähteelle
about-processes-web-large-allocation = Web (prosessi { $pid }, suuri) { $origin }-lähteelle
about-processes-with-coop-coep-process-name = Web (prosessi { $pid }, lähteet eristetty toisistaan) { $origin }-lähteelle
about-processes-file-process-name = Tiedostot (prosessi { $pid })
about-processes-extension-process-name = Laajennukset (prosessi { $pid })
about-processes-privilegedabout-process-name = Tietoja (prosessi { $pid })
about-processes-plugin-process-name = Liitännäiset (prosessi { $pid })
about-processes-privilegedmozilla-process-name = Web (prosessi { $pid }) { -vendor-short-name }-sivustoille
about-processes-gmp-plugin-process-name = Gecko-medialiitännäiset (prosessi { $pid })
about-processes-gpu-process-name = GPU (prosessi { $pid })
about-processes-vr-process-name = VR (prosessi { $pid })
about-processes-rdd-process-name = Datan purku (prosessi { $pid })
about-processes-socket-process-name = Verkko (prosessi { $pid })
about-processes-remote-sandbox-broker-process-name = Remote Sandbox Broker (prosessi { $pid })
about-processes-fork-server-process-name = Fork Server (prosessi { $pid })
about-processes-preallocated-process-name = Esijaettu (prosessi { $pid })
about-processes-unknown-process-name = Muu ({ $type }, prosessi { $pid })
# Process
# Variables:
#   $name (String) The name assigned to the process.
#   $pid (String) The process id of this process, assigned by the OS.
about-processes-process-name = Prosessi { $pid }: { $name }

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.

about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Jaettu web-prosessi ({ $pid })
about-processes-file-process = Tiedostot ({ $pid })
about-processes-extension-process = Laajennukset ({ $pid })
about-processes-privilegedabout-process = About-sivut ({ $pid })
about-processes-plugin-process = Liitännäiset ({ $pid })
about-processes-privilegedmozilla-process = { -vendor-short-name }-sivustot ({ $pid })
about-processes-gmp-plugin-process = Gecko-medialiitännäiset ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Datan purku ({ $pid })
about-processes-socket-process = Verkko ({ $pid })
about-processes-remote-sandbox-broker-process = Remote Sandbox Broker ({ $pid })
about-processes-fork-server-process = Fork Server ({ $pid })
about-processes-preallocated-process = Esijaettu ({ $pid })
# Unknown process names
# Variables:
#    $pid (String) The process id of this process, assigned by the OS.
#    $type (String) The raw type for this process.
about-processes-unknown-process = Muu: { $type } ({ $pid })

## Isolated process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.

about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-large-allocation-process = { $origin } ({ $pid }, suuri)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, lähteet eristetty toisistaan)
about-processes-web-isolated-process-private = { $origin } — yksityinen ({ $pid })
about-processes-web-large-allocation-process-private = { $origin } — Private ({ $pid }, suuri)
about-processes-with-coop-coep-process-private = { $origin } — yksityinen ({ $pid }, lähteet eristetty toisistaan)

## Details within processes

# Single-line summary of threads
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
about-processes-thread-summary = Säikeet ({ $number })
# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name = Säie { $tid }: { $name }
# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name-and-id = { $name }
    .title = Säikeen id: { $tid }
# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = Välilehti: { $name }
about-processes-preloaded-tab = Esiladattu uusi välilehti
# Single subframe
# Variables:
#   $url (String) The full url of this subframe.
about-processes-frame-name-one = Alikehys: { $url }
# Group of subframes
# Variables:
#   $number (Number) The number of subframes in this group. Always ≥ 1.
#   $shortUrl (String) The shared prefix for the subframes in the group.
about-processes-frame-name-many = Alikehykset ({ $number }): { $shortUrl }

## Displaying CPU (percentage and total)
## Variables:
##    $percent (Number) The percentage of CPU used by the process or thread.
##                      Always > 0, generally <= 200.
##    $total (Number) The amount of time used by the process or thread since
##                    its start.
##    $unit (String) The unit in which to display $total. See the definitions
##                   of `duration-unit-*`.

# Common case.
about-processes-cpu-user-and-kernel = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") } ({ NUMBER($total, maximumFractionDigits: 0) } { $unit })
# Common case.
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = Suoritinaika yhteensä: { NUMBER($total, maximumFractionDigits: 0) } { $unit }
# Special case: data is not available yet.
about-processes-cpu-user-and-kernel-not-ready = (mittaus kesken)
# Special case: process or thread is currently idle.
about-processes-cpu-user-and-kernel-idle = jouten ({ NUMBER($total, maximumFractionDigits: 2) } { $unit })
# Special case: process or thread is currently idle.
about-processes-cpu-idle = joutilas
    .title = Suoritinaika yhteensä: { NUMBER($total, maximumFractionDigits: 2) } { $unit }

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
about-processes-total-memory-size = { NUMBER($total, maximumFractionDigits: 0) } { $totalUnit } ({ $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) } { $deltaUnit })
# Special case: no change.
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) } { $totalUnit }

## Duration units

duration-unit-ns = ns
duration-unit-us = µs
duration-unit-ms = ms
duration-unit-s = s
duration-unit-m = min
duration-unit-h = t
duration-unit-d = vrk

## Memory units

memory-unit-B = t
memory-unit-KB = kt
memory-unit-MB = Mt
memory-unit-GB = Gt
memory-unit-TB = Tt
memory-unit-PB = Pt
memory-unit-EB = Et
