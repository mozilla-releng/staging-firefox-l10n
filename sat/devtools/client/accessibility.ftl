# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Accessibility panel.

accessibility-learn-more = ᱟᱨᱦᱚᱸ ᱥᱤᱠᱱᱟᱹᱛ ᱢᱮ
accessibility-text-label-header = ᱚᱞ ᱞᱮᱵᱮᱞ ᱟᱨ ᱧᱩᱛᱩᱢᱠᱚ
accessibility-keyboard-header = ᱠᱟᱹᱴᱷᱤᱵᱚᱰ

## Text entries that are used as text alternative for icons that depict accessibility isses.


## These strings are used in the overlay displayed when running an audit in the accessibility panel

accessibility-progress-initializing = ᱮᱛᱦᱚᱵᱚᱜᱠᱟᱱᱟ …
    .aria-valuetext = ᱮᱛᱦᱚᱵᱚᱜᱠᱟᱱᱟ …
# This string is displayed in the audit progress bar in the accessibility panel.
# Variables:
#   $nodeCount (Integer) - The number of nodes for which the audit was run so far.
accessibility-progress-progressbar =
    { $nodeCount ->
        [one] { $nodeCount } ᱱᱳᱰ ᱧᱮᱞᱚᱜ ᱠᱟᱱᱟ
        [two] { $nodeCount } ᱱᱳᱰᱠᱤᱱ ᱧᱮᱞᱚᱜ ᱠᱟᱱᱟ
       *[other] { $nodeCount } ᱱᱳᱰᱠᱚ ᱧᱮᱞᱚᱜ ᱠᱟᱱᱟ
    }
accessibility-progress-finishing = ᱪᱟᱵᱟᱜ ᱠᱟᱱᱟ …
    .aria-valuetext = ᱪᱟᱵᱟᱜ ᱠᱟᱱᱟ …

## Text entries that are used as text alternative for icons that depict accessibility issues.

accessibility-warning =
    .alt = ᱦᱤᱥᱤᱭᱟᱹᱨ
accessibility-fail =
    .alt = ᱵᱷᱩᱞ
accessibility-best-practices =
    .alt = ᱵᱮᱥ ᱠᱟᱹᱢᱤᱦᱚᱨᱟ

## Text entries for a paragraph used in the accessibility panel sidebar's checks section
## that describe that currently selected accessible object has an accessibility issue
## with its text label or accessible name.

accessibility-text-label-issue-area = <code>alt</code> ᱮᱴᱨᱤᱵᱭᱩᱴ ᱫᱚ <div>area</div> ᱱᱟᱹᱢᱩᱱᱟ ᱪᱤᱱᱦᱟᱹ ᱞᱟᱹᱜᱤᱫ ᱵᱮᱵᱷᱟᱨ ᱢᱮ ᱡᱟᱦᱟᱸ ᱴᱷᱮᱱ <span>href</span> ᱮᱴᱨᱤᱵᱭᱩᱴ ᱢᱮᱱᱟᱜᱼᱟ ᱾<a>ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ</a>

## Text entries for a paragraph used in the accessibility panel sidebar's checks section
## that describe that currently selected accessible object has a keyboard accessibility
## issue.

