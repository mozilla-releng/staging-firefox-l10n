# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

import-from =
    { PLATFORM() ->
        [windows] වෙතින් විකල්ප, පොත්යොමු, ඉතිහාසය, මුරපද හා අන් දත්ත ආයාත කරන්න:
       *[other] වෙතින් අභිප්‍රේත, පොත්යොමු, ඉතිහාසය, මුරපද හා අන් දත්ත ආයාත කරන්න:
    }
import-from-bookmarks = වෙතින් පොත්යොමු ආයාත කරන්න:
import-from-ie =
    .label = ඉන්ටර්නෙට් එක්ස්ප්ලෝරර්
    .accesskey = M
import-from-edge =
    .label = මයික්‍රොසොෆ්ට් එඩ්ගේ
    .accesskey = E
import-from-nothing =
    .label = කිසිවක් ආයාත නොකරන්න
    .accesskey = D
import-from-safari =
    .label = සෆාරි
    .accesskey = S
import-from-canary =
    .label = ක්‍රෝම් කැනරි
    .accesskey = n
import-from-chrome =
    .label = ක්‍රෝම්
    .accesskey = C
import-from-chrome-beta =
    .label = ක්‍රෝම් බීටා
    .accesskey = B
import-from-chrome-dev =
    .label = ක්‍රෝම් සංව.
    .accesskey = D
import-from-chromium =
    .label = ක්‍රෝමියම්
    .accesskey = u
import-from-firefox =
    .label = ෆයර්ෆෝක්ස්
    .accesskey = x
import-from-360se =
    .label = 360 ආරක්‍ෂිත අතිරික්සුව
    .accesskey = 3
no-migration-sources = පිටු සලකුණු, අතීතය හෝ රහස්පද දත්ත අඩංගු වන කිසිදු වැඩසටහනක් සොයාගත නොහැකි විය.
import-source-page-title = සැකසුම් සහ දත්ත ආයාත කිරීම
import-items-page-title = ආයාත කරන අයිතමයන්
import-items-description = ආයාත කරන්නේ කුමක් දැයි තෝරන්න:
import-migrating-page-title = ආයාත කරමින්...
import-migrating-description = පහත අයිතමයන් ආයාත කරමින් සිටියි...
import-select-profile-page-title = පැතිකඩ තෝරන්න
import-select-profile-description = පහත සඳහන් පැතිකඩ ආයාත කිරිම සඳහා භාවිතයට ඇත:
import-done-page-title = ආයාත කිරීම සම්පූර්ණයි
import-done-description = පහත අයිතමයන් සාර්ථකව ආයාත කරන ලදී:
import-close-source-browser = ඉදිරියට ක්‍රියාත්මක වීමට පෙර තෝරාගත් ගවේශකය වසා ඇති බව තහවුරු කරගන්න.
source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-chrome = ගූග්ල් ක්‍රෝම් (Google Chrome)
imported-safari-reading-list = කියවීම් ලැයිස්තුව (Safari වෙතින්)
imported-edge-reading-list = කියවීම් ලැයිස්තුව (Edge වෙතින්)

## Browser data types
## All of these strings get a $browser variable passed in.
## You can use the browser variable to differentiate the name of items,
## which may have different labels in different browsers.
## The supported values for the $browser variable are:
## 360se
## chrome
## edge
## firefox
## ie
## safari
## The various beta and development versions of edge and chrome all get
## normalized to just "edge" and "chrome" for these strings.

browser-data-session-checkbox =
    .label = කවුළු සහ ටැබ්
browser-data-session-label =
    .value = කවුළු සහ ටැබ්
