# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

type-header = نوع
state-header = وضعیت
# Used to display update history
#
# Variables:
#   $name (String): name of the update
#   $buildID (String): build identifier from the local updates.xml
update-full-name =
    .name = { $name } ({ $buildID })
