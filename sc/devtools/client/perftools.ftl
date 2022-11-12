# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.


## All of the headings for the various sections.

perftools-heading-settings = Cunfiguratziones cumpletas
perftools-heading-features = Caraterìsticas
perftools-heading-features-default = Caraterìsticas (cussigiadas in manera predefinida)
perftools-heading-features-disabled = Caraterìsticas disativadas
perftools-heading-features-experimental = Isperimentales

##


## The controls for the interval at which the profiler samples the code.

perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

perftools-devtools-interval-label = Intervallu:
perftools-devtools-settings-label = Cunfiguratzione

## Various statuses that affect the current state of profiling, not typically displayed.


## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Firmende sa registratzione
perftools-request-to-get-profile-and-stop-profiler = Caturende su profilu

##

perftools-button-start-recording = Cumintza a registrare
perftools-button-capture-recording = Catura sa registratzione
perftools-button-cancel-recording = Annulla sa registratzione
perftools-button-save-settings = Sarva is cunfiguratziones e torra a coa
perftools-button-restart = Torra a aviare
perftools-button-add-directory = Agiunghe una cartella
perftools-button-remove-directory = Cantzella sa seletzione
perftools-button-edit-settings = Modìfica sa cunfiguratzione...

## These messages are descriptions of the threads that can be enabled for the profiler.


##


## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## devtools.performance.new-panel-onboarding preference is true.


## Profiler presets


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/popup/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.


##

