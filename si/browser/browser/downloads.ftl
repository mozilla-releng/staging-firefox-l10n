# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = බාගැනීම්
downloads-panel =
    .aria-label = බාගැනීම්

##

downloads-cmd-pause =
    .label = විරාමය
    .accesskey = P
downloads-cmd-resume =
    .label = නැවතත්
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = අවලංගු
downloads-cmd-cancel-panel =
    .aria-label = අවලංගු

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"


##

downloads-cmd-show-downloads =
    .label = බාගැනීමේ බහාලුම පෙන්වන්න
downloads-cmd-retry =
    .tooltiptext = යළි උත්සාහය
downloads-cmd-retry-panel =
    .aria-label = යළි උත්සාහය
downloads-cmd-go-to-download-page =
    .label = බාගත කිරීම් පිටුවට යන්න
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = බාගත කිරීම් සබැඳිය පිටපත් කරන්න
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = ඉතිහාසයෙන් ඉවත් කරන්න
    .accesskey = e
downloads-cmd-clear-list =
    .label = පූර්ව දර්ශන පැනලය හිස් කරන්න
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = බාගතකිරීම් පිරිසිදු කරන්න
    .accesskey = D
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = සියලු බාගැණීම්
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = ගොනුව ඉවත් කරන්න
downloads-cmd-remove-file-panel =
    .aria-label = ගොනුව ඉවත් කරන්න
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = ගොනු ඉවත් කරන්න හෝ බාගැණීම් අනුමත කරන්න
downloads-cmd-choose-unblock-panel =
    .aria-label = ගොනු ඉවත් කරන්න හෝ බාගැණීම් අනුමත කරන්න
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = ගොනු විවෘත හෝ ඉවත් කරන්න
downloads-cmd-choose-open-panel =
    .aria-label = ගොනු විවෘත හෝ ඉවත් කරන්න
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = තවත් තොරතුරු පෙන්වන්න
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = ගොනුව විවෘත කරන්න

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.


##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = බාගත කිරීම නැවත උත්සාහ කරන්න
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = බාගත කිරීම අවලංගු කරන්න
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = සියළු බාගත කිරීම් පෙන්වන්න
    .accesskey = S
# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = භාගත කිරීමේ විස්තර

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##

downloads-clear-downloads-button =
    .label = බාගතකිරීම් පිරිසිදු කරන්න
    .tooltiptext = සම්පූර්ණ, අවලංගු කළ හා අසාර්ථක බාගැනීම් පිරිසිදු කරයි
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = බාගැනීම් නොමැත.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = මෙම සැසියට භාගත කිරීම් නැත.
