# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.

permission-dialog-description = Дозволити овој страници да отвори { $scheme } везу?
permission-dialog-description-file = Дозволити овој датотеци да отвори { $scheme } везу?
permission-dialog-description-host = Дозволити { $host } да отвори { $scheme } везу?
permission-dialog-description-app = Дозволити овој страници да отвори { $scheme } везу преко { $appName }?
permission-dialog-description-host-app = Дозволити { $host } да отвори { $scheme } везу преко { $appName }?
permission-dialog-description-file-app = Дозволити овој датотеци да отвори { $scheme } везу преко { $appName }?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.

permission-dialog-remember = Увек дозволи <strong>{ $host }</strong> да отвори <strong>{ $scheme }</strong> везе

##


## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

choose-other-app-description = Избор друге апликације
choose-app-btn =
    .label = Избор…
    .accessKey = И
choose-other-app-window-title = Неки други програм…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Онемогућено у приватним прозорима
