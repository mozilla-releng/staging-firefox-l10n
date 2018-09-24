# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profiles-title = About Profiles
profiles-subtitle = This page helps you to manage your profiles. Each profile is a separate world which contains separate history, bookmarks, settings and add-ons.
profiles-create = Create a New Profile
profiles-restart-title = Restart
profiles-restart-in-safe-mode = Restart with Add-ons Disabled…
profiles-restart-normal = Restart normally…
# Variables:
#   $name (String) - Name of the profile
profiles-name = Profile: { $name }
profiles-is-default = Default Profile
profiles-rootdir = Root Directory
# localDir is used to show the directory corresponding to
# the main profile directory that exists for the purpose of storing data on the
# local filesystem, including cache files or other data files that may not
# represent critical user data. (e.g., this directory may not be included as
# part of a backup scheme.)
# In case localDir and rootDir are equal, localDir is not shown.
profiles-localdir = Local Directory
profiles-current-profile = This is the profile in use and it cannot be deleted.
profiles-rename = Rename
profiles-remove = Remove
profiles-set-as-default = Set as default profile
profiles-launch-profile = Launch profile in new browser
profiles-yes = yes
profiles-no = no
profiles-rename-profile-title = Rename Profile
# Variables:
#   $name (String) - Name of the profile
profiles-rename-profile = Rename profile { $name }
profiles-invalid-profile-name-title = Invalid profile name
profiles-delete-profile-title = Delete Profile
profiles-delete-files = Delete Files
profiles-opendir =
    { PLATFORM() ->
        [macos] Show in Finder
        [windows] Open Folder
       *[other] Open Directory
    }
