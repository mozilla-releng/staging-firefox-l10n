# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = 账户设置

## Header

account-setup-title = 设置现有的电子邮件地址

## Form fields

account-setup-name-label = 您的全名
    .accesskey = n
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = 李四
account-setup-name-info-icon =
    .title = 你的名字，显示给其他人
account-setup-name-warning = 请输入您的名字
account-setup-name-warning-icon =
    .title = { account-setup-name-warning }
account-setup-email-label = 电子邮件地址
    .accesskey = E
account-setup-email-input =
    .placeholder = john.doe@example.com
account-setup-email-info-icon =
    .title = 您现有的电子邮件地址
account-setup-email-warning = 无效的电子邮件地址
account-setup-email-warning-icon =
    .title = { account-setup-email-warning }
account-setup-password-label = 密码
    .accesskey = P
    .title = 可选，仅用于验证用户名
account-provisioner-button = 注册新的电子邮件地址…
    .accesskey = G
account-setup-password-toggle =
    .title = 显示/隐藏密码
account-setup-remember-password = 记住密码
    .accesskey = m

## Action buttons

account-setup-button-cancel = 取消
    .accesskey = a
account-setup-button-manual-config = 手动配置
    .accesskey = m
account-setup-button-stop = 停止
    .accesskey = S
account-setup-button-retest = 重新测试
    .accesskey = t
account-setup-button-continue = 继续
    .accesskey = C
account-setup-button-done = 完成
    .accesskey = D

## Notifications

account-setup-looking-up-settings = 正在查询配置…
account-setup-looking-up-settings-guess = 正在查询配置：正在尝试常用的服务器名称…
account-setup-looking-up-settings-half-manual = 正在查询配置：正在探测服务器…
account-setup-looking-up-isp = 正在查询配置：电子邮件服务商...
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = 正在查询配置：Mozilla ISP 数据库…
account-setup-looking-up-mx = 正在查询配置：收件域名…
account-setup-looking-up-exchange = 正在查询配置：Exchange 服务器…
account-setup-checking-password = 正在验证密码…
account-setup-success-password = 密码正确

## Illustrations

account-setup-selection-help = 不确定要怎么选？
account-setup-selection-error = 需要帮助？

## Results area

# Note: IMAP is the name of a protocol.
account-setup-result-imap = IMAP
# Note: POP3 is the name of a protocol.
account-setup-result-pop = POP3
# Note: Exchange is the name of a product.
account-setup-result-exchange = Exchange
account-setup-result-exchange-description = Microsoft Exchange 服务器
account-setup-username-title = 用户名
account-setup-exchange-title = 服务器

## Error messages


## Manual config area

account-setup-manual-config-title = 服务器设置
account-setup-incoming-protocol-label = 收件协议
protocol-imap-option = { account-setup-result-imap }
protocol-pop-option = { account-setup-result-pop }
account-setup-outgoing-protocol-label = 发件协议
outgoing-protocol = SMTP
account-setup-incoming-server-label = 收件服务器
account-setup-outgoing-server-label = 发件服务器
account-setup-incoming-port-label = 收件端口
account-setup-outoing-port-label = 发件端口
account-setup-incoming-ssl-label = 收件 SSL
account-setup-outgoing-ssl-label = 发件 SSL
ssl-autodetect-option = 自动检测
ssl-noencryption-option = 无
ssl-starttls-option = STARTTLS
ssl-tls-option = SSL/TLS
account-setup-incoming-auth-label = 收件身份验证
account-setup-outgoing-auth-label = 发件身份验证
account-setup-incoming-username-label = 收件用户名
account-setup-outgoing-username-label = 发件用户名
account-setup-advanced-setup-button = 高级配置
    .accesskey = A

## Warning insecure server

account-setup-insecure-server-checkbox = 我已了解相关风险。
    .accesskey = u
