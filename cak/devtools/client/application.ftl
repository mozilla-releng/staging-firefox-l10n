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
serviceworker-list-aboutdebugging = Tajaqa' <a>about:debugging</a> richin yetz'et ri taq Service Workers kichin ch'aqa' chik ajk'amal
# Text for the button to unregister a Service Worker. Displayed for active Service Workers.
serviceworker-worker-unregister = Telesäx rutz'ib'axik b'i'aj
# Text for the debug link displayed for an already started Service Worker. Clicking on the
# link opens a new devtools toolbox for this service worker. The title attribute is only
# displayed when the link is disabled.
serviceworker-worker-debug = Tichojmirisäx
    .title = Xa xe ri service workers yesamajïx tikirel yechojmirisäx
# Text for the start link displayed for a registered but not running Service Worker.
# Clicking on the link will attempt to start the service worker.
serviceworker-worker-start = Titikirisäx
# Text for the debug link displayed for an already started Service Worker, when we
# are in multi e10s mode, which effectively disables this link.
serviceworker-worker-debug-forbidden = Tichojmirisäx
    .title = Xa xe yatikir ye'achojmirisaj ri service workers we chupül ri k'ïy e10s.
# Text for the start link displayed for a registered but not running Service Worker.
# Clicking on the link will attempt to start the service worker.
serviceworker-worker-start2 = Titikirisäx
    .title = Xa xe tikirel yetikirisäx taq service worker we chupül ri k'ïy e10s.
# Text displayed for the updated time of the service worker. The <time> element will
# display the last update time of the service worker script.
serviceworker-worker-updated = Xk'ex <time>{ DATETIME($date, month: "long", year: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric") }</time>
# Text displayed next to the URL for the source of the service worker (e-g. "Source my/path/to/worker-js")
serviceworker-worker-source = Ruxe'el
# Text displayed next to the current status of the service worker.
serviceworker-worker-status = Rub'anikil

## Service Worker status strings: all serviceworker-worker-status-* strings are also
## defined in aboutdebugging.properties and should be synchronized with them.

# Service Worker status. A running service worker is registered, currently executed, can
# be debugged and stopped.
serviceworker-worker-status-running = Nib'an
# Service Worker status. A stopped service worker is registered but not currently active.
serviceworker-worker-status-stopped = Q'aton
# Service Worker status. A registering service worker is not yet registered and cannot be
# started or debugged.
serviceworker-worker-status-registering = Nitz'ib'äx b'i'aj
# Text displayed when no service workers are visible for the current page. Clicking on the
# link will open https://developer-mozilla-org/docs/Web/API/Service_Worker_API/Using_Service_Workers
serviceworker-empty-intro = K'atzinel natz'ib'aj rub'i' jun Service Worker richin ninik'öx wawe'. <a>Tetamäx ch'aqa' chik</a>
# Text displayed when there are no Service Workers to display for the current page,
# introducing hints to debug Service Worker issues.
serviceworker-empty-suggestions = We ri ruxaq k'o wakami k'o ta chi ruk'wan jun service worker, wawe' k'o jun taq rub'eyal yatikïr natojtob'ej.
# Suggestion to check for errors in the Console to investigate why a service worker is not
# registered. Clicking on the link opens the webconsole.
serviceworker-empty-suggestions-console = Ke'akanoj taq sachoj pa Temeb'äl. <a>Tijaq ri Temeb'äl</a>
# Suggestion to use the debugger to investigate why a service worker is not registered.
# Clicking on the link will switch from the Application panel to the debugger.
serviceworker-empty-suggestions-debugger = Tatz'eta' rutz'ib'axik ri Service Worker pa rub'eyal chuqa' ke'akanoj taq man relik ta. <a>Tijaq ri Chojmirisanel</a>
# Suggestion to go to about:debugging in order to see Service Workers for all domains.
# Clicking on the link will open about:debugging in a new tab.
serviceworker-empty-suggestions-aboutdebugging = Ke'anik'oj ri Service Workers kichin ch'aqa' chik taq ajk'amal. <a>Tijaq about:debugging</a>
# Header for the Manifest page when we have an actual manifest
manifest-view-header = Rutzijoxik Chokoy
# Header for the Manifest page when there's no manifest to inspect
# The link will open https://developer.mozilla.org/en-US/docs/Web/Manifest
manifest-empty-intro = K'o chi nitz'aqatisäx jun Rutzijoxik ajk'amaya'l chokoy richin ninik'öx wawe'. <a>Tetamäx ch'aqa' chik</a>
# Header for the Errors and Warnings section of Manifest inspection displayed in the application panel.
manifest-item-warnings = Taq Sachoj chuqa' Kitzijol K'ayewal
# Header for the Identity section of Manifest inspection displayed in the application panel.
manifest-item-identity = B'anikil
# Header for the Presentation section of Manifest inspection displayed in the application panel.
manifest-item-presentation = Ruk'utik
# Header for the Icon section of Manifest inspection displayed in the application panel.
manifest-item-icons = Taq wachib'äl
# Text displayed while we are loading the manifest file
manifest-loading = Rujotob'axik tzijoxïk...
# Text displayed when the manifest has been successfully loaded
manifest-loaded-ok = Xjotob'äx tzijoxïk.
# Text displayed as a caption when there has been an error while trying to
# load the manifest
manifest-loaded-error = K'ulwachitäj sachoj toq nijotob'äx ri rutzijoxik:
# Text displayed as an error when there has been a Firefox DevTools error while
# trying to load the manifest
manifest-loaded-devtools-error = Rusachoj Firefox DevTools
# Text displayed when the page has no manifest available
manifest-non-existing = Majun rutzijoxik xilitäj richin ninik'öx.
# Text displayed when the page has a manifest embedded in a Data URL and
# thus we cannot link to it.
manifest-json-link-data-url = Ri tzijoxik k'o pa jun URL richin tzij.
# Text displayed at manifest icons to label their purpose, as declared
# in the manifest.
manifest-icon-purpose = Ojqanem: <code>{ $purpose }</code>
# Text displayed as the alt attribute for <img> tags showing the icons in the
# manifest.
manifest-icon-img =
    .alt = Wachib'äl
# Text displayed as the title attribute for <img> tags showing the icons in the
# manifest. `$sizes` is a user-dependent string that has been parsed as a
# space-separated list of `<width>x<height>` sizes or the keyword `any`.
manifest-icon-img-title = Wachib'äl rik'in runimilem: { $sizes }
# Text displayed as the title attribute for <img> tags showing the icons in the
# manifest, in case there's no icon size specified by the user
manifest-icon-img-title-no-sizes = Majun retal runimilem wachib'äl
# Sidebar navigation item for Manifest sidebar item section
sidebar-item-manifest = Rutzijoxik
    .alt = Ruwachib'al rutzijoxik
    .title = Rutzijoxik
# Sidebar navigation item for Service Workers sidebar item section
sidebar-item-service-workers = Service Workers
    .alt = Ruwachib'al Service Workers
    .title = Service Workers
# Text for the ALT and TITLE attributes of the warning icon
icon-warning =
    .alt = Ruwachib'al K'ayewal
    .title = K'ayewal
# Text for the ALT and TITLE attributes of the error icon
icon-error =
    .alt = Ruwachib'al sachoj
    .title = Sachoj
