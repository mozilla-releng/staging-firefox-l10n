# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### The term "Service Workers" and "Workers" should not be translated

# The original title of service workers' information
#
# Variables:
#   $originTitle: original title
origin-title = మూలం: { $originTitle }
# Show if app id is in isolated browser element, the term "InBrowserElement" should not be translated
#
# Variables:
#   $appId: the application ID
#   $isInIsolatedElement: "true" or "false" based on if the app id is in isolate element
app-title = { -brand-short-name } అనువర్తనం ఐడి { $appId } - InBrowserElement { $isInIsolatedElement }

## These strings are for showing the information of workers.
##
## Variables:
##  $name: the name of scope, active cache, waiting cache and the push end point.
##  $url: the url of script specification and current worker.

scope = <strong>పరిధి:</strong> { $name }
script-spec = <strong>స్క్రిప్ట్ స్పెక్:</strong> <a data-l10n-name="link">{ $url }</a>
current-worker-url = <strong>ప్రస్తుత వర్కర్ URL:</strong> <a data-l10n-name="link">{ $url }</a>
active-cache-name = <strong>క్రియాశీల క్యాషీ పేరు:</strong> { $name }
waiting-cache-name = <strong>వేచివున్న క్యాషీ పేరు:</strong> { $name }
push-end-point-waiting = <strong>పుష్ ఎండ్‌పాయింట్:</strong> { waiting }
push-end-point-result = <strong>పుష్ ఎండ్‌పాయింట్:</strong> { $name }
# This term is used as a button label (verb, not noun).
update-button = తాజాకరించు
unregister-error = ఈ సర్వీస్ వర్కర్ నమోదు తీసివేయడంలో విఫలమైంది.
waiting = వేచిచూస్తోంది…
