# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

import-from-bookmarks = I-angkat ang mga Bookmark mula sa:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-nothing =
    .label = Don't import anything
    .accesskey = D
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-canary =
    .label = Chrome Canary
    .accesskey = n
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-chrome-beta =
    .label = Chrome Beta
    .accesskey = B
import-from-chrome-dev =
    .label = Chrome Dev
    .accesskey = D
import-from-chromium =
    .label = Chromium
    .accesskey = u
import-from-firefox =
    .label = Firefox
    .accesskey = x
import-from-360se =
    .label = 360 Ligtas na Browser
    .accesskey = 3
no-migration-sources = Walang mahanap na application na naglalaman ng bookmark, history o password data.
import-items-title =
    .label = Mga item na Iimport
import-items-description = Pumili kung aling item ang i-import:
import-migrating-title =
    .label = Ini-import...
import-migrating-description = Ang mga sumusunod na mga bagay ay kasalukuyang inaangkat
import-select-profile-title =
    .label = Piliin ang Profile
import-select-profile-description = Ang mga sumusunod na mga profile ay pweden i-import mula sa:
import-done-title =
    .label = Nakumpleto na ang Pag-angkat
import-done-description = Ang mga sumusunod na mga bagay ay matagumpay na naiangkat :
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Mula sa { $source }
source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-safari = Safari
source-name-canary = Google Chrome Canary
source-name-chrome = Google Chrome
source-name-chrome-beta = Google Chrome Beta
source-name-chrome-dev = Google Chrome Dev
source-name-chromium = Chromium
source-name-firefox = Mozilla Firefox
source-name-360se = 360 Secure Browser
imported-safari-reading-list = Listahan ng Babasahin (Mula sa Safari)
imported-edge-reading-list = Listahan ng Babasahin (Mula sa Edge)

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Mga pagpipilian para sa Internet
    .value = Mga pagpipilian para sa Internet
browser-data-safari-1 =
    .label = Mga Kagustuhan
    .value = Mga Kagustuhan
browser-data-chrome-1 =
    .label = Mga Kagustuhan
    .value = Mga Kagustuhan
browser-data-canary-1 =
    .label = Mga Kagustuhan
    .value = Mga Kagustuhan
browser-data-360se-1 =
    .label = Mga Kagustuhan
    .value = Mga Kagustuhan
browser-data-ie-2 =
    .label = Mga Cookie
    .value = Mga Cookie
browser-data-safari-2 =
    .label = Mga Cookie
    .value = Mga Cookie
browser-data-chrome-2 =
    .label = Mga Cookie
    .value = Mga Cookie
browser-data-canary-2 =
    .label = Mga Cookie
    .value = Mga Cookie
browser-data-firefox-2 =
    .label = Mga Cookie
    .value = Mga Cookie
browser-data-ie-4 =
    .label = Kasaysayan ng Pag-Browse
    .value = Kasaysayan ng Pag-Browse
browser-data-safari-4 =
    .label = Kasaysayan ng Pag-Browse
    .value = Kasaysayan ng Pag-Browse
browser-data-chrome-4 =
    .label = Kasaysayan ng Pag-Browse
    .value = Kasaysayan ng Pag-Browse
browser-data-canary-4 =
    .label = Kasaysayan ng Pag-Browse
    .value = Kasaysayan ng Pag-Browse
browser-data-firefox-history-and-bookmarks-4 =
    .label = Kasaysayan ng Pag-Browse at mga Bookmark
    .value = Kasaysayan ng Pag-Browse at mga Bookmark
browser-data-ie-8 =
    .label = Kasaysayan ng mga Naitagong Form
    .value = Kasaysayan ng mga Naitagong Form
browser-data-edge-8 =
    .label = Kasaysayan ng mga Naitagong mga Form
    .value = Kasaysayan ng mga Naitagong mga Form
browser-data-safari-8 =
    .label = Kasaysayan ng mga Naitagong mga Form
    .value = Kasaysayan ng mga Naitagong mga Form
browser-data-chrome-8 =
    .label = Kasaysayan ng mga Naitagong mga Form
    .value = Kasaysayan ng mga Naitagong mga Form
browser-data-canary-8 =
    .label = Kasaysayan ng mga Naitagong mga Form
    .value = Kasaysayan ng mga Naitagong mga Form
browser-data-firefox-8 =
    .label = Kasaysayan ng mga Naitagong mga Form
    .value = Kasaysayan ng mga Naitagong mga Form
browser-data-360se-8 =
    .label = Kasaysayan ng mga Naitagong mga Form
    .value = Kasaysayan ng mga Naitagong mga Form
browser-data-ie-16 =
    .label = Mga naka-save na Password
    .value = Mga naka-save na Password
browser-data-safari-16 =
    .label = Mga naka-save na Password
    .value = Mga naka-save na Password
browser-data-chrome-16 =
    .label = Mga naka-save na Password
    .value = Mga naka-save na Password
browser-data-canary-16 =
    .label = Mga naka-save na Password
    .value = Mga naka-save na Password
browser-data-firefox-16 =
    .label = Mga naka-save na Password
    .value = Mga naka-save na Password
browser-data-ie-32 =
    .label = Mga Paborito
    .value = Mga Paborito
browser-data-edge-32 =
    .label = Mga paborito
    .value = Mga paborito
browser-data-safari-32 =
    .label = Mga bookmark
    .value = Mga bookmark
browser-data-chrome-32 =
    .label = Mga bookmark
    .value = Mga bookmark
browser-data-canary-32 =
    .label = Mga bookmark
    .value = Mga bookmark
browser-data-360se-32 =
    .label = Mga bookmark
    .value = Mga bookmark
browser-data-ie-64 =
    .label = Ibang Data
    .value = Ibang Data
browser-data-edge-64 =
    .label = Ibang Data
    .value = Ibang Data
browser-data-safari-64 =
    .label = Ibang Data
    .value = Ibang Data
browser-data-chrome-64 =
    .label = Ibang Data
    .value = Ibang Data
browser-data-canary-64 =
    .label = Ibang Data
    .value = Ibang Data
browser-data-firefox-other-64 =
    .label = Ibang Data
    .value = Ibang Data
browser-data-360se-64 =
    .label = Ibang Data
    .value = Ibang Data
browser-data-firefox-128 =
    .label = Mga Window at mga tab
    .value = Mga Window at mga tab
