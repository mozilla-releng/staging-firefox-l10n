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
serviceworker-list-header = ᱵᱷᱟᱹᱞᱟᱹᱭ ᱠᱟᱹᱢᱤᱦᱚᱲ ᱠᱚ
# Text displayed next to the list of Service Workers to encourage users to check out
# about:debugging to see all registered Service Workers.
serviceworker-list-aboutdebugging = ᱮᱴᱟᱜ ᱰᱚᱢᱮᱱ ᱠᱷᱚᱱ Service Workers ᱞᱟᱹᱜᱤᱫ <a>about:debugging</a> ᱡᱷᱤᱡᱽ ᱢᱮ
# Text for the button to unregister a Service Worker. Displayed for active Service Workers.
serviceworker-worker-unregister = ᱵᱤᱱᱧᱩᱛᱩᱢ
# Text for the debug link displayed for an already started Service Worker. Clicking on the
# link opens a new devtools toolbox for this service worker. The title attribute is only
# displayed when the link is disabled.
serviceworker-worker-debug = ᱰᱮᱵᱚᱜᱽ
    .title = service workers ᱫᱚ ᱫᱟᱹᱲ ᱡᱷᱚᱜ ᱜᱮ ᱰᱮᱵᱚᱜᱽ ᱞᱟᱹᱠᱛᱤ ᱠᱟᱱᱟ
# Alt text for the image icon displayed inside a debug link for a service worker.
serviceworker-worker-inspect-icon =
    .alt = ᱧᱮᱧᱮᱞ
