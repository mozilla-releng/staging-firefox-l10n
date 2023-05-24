# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Dodaj { $extension }?
webext-perms-sideload-header = { $extension } je bil dodan

##

webext-perms-add =
    .label = Dodaj
    .accesskey = D
webext-perms-cancel =
    .label = Prekliči
    .accesskey = P
webext-perms-sideload-text = V vaš računalnik je drug program namestil dodatek, ki lahko vpliva na vaš brskalnik. Preglejte zahtevke za dovoljenja tega dodatka in izberite Omogoči ali Prekliči (da ga pustite onemogočenega).
webext-perms-sideload-text-no-perms = V vaš računalnik je drug program namestil dodatek, ki lahko vpliva na vaš brskalnik. Izberite Omogoči ali Prekliči (da ga pustite onemogočenega).
webext-perms-sideload-enable =
    .label = Omogoči
    .accesskey = O
webext-perms-sideload-cancel =
    .label = Prekliči
    .accesskey = P
webext-perms-update-accept =
    .label = Posodobi
    .accesskey = P

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.


##


## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.


## These should remain in sync with permissions.NAME.label in sitePermissions.properties

