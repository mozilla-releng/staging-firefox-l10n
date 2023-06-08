# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Credential panel
##
## Identity providers are websites you use to log in to another website, for
## example: Google when you Log in with Google.
##
## Variables:
##  $host (String): the hostname of the site that is being displayed.
##  $provider (String): the hostname of another website you are using to log in to the site being displayed

identity-credential-header-providers = Jentre cuntun furnidôr di acès
identity-credential-header-accounts = Jentre cun { $provider }
identity-credential-cancel-button =
    .label = Anule
    .accesskey = n
identity-credential-accept-button =
    .label = Continue
    .accesskey = C
identity-credential-sign-in-button =
    .label = Jentre
    .accesskey = J
identity-credential-policy-title = Dopre { $provider } come furnidôr di acès