# Text for the start link displayed for a registered but not running Service Worker.
# Clicking on the link will attempt to start the service worker.
serviceworker-worker-start3 = ᱮᱛᱦᱚᱵ
# Text displayed for the updated time of the service worker. The <time> element will
# display the last update time of the service worker script.
# Variables:
#   $date (date) - Update date
serviceworker-worker-updated = ᱦᱟᱹᱞᱤᱭᱟᱹᱠ‌ ᱮᱱᱟ <time>{ DATETIME($date, month: "long", year: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric") }</time>

## Service Worker status strings: all serviceworker-worker-status-* strings are also
## defined in aboutdebugging.properties and should be synchronized with them.

# Service Worker status. A running service worker is registered, currently executed, can
# be debugged and stopped.
serviceworker-worker-status-running = ᱧᱤᱨ ᱠᱟᱱᱟᱭ
# Service Worker status. A stopped service worker is registered but not currently active.
serviceworker-worker-status-stopped = ᱵᱚᱱᱫᱚ ᱟᱠᱟᱱᱟ
# Text displayed when no service workers are visible for the current page.
serviceworker-empty-intro2 = ᱪᱤᱞᱤ ᱦᱚᱸ service workers ᱵᱟᱠᱚ ᱧᱟᱢ ᱞᱮᱱᱟ
# Link will open https://developer.mozilla.org/docs/Web/API/Service_Worker_API/Using_Service_Workers
serviceworker-empty-intro-link = ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ
# Header for the Manifest page when we have an actual manifest
manifest-view-header = ᱮᱯ ᱢᱮᱱᱤᱯᱷᱮᱥᱴ
# Header for the Manifest page when there's no manifest to inspect
manifest-empty-intro2 = ᱪᱮᱫ ᱦᱚᱸ ᱮᱯ ᱢᱮᱱᱤᱯᱷᱮᱥᱴ ᱵᱟᱭ ᱪᱤᱱᱦᱟᱹᱣ ᱞᱮᱱᱟ
# The link will open https://developer.mozilla.org/en-US/docs/Web/Manifest
manifest-empty-intro-link = ᱵᱟᱲᱟᱭ ᱢᱮ ᱪᱮᱫ ᱞᱮᱠᱷᱟ ᱢᱤᱫᱴᱟᱹᱝ ᱮᱯ ᱢᱮᱱᱤᱯᱷᱮᱥᱴ ᱥᱮᱞᱮᱫ ᱟ
# Header for the Errors and Warnings section of Manifest inspection displayed in the application panel.
manifest-item-warnings = ᱵᱷᱤᱞ ᱟᱨ ᱦᱩᱥᱤᱭᱟᱹᱨ
# Header for the Identity section of Manifest inspection displayed in the application panel.
manifest-item-identity = ᱪᱤᱱᱦᱟᱹᱯ
# Header for the Presentation section of Manifest inspection displayed in the application panel.
manifest-item-presentation = ᱯᱨᱮᱡᱮᱱᱴᱮᱥᱚᱱ
# Header for the Icon section of Manifest inspection displayed in the application panel.
manifest-item-icons = ᱪᱤᱱᱦᱟᱹᱠᱚ
# Text displayed while we are loading the manifest file
manifest-loading = ᱢᱮᱱᱤᱯᱷᱮᱥᱴ ᱞᱟᱫᱮᱜ ᱠᱟᱱᱟ …
# Text displayed when the manifest has been successfully loaded
manifest-loaded-ok = ᱢᱮᱱᱤᱯᱷᱮᱥᱴ ᱞᱟᱫᱮ ᱮᱱᱟ ᱾
# Text displayed as a caption when there has been an error while trying to
# load the manifest
manifest-loaded-error = ᱢᱮᱱᱤᱯᱷᱮᱥᱴ ᱞᱟᱫᱮ ᱡᱷᱚᱜ ᱢᱤᱫᱴᱟᱹᱝ ᱵᱷᱩᱞ ᱦᱩᱭ ᱮᱱᱟ :
# Text displayed as an error when there has been a Firefox DevTools error while
# trying to load the manifest
manifest-loaded-devtools-error = Firefox DevTools ᱵᱷᱩᱞ
# Text displayed when the page has no manifest available
manifest-non-existing = ᱤᱱᱥᱯᱮᱠᱴ ᱨᱮ ᱫᱚ ᱪᱮᱫ ᱢᱮᱱᱤᱯᱷᱮᱥᱴ ᱵᱟᱭ ᱧᱟᱢ ᱞᱮᱱᱟ ᱾
# Text displayed when the page has a manifest embedded in a Data URL and
# thus we cannot link to it.
manifest-json-link-data-url = ᱢᱮᱱᱤᱯᱷᱮᱥᱴ ᱫᱚ ᱢᱤᱫᱴᱟᱹᱝ ᱰᱟᱴᱟ URL ᱨᱮ ᱥᱚᱜᱮ ᱠᱟᱱᱟ ᱾
# Text displayed at manifest icons to label their purpose, as declared
# in the manifest.
# Variables:
#   $purpose (string) - Manifest purpose
manifest-icon-purpose = ᱩᱫᱮᱥ ᱺ <code>{ $purpose }</code>
# Text displayed as the alt attribute for <img> tags showing the icons in the
# manifest.
manifest-icon-img =
    .alt = ᱪᱤᱱᱦᱟᱹ
# Text displayed as the title attribute for <img> tags showing the icons in the
# manifest.
# Variables:
#   $sizes (string) - User-dependent string that has been parsed as a
#                     space-separated list of `<width>x<height>` sizes or
#                     the keyword `any`.
manifest-icon-img-title = ᱪᱤᱱᱦᱟᱹ ᱟᱨ ᱢᱟᱯᱠᱚ ᱺ { $sizes }
# Text displayed as the title attribute for <img> tags showing the icons in the
# manifest, in case there's no icon size specified by the user
manifest-icon-img-title-no-sizes = ᱵᱟᱝᱵᱟᱛᱟᱣ ᱪᱤᱱᱦᱟᱹ ᱢᱟᱯ
# Sidebar navigation item for Manifest sidebar item section
sidebar-item-manifest = ᱢᱮᱱᱤᱯᱷᱮᱥᱴ
    .alt = ᱢᱮᱱᱤᱯᱷᱮᱥᱴ ᱪᱤᱱᱦᱟᱹ
    .title = ᱢᱮᱱᱤᱯᱷᱮᱥᱴ
# Sidebar navigation item for Service Workers sidebar item section
sidebar-item-service-workers = ᱵᱷᱟᱹᱞᱟᱹᱭ ᱠᱟᱹᱢᱤᱦᱚᱲ
    .alt = ᱵᱷᱟᱹᱞᱟᱹᱭ ᱠᱟᱹᱢᱤᱦᱚᱲ ᱠᱚᱣᱟᱜ ᱪᱤᱱᱦᱟᱹ
    .title = ᱵᱷᱟᱹᱞᱟᱹᱭ ᱠᱟᱹᱢᱤᱦᱚᱲ ᱠᱚ
# Text for the ALT and TITLE attributes of the warning icon
icon-warning =
    .alt = ᱦᱩᱥᱤᱭᱟᱹᱨ ᱪᱤᱱᱦᱟᱹ
    .title = ᱦᱩᱥᱤᱭᱟᱹᱨ
# Text for the ALT and TITLE attributes of the error icon
icon-error =
    .alt = ᱵᱷᱩᱞ ᱪᱤᱱᱦᱟᱹ
    .title = ᱵᱷᱩᱞ
