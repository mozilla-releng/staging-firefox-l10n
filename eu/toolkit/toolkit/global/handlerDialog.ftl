# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Please keep the emphasis around the hostname and scheme (ie the
# `<strong>` HTML tags). Please also keep the hostname as close to the start
# of the sentence as your language's grammar allows.
#
# Variables:
#  $host - the hostname that is initiating the request
#  $scheme - the type of link that's being opened.
handler-dialog-host = <strong>{ $host }</strong> ostalariak <strong>{ $scheme }</strong> lotura bat ireki nahi du.

## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.


## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.


##

permission-dialog-btn-open-link =
    .label = Ireki lotura
    .accessKey = k
permission-dialog-btn-choose-app =
    .label = Aukeratu aplikazioa
    .accessKey = A
permission-dialog-unset-description = Aplikazioa aukeratu beharko duzu.
permission-dialog-set-change-app-link = Aukeratu beste aplikazio bat.

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

chooser-window =
    .title = Aukeratu aplikazioa
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = Ireki lotura
    .buttonaccesskeyaccept = k
chooser-dialog-description = Aukeratu { $scheme } lotura irekitzeko aplikazioa.
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Erabili beti aplikazio hau <strong>{ $scheme }</strong> loturak irekitzeko
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] { -brand-short-name }(r)en aukeretan alda daiteke hau.
       *[other] { -brand-short-name }(r)en hobespenetan alda daiteke hau.
    }
choose-other-app-description = Aukeratu beste aplikazio bat
choose-app-btn =
    .label = Aukeratu...
    .accessKey = A
choose-other-app-window-title = Beste aplikazio bat...
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Leiho pribatuetan desgaituta
