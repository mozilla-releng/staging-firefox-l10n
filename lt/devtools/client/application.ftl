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
serviceworker-list-header = Aptarnavimo scenarijai
# Text displayed next to the list of Service Workers to encourage users to check out
# about:debugging to see all registered Service Workers.
serviceworker-list-aboutdebugging = Atverkite <a>about:debugging</a>, norėdami pamatyti aptarnavimo scenarijus iš kitų domenų
# Text for the button to unregister a Service Worker. Displayed for active Service Workers.
serviceworker-worker-unregister = Išregistruoti
# Text for the debug link displayed for an already started Service Worker. Clicking on the
# link opens a new devtools toolbox for this service worker. The title attribute is only
# displayed when the link is disabled.
serviceworker-worker-debug = Derinti
    .title = Derinami gali būti tik vykstantys aptarnavimo scenarijai
# Text for the start link displayed for a registered but not running Service Worker.
# Clicking on the link will attempt to start the service worker.
serviceworker-worker-start = Paleisti
# Text for the debug link displayed for an already started Service Worker, when we
# are in multi e10s mode, which effectively disables this link.
serviceworker-worker-debug-forbidden = Derinti
    .title = Aptarnavimo scenarijus galima derinti tik tada, kai yra išjungta „multi e10s“
# Text for the start link displayed for a registered but not running Service Worker.
# Clicking on the link will attempt to start the service worker.
serviceworker-worker-start2 = Paleisti
    .title = Aptarnavimo scenarijus galima paleisti tik tada, kai yra išjungta „multi e10s“
# Text displayed for the updated time of the service worker. The <time> element will
# display the last update time of the service worker script.
serviceworker-worker-updated = Atnaujinta <time>{ DATETIME($date, month: "long", year: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric") }</time>
# Text displayed next to the URL for the source of the service worker (e-g. "Source my/path/to/worker-js")
serviceworker-worker-source = Išteklius
# Text displayed next to the current status of the service worker.
serviceworker-worker-status = Būsena

## Service Worker status strings: all serviceworker-worker-status-* strings are also
## defined in aboutdebugging.properties and should be synchronized with them.

# Service Worker status. A running service worker is registered, currently executed, can
# be debugged and stopped.
serviceworker-worker-status-running = Vykdomas
# Service Worker status. A stopped service worker is registered but not currently active.
serviceworker-worker-status-stopped = Sustabdytas
# Service Worker status. A registering service worker is not yet registered and cannot be
# started or debugged.
serviceworker-worker-status-registering = Registruojamas
# Text displayed when no service workers are visible for the current page. Clicking on the
# link will open https://developer-mozilla-org/docs/Web/API/Service_Worker_API/Using_Service_Workers
serviceworker-empty-intro = Norėdami čia tirti aptarnavimo scenarijų, turite jį užregistruoti. <a>Sužinoti daugiau</a>
# Text displayed when there are no Service Workers to display for the current page,
# introducing hints to debug Service Worker issues.
serviceworker-empty-suggestions = Jei esamas tinklalapis turėtų aptarnavimo scenarijų, štai keletas dalykų, kuriuos galite pabandyti
# Suggestion to check for errors in the Console to investigate why a service worker is not
# registered. Clicking on the link opens the webconsole.
serviceworker-empty-suggestions-console = Paieškokite klaidų pulte. <a>Atverti pultą</a>
# Suggestion to use the debugger to investigate why a service worker is not registered.
# Clicking on the link will switch from the Application panel to the debugger.
serviceworker-empty-suggestions-debugger = Pažingsniuokite per savo aptarnavimo scenarijaus registraciją ir paieškokite išimčių. <a>Atverti derintuvę</a>
# Suggestion to go to about:debugging in order to see Service Workers for all domains.
# Clicking on the link will open about:debugging in a new tab.
serviceworker-empty-suggestions-aboutdebugging = Tirkite aptarnavimo scenarijus iš kitų domenų. <a>Atverti about:debugging</a>
# Text displayed when no manifest was found for the current page.
manifest-empty-intro = Tyrimui nerastas joks manifestas.
