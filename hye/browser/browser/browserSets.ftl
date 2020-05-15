# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

window-minimize-command =
    .label = Փոքրացնել
window-zoom-command =
    .label = Մասշտաբը
window-new-shortcut =
    .key = N
window-minimize-shortcut =
    .key = M
close-shortcut =
    .key = W
tab-new-shortcut =
    .key = T
location-open-shortcut =
    .key = L
location-open-shortcut-alt =
    .key = D
search-focus-shortcut =
    .key = k
# This shortcut is used in two contexts:
#   - web search
#   - find in page
find-shortcut =
    .key = F
search-find-again-shortcut =
    .key = G
search-find-again-shortcut-alt =
    .keycode = VK_F3
search-find-selection-shortcut =
    .key = E
# Verify what shortcut for that operation
# are recommended by the Human Interface Guidelines
# of each platform for your locale.
search-focus-shortcut-alt =
    .key =
        { PLATFORM() ->
            [linux] J
           *[other] E
        }
# Verify what shortcut for that operation
# are recommended by the Human Interface Guidelines
# of each platform for your locale.
downloads-shortcut =
    .key =
        { PLATFORM() ->
            [linux] Y
           *[other] J
        }
addons-shortcut =
    .key = A
file-open-shortcut =
    .key = O
save-page-shortcut =
    .key = S
page-source-shortcut =
    .key = U
# This should match the Option+Command keyboard shortcut letter that Safari
# and Chrome use for "View Source" on macOS. `page-source-shortcut` above
# is Firefox's official keyboard shortcut shown in the GUI.
# Safari variant is an alias provided for the convenience of Safari and Chrome
# users on macOS. See bug 1398988.
page-source-shortcut-safari =
    .key = U
page-info-shortcut =
    .key = I
print-shortcut =
    .key = P
mute-toggle-shortcut =
    .key = M
nav-back-shortcut-alt =
    .key = [
nav-fwd-shortcut-alt =
    .key = ]
nav-reload-shortcut =
    .key = R
# Shortcut available only on macOS.
nav-stop-shortcut =
    .key = .
history-show-all-shortcut =
    .key = H
history-sidebar-shortcut =
    .key = H
reader-mode-toggle-shortcut-windows =
    .keycode = VK_F9
reader-mode-toggle-shortcut-other =
    .key = R

## All `-alt*` messages are alternative acceleration keys for zoom.
## If shift key is needed with your locale popular keyboard for them,
## you can use these alternative items. Otherwise, their values should be empty.

full-zoom-reset-shortcut =
    .key = 0
full-zoom-reset-shortcut-alt =
    .key = { "" }

##

bidi-switch-direction-shortcut =
    .key = X
private-browsing-shortcut =
    .key = P

## The shortcuts below are for Mac specific
## global menu.

quit-app-shortcut =
    .key = Q
help-shortcut =
    .key = ?
preferences-shortcut =
    .key = ,
hide-app-shortcut =
    .key = H
hide-other-apps-shortcut =
    .key = H
