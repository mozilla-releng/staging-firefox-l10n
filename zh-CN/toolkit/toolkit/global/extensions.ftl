# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-sideload-header = { $extension } 装好了
webext-perms-optional-perms-header = { $extension } 需要额外权限。

##

webext-perms-add =
    .label = 添加
    .accesskey = A
webext-perms-cancel =
    .label = 取消
    .accesskey = C
webext-perms-sideload-text = 您的计算机上的某个程序安装了可能会影响您的浏览器的附加组件。请检查此附件组件所要求的权限，然后选择启用或者取消（保持禁用状态）。
webext-perms-sideload-text-no-perms = 您的计算机上的某个程序安装了可能会影响您的浏览器的附加组件。请选择启用或者取消（保持禁用状态）。
webext-perms-sideload-enable =
    .label = 启用
    .accesskey = E
webext-perms-sideload-cancel =
    .label = 取消
    .accesskey = C
webext-perms-update-accept =
    .label = 更新
    .accesskey = U
webext-perms-optional-perms-list-intro = 它想要：
webext-perms-optional-perms-allow =
    .label = 允许
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = 拒绝
    .accesskey = D
webext-perms-host-description-all-urls = 存取您在所有网站的数据
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = 存取您在 { $domain } 域名的数据
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards = 存取您用于其他 { $domainCount } 个域名的数据
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = 存取您在 { $domain } 的数据
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites = 存取您用于其他 { $domainCount } 个网站的数据

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

