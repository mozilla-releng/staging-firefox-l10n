# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Application panel which is available
### by setting the preference `devtools-application-enabled` to true.


### The correct localization of this file might be to keep it in English, or another
### language commonly spoken among web developers. You want to make that choice consistent
### across the developer tools. A good criteria is the language in which you'd find the
### best documentation on web development on the web.

# Header for the list of Service Workers displayed in the application panel for the current page.
serviceworker-list-header = Service Workers
# Text displayed next to the list of Service Workers to encourage users to check out
# about:debugging to see all registered Service Workers.
serviceworker-list-aboutdebugging = <a>about:debugging</a> za service workers wót drugich domenow wócyniś
# Text for the button to unregister a Service Worker. Displayed for active Service Workers.
serviceworker-worker-unregister = Registrěrowanje skóńcyś
# Text for the debug link displayed for an already started Service Worker. Clicking on the
# link opens a new devtools toolbox for this service worker. The title attribute is only
# displayed when the link is disabled.
serviceworker-worker-debug = Za zmólkami pytaś
    .title = Jano běžne service workers daju se za zmólkami pśepytaś
# Text for the start link displayed for a registered but not running Service Worker.
# Clicking on the link will attempt to start the service worker.
serviceworker-worker-start = Startowaś
# Text for the debug link displayed for an already started Service Worker, when we
# are in multi e10s mode, which effectively disables this link.
serviceworker-worker-debug-forbidden = Za zmólkami pytaś
    .title = Móžo jano service workers za zmólkami pśepytowaś, jolic multiprocesowy e10s jo znjemóžnjony
# Text for the start link displayed for a registered but not running Service Worker.
# Clicking on the link will attempt to start the service worker.
serviceworker-worker-start2 = Startowaś
    .title = Móžo jano service workers startowaś, jolic multiporcesowy e10s jo znjemóžnjony
# Text displayed for the updated time of the service worker. The <time> element will
# display the last update time of the service worker script.
serviceworker-worker-updated = <time>{ DATETIME($date, month: "long", year: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric") }</time> zaktualizěrowany
# Text displayed next to the URL for the source of the service worker (e-g. "Source my/path/to/worker-js")
serviceworker-worker-source = Žrědło
# Text displayed next to the current status of the service worker.
serviceworker-worker-status = Status

## Service Worker status strings: all serviceworker-worker-status-* strings are also
## defined in aboutdebugging.properties and should be synchronized with them.

# Service Worker status. A running service worker is registered, currently executed, can
# be debugged and stopped.
serviceworker-worker-status-running = Běžece
# Service Worker status. A stopped service worker is registered but not currently active.
serviceworker-worker-status-stopped = Zastajony
# Service Worker status. A registering service worker is not yet registered and cannot be
# started or debugged.
serviceworker-worker-status-registering = Registrěrowanje
# Text displayed when no service workers are visible for the current page. Clicking on the
# link will open https://developer-mozilla-org/docs/Web/API/Service_Worker_API/Using_Service_Workers
serviceworker-empty-intro = Musyśo service worker registrěrowaś, aby jen tu pśepytował. <a>Dalšne informacije</a>
# Text displayed when there are no Service Workers to display for the current page,
# introducing hints to debug Service Worker issues.
serviceworker-empty-suggestions = Jolic aktualny bok ma service worker, móžośo tole wopytaś
# Suggestion to check for errors in the Console to investigate why a service worker is not
# registered. Clicking on the link opens the webconsole.
serviceworker-empty-suggestions-console = W konsoli za zmólkami pytaś. <a>Konsolu wócyniś</a>
# Suggestion to use the debugger to investigate why a service worker is not registered.
# Clicking on the link will switch from the Application panel to the debugger.
serviceworker-empty-suggestions-debugger = Pśeglědujśo swóju registrěrowanje service worker a pytajśo za wuwześami. <a>Pytanje za zmólkami wócyniś</a>
# Suggestion to go to about:debugging in order to see Service Workers for all domains.
# Clicking on the link will open about:debugging in a new tab.
serviceworker-empty-suggestions-aboutdebugging = Pśepytujśo service workers wót drugich domenow. <a>about:debugging wócyniś</a>
# Header for the Manifest page when we have an actual manifest
manifest-view-header = Manifest nałoženja
# Header for the Manifest page when there's no manifest to inspect
# The link will open https://developer.mozilla.org/en-US/docs/Web/Manifest
manifest-empty-intro = Musyśo manifest webnałoženja pśidaś, aby jen how pśepytował. <a>Dalšne informacije</a>
# Header for the Errors and Warnings section of Manifest inspection displayed in the application panel.
manifest-item-warnings = Zmólki a warnowanja
# Header for the Identity section of Manifest inspection displayed in the application panel.
manifest-item-identity = Identita
# Header for the Presentation section of Manifest inspection displayed in the application panel.
manifest-item-presentation = Prezentacija
# Header for the Icon section of Manifest inspection displayed in the application panel.
manifest-item-icons = Symbole
# Text displayed while we are loading the manifest file
manifest-loading = Manifest se cyta…
# Text displayed when the manifest has been successfully loaded
manifest-loaded-ok = Manifest jo se zacytał.
# Text displayed when there has been an error while trying to load the manifest
manifest-loaded-error = Pśi cytanju manifesta jo zmólka nastała.
# Text displayed when the page has no manifest available
manifest-non-existing = Žeden manifest namakany.
# Text displayed when the page has a manifest embedded in a Data URL and
# thus we cannot link to it.
manifest-json-link-data-url = Manifest jo zasajźony w DATA URL.
# Sidebar navigation item for Manifest sidebar item section
sidebar-item-manifest = Manifest
    .alt = Manifestowy symbol
    .title = Manifest
# Sidebar navigation item for Service Workers sidebar item section
sidebar-item-service-workers = Service Workers
    .alt = Symbol Service Workers
    .title = Service Workers
# Text for the ALT and TITLE attributes of the warning icon
icon-warning =
    .alt = Warnowański symbol
    .title = Warnowanje
# Text for the ALT and TITLE attributes of the error icon
icon-error =
    .alt = Zmólkowy symbol
    .title = Zmólka
