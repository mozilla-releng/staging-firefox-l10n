# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = 附加组件管理器
search-header =
    .placeholder = 在 addons.mozilla.org 搜索
    .searchbuttonlabel = 搜索
search-header-shortcut =
    .key = f
loading-label =
    .value = 载入中…
list-empty-installed =
    .value = 您没有安装任何此类型的附加组件
list-empty-available-updates =
    .value = 没有找到可用的更新
list-empty-recent-updates =
    .value = 您最近没有更新任何附加组件
list-empty-find-updates =
    .label = 检查更新
list-empty-button =
    .label = 进一步了解附加组件
install-addon-from-file =
    .label = 从文件安装附加组件…
    .accesskey = I
help-button = 附加组件帮助
preferences =
    { PLATFORM() ->
        [windows] { -brand-short-name } 选项
       *[other] { -brand-short-name } 首选项
    }
tools-menu =
    .tooltiptext = 用于所有附加组件的工具
show-unsigned-extensions-button =
    .label = 一些扩展未通过验证
show-all-extensions-button =
    .label = 显示所有扩展
debug-addons =
    .label = 调试附加组件
    .accesskey = B
cmd-show-details =
    .label = 显示详细信息
    .accesskey = S
cmd-find-updates =
    .label = 查找更新
    .accesskey = F
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] 选项
           *[other] 首选项
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
cmd-enable-theme =
    .label = 使用主题
    .accesskey = W
cmd-disable-theme =
    .label = 停用主题
    .accesskey = W
cmd-install-addon =
    .label = 安装
    .accesskey = I
cmd-contribute =
    .label = 捐助
    .accesskey = C
    .tooltiptext = 捐助此附加组件的开发
discover-title = 什么是附加组件？
discover-description = 附加组件是一些帮助您个性化 { -brand-short-name } 的应用程序。使用附加组件可以让 { -brand-short-name } 拥有更加强大的功能和更加漂亮的外观。您可以试试帮您省时的侧边栏、天气通知或美观的主题，让 { -brand-short-name } 有您的个性。
discover-footer = 在您连上网络后，这里会为您推荐一些很棒或新潮的附加组件供您体验。
detail-version =
    .label = 版本
detail-last-updated =
    .label = 上次更新
detail-contributions-description = 此附加组件的开发者希望通过您的小额捐款，帮助支持其持续开发。
detail-update-type =
    .value = 自动更新
detail-update-default =
    .label = 默认
    .tooltiptext = 仅对有默认设置者自动安装更新
detail-update-automatic =
    .label = 开
    .tooltiptext = 自动安装更新
detail-update-manual =
    .label = 关
    .tooltiptext = 不要自动安装更新
detail-home =
    .label = 主页
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = 附加组件配置文件
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = 检查更新
    .accesskey = f
    .tooltiptext = 检查此附加组件的更新
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] 选项
           *[other] 首选项
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] 更改此附加组件的选项
           *[other] 更改此附加组件的首选项
        }
detail-rating =
    .value = 评分
addon-restart-now =
    .label = 立即重开
disabled-unsigned-heading =
    .value = 一些附加组件已被禁用
disabled-unsigned-description = 下列附加组件未通过针对是否适用于 { -brand-short-name } 的验证。您可以<label data-l10n-name="find-addons">找找有无替代品</label>或者请开发者申请验证。
disabled-unsigned-learn-more = 了解我们为保障您的网上安全做了哪些努力。
disabled-unsigned-devinfo = 想要自己的附加组件获得验证的开发者可继续阅读我们的<label data-l10n-name="learn-more">相关手册</label>。
plugin-deprecation-description = 少些东西？某些插件已不再被 { -brand-short-name } 支持。 <label data-l10n-name="learn-more">详细了解。</label>
legacy-warning-show-legacy = 显示旧式扩展
legacy-extensions =
    .value = 旧式扩展
legacy-extensions-description = 这些扩展不符合现今的 { -brand-short-name } 标准，因此已被停用。 <label data-l10n-name="legacy-learn-more">了解附加组件的变化</label>
