# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = ඔබව ලුහුබැඳීමට අකමැති බව ලුහු නොබඳින්න සංඥාවකින් අඩවි වෙත දන්වන්න
do-not-track-learn-more = තව දැනගන්න
do-not-track-option-default-content-blocking-known =
    .label = දන්නා ලුහුබැඳීම් අවහිරයට { -brand-short-name } සකසා ඇති විට පමණි
do-not-track-option-always =
    .label = සැමවිට
settings-page-title = සැකසුම්
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 15.4em
    .placeholder = සැකසුම්වල සොයාගන්න
managed-notice = අතිරික්සුව ඔබගේ සංවිධානය මගින් කළමනාකරණය කෙරේ.
category-list =
    .aria-label = ප්‍රවර්ග
pane-general-title = සාමාන්‍ය
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = මුල
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = සෙවුම
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = පෞද්ගලිකත්වය හා ආරක්‍ෂාව
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = සමමුහූර්තය
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = { -brand-short-name } අත්හදා බැලීම්
category-experimental =
    .tooltiptext = { -brand-short-name } අත්හදා බැලීම්
pane-experimental-reset =
    .label = පෙරනිමියට ප්‍රත්‍යර්පණය
    .accesskey = R
help-button-label = { -brand-short-name } සහාය
addons-button-label = දිගු සහ තේමා
focus-search =
    .key = f
close-button =
    .aria-label = වසන්න

## Browser Restart Dialog

feature-enable-requires-restart = මෙම විශේෂාංගය සබල කිරීමට { -brand-short-name } යළි ඇරඹිය යුතුයි.
feature-disable-requires-restart = මෙම විශේෂාංගය අබල කිරීමට { -brand-short-name } යළි ඇරඹිය යුතුයි.
should-restart-title = { -brand-short-name } යළි අරඹන්න
should-restart-ok = { -brand-short-name } යළි අරඹන්න
cancel-no-restart-button = අවලංගු කරන්න
restart-later = පසුව යළි අරඹන්න

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> මෙම සැකසුම පාලනය කරයි.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> මෙම සැකසුම පාලනය කරයි.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> මෙම සැකසුම පාලනය කරයි.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name = "icon"/> <strong>{ $name }</strong> විසින් { -brand-short-name } අන්තර්ජාලයට සබැඳෙන ආකාරය පාලනය කරයි.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = මෙම දිගුව සබල කිරීමට <img data-l10n-name="menu-icon"/> වට්ටෝරුවෙහි <img data-l10n-name="addons-icon"/> එක්කහු වෙත යන්න.

## Preferences UI Search Results

search-results-header = සෙවුම් ප්‍රතිඵල
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = කණගාටුයි! “<span data-l10n-name="query"></span>” සඳහා සැකසුම් තුළ ප්‍රතිඵල නැත.
search-results-help-link = උදව් වුවමනා ද? <a data-l10n-name="url">{ -brand-short-name }සහාය</a> බලන්න

## General Section

startup-header = ආරම්භය
always-check-default =
    .label = සැමවිට { -brand-short-name } ඔබගේ පෙරනිමි අතිරික්සුව දැයි බලන්න
    .accesskey = y
is-default = { -brand-short-name } දැනට ඔබගේ පෙරනිමි අතිරික්සුවයි
is-not-default = { -brand-short-name } ඔබගේ පෙරනිමි අතිරික්සුව නොවේ
set-as-my-default-browser =
    .label = පෙරනිමි කරන්න…
    .accesskey = D
startup-restore-windows-and-tabs =
    .label = කලින් කවුළු හා පටිති අරින්න
    .accesskey = s
startup-restore-warn-on-quit =
    .label = අතිරික්සුවෙන් ඉවත් වන විට දන්වන්න
disable-extension =
    .label = දිගුව අබල කරන්න
tabs-group-header = පටිති
open-new-link-as-tabs =
    .label = නව කවුළුවල වෙනුවට පටිති තුළ සබැඳි අරින්න
    .accesskey = w
confirm-on-close-multiple-tabs =
    .label = පටිති කිහිපයක් වැසීමට පෙර තහවුරුව
    .accesskey = m
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (String) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = { $quitKey } මඟින් ඉවත් වීමට පෙර තහවුරු කරන්න
    .accesskey = b
warn-on-open-many-tabs =
    .label = පටිති කිහිපයක් විවෘත කිරීමේදී { -brand-short-name } මන්දගාමී වීමට හැකි බව දන්වන්න
    .accesskey = d
switch-to-new-tabs =
    .label = ඔබ නව පටිත්තක සබැඳියක්, රූපයක් හෝ මාධ්‍යයක් විවෘත කළ විට, වහාම එයට මාරු වන්න
    .accesskey = h
show-tabs-in-taskbar =
    .label = පටිති පෙරදසුන් වින්ඩෝස් කාර්ය තීරුවේ පෙන්වන්න
    .accesskey = k
browser-containers-learn-more = තව දැනගන්න
browser-containers-settings =
    .label = සැකසුම්…
    .accesskey = i
containers-disable-alert-cancel-button = සබලව තබන්න

## General Section - Language & Appearance

language-and-appearance-header = භාෂාව සහ පෙනුම
preferences-web-appearance-header = අඩවියේ පෙනුම
preferences-web-appearance-choice-browser = { -brand-short-name } තේමාව
preferences-web-appearance-choice-system = පද්ධතියේ තේමාව
preferences-web-appearance-choice-light = දීප්ත
preferences-web-appearance-choice-dark = අඳුරු
preferences-web-appearance-choice-tooltip-browser =
    .title = අඩවිවල පසුබිම් සහ අන්තර්ගතය සඳහා ඔබගේ { -brand-short-name } තේමාවේ සැකසුම් ගළපන්න.
preferences-web-appearance-choice-tooltip-system =
    .title = අඩවියේ පසුබිම් හා අන්තර්ගතය සඳහා පද්ධතියේ සැකසුම් ගළපන්න.
preferences-web-appearance-choice-tooltip-light =
    .title = අඩවියේ පසුබිම් හා අන්තර්ගතය සඳහා දීප්තිමත් පෙනුමක් යොදාගන්න.
preferences-web-appearance-choice-tooltip-dark =
    .title = අඩවියේ පසුබිම් හා අන්තර්ගතය සඳහා අඳුරු පෙනුමක් යොදාගන්න.
preferences-web-appearance-choice-input-browser =
    .aria-description = { preferences-web-appearance-choice-tooltip-browser.title }
preferences-web-appearance-choice-input-system =
    .aria-description = { preferences-web-appearance-choice-tooltip-system.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = ඔබගේ වර්ණ තේරීම අඩවියෙහි පෙනුම අභිබවා යයි. <a data-l10n-name="colors-link">වර්ණ කළමනාකරණය</a>
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = <a data-l10n-name="themes-link">දිගු සහ තේමා</a> තුළ { -brand-short-name } තේමා කළමනාකරණය කරන්න
preferences-colors-header = වර්ණ
preferences-colors-manage-button =
    .label = වර්ණ කළමනාකරණය...
    .accesskey = C
preferences-fonts-header = මුද්‍රණඅකුර
default-font = පෙරනිමි අකුර
    .accesskey = D
default-font-size = තරම
    .accesskey = S
advanced-fonts =
    .label = වැඩිදුර...
    .accesskey = A
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = විශාලනය
preferences-default-zoom = පෙරනිමි විශාලනය
    .accesskey = z
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = පෙළ පමණක් විශාලනය
    .accesskey = t
language-header = භාෂාව
choose-language-description = පිටු පෙන්වීම සඳහා ඔබ කැමති භාෂාව තෝරන්න
choose-button =
    .label = තෝරන්න…
    .accesskey = o
manage-browser-languages-button =
    .label = විකල්ප සකසන්න…
    .accesskey = I
confirm-browser-language-change-description = මෙම වෙනස්කම් යෙදීමට { -brand-short-name } යළි අරඹන්න
confirm-browser-language-change-button = යොදා යළි අරඹන්න
translate-web-pages =
    .label = වියමන අන්තර්ගතය පරිවර්තනය
    .accesskey = T
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = පරිවර්තනය කළේ <img data-l10n-name="logo"/>
translate-exceptions =
    .label = හැරදැමීම්...
    .accesskey = x
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = දින, වේලා, අංක, සහ මිනුම් ආකෘතිකරණයට “{ $localeName }” සඳහා ඔබගේ මෙහෙයුම් පද්ධතියේ සැකසුම් භාවිතා කරන්න.
check-user-spelling =
    .label = ඔබ ලියන විට අකුරු වින්‍යාසය බලන්න
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = ගොනු සහ යෙදුම්
download-header = බාගැනීම්
download-save-where = වෙත ගොනු සුරකින්න
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] තෝරන්න...
           *[other] පිරික්සන්න...
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = ගොනු සුරැකිය යුතු තැන සැමවිට අසන්න
    .accesskey = A
applications-header = යෙදුම්
applications-description = වියමන වෙතින් බාගත කරන ගොනු හෝ ඔබ පිරික්සන අතරතුර භාවිතා කරන යෙදුම් { -brand-short-name } හසුරුවන්නේ කෙසේදැයි තෝරන්න.
applications-filter =
    .placeholder = ගොනු වර්ග හෝ යෙදුම් සොයන්න
applications-type-column =
    .label = අන්තර්ගත වර්ගය
    .accesskey = T
applications-action-column =
    .label = ක්‍රියාමාර්ගය
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } ගොනුව
applications-action-save =
    .label = ගොනුව සුරකින්න
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = { $app-name } භාවිතා කරන්න
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = { $app-name } (පෙරනිමි) භාවිතා කරන්න
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] මැක්ඕඑස් පෙරනිමි යෙදුම භාවිතා කරන්න
            [windows] වින්ඩෝස් පෙරනිමි යෙදුම භාවිතා කරන්න
           *[other] පද්ධතියේ පෙරනිමි යෙදුම භාවිතා කරන්න
        }
applications-use-other =
    .label = අන් දෑ භාවිතා කරන්න…
applications-select-helper = සහායක යෙදුම තෝරන්න
applications-manage-app =
    .label = යෙදුමේ විස්තර…
applications-always-ask =
    .label = සැමවිට අසන්න
# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (String) - file extension (e.g .TXT)
#   $type (String) - the MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (String) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = ({ -brand-short-name } තුළ) { $plugin-name } භාවිතා කරන්න
applications-open-inapp =
    .label = { -brand-short-name } හි අරින්න

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

##

applications-handle-new-file-types-description = { -brand-short-name } අන් ගොනු සමඟ කුමක් කළ යුතුද?
applications-save-for-new-types =
    .label = ගොනු සුරකින්න
    .accesskey = S
applications-ask-before-handling =
    .label = ගොනු විවෘත හෝ සුරැකීමට දැයි අසන්න
    .accesskey = A
drm-content-header = සංඛ්‍යාංක හිමිකම් කළමනාකරණ (DRM) අන්තර්ගතය
play-drm-content =
    .label = DRM-පාලිත අන්තර්ගත වාදනය
    .accesskey = P
play-drm-content-learn-more = තව දැනගන්න
update-application-title = { -brand-short-name } යාවත්කාල
update-application-version = අනුවාදය { $version } <a data-l10n-name="learn-more">අළුත් දෑ</a>
update-history =
    .label = යාවත්කාල ඉතිහාසය පෙන්වන්න...
    .accesskey = p
update-application-auto =
    .label = ස්වයංක්‍රීයව යාවත්කාල ස්ථාපනය (නිර්දේශිතයි)
    .accesskey = A
update-application-check-choose =
    .label = යාවත්කාල බලන්න නමුත් ස්ථාපනයට අසන්න
    .accesskey = C
update-application-manual =
    .label = යාවත්කාල නොබලන්න (නිර්දේශ නොකෙරේ)
    .accesskey = N
update-application-background-enabled =
    .label = { -brand-short-name } ධාවනය නොවන විට
    .accesskey = W
update-application-use-service =
    .label = යාවත්කාල ස්ථාපනයට පසුබිම් සේවාවක්  යොදාගන්න
    .accesskey = b
update-setting-write-failure-title2 = යාවත්කාල සැකසුම් සුරැකීමේ දෝෂයකි
update-in-progress-ok-button = &ඉවතලන්න
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &ඉදිරියට

## General Section - Performance

performance-title = ක්‍රියාකාරිත්වය
performance-use-recommended-settings-checkbox =
    .label = නිර්දේශිත ක්‍රියාකාරිත්ව සැකසුම් භාවිතා කරන්න
    .accesskey = U
performance-use-recommended-settings-desc = මෙම සැකසුම් ඔබගේ පරිගණකයේ දෘඩාංග හා මෙහෙයුම් පද්ධතිය සඳහා සුදුසු ලෙස සැකසී ඇත.
performance-settings-learn-more = තව දැනගන්න
performance-allow-hw-accel =
    .label = තිබෙන විට දෘඪාංග ත්වරණය භාවිතා කරන්න
    .accesskey = r
performance-limit-content-process-option = අන්තර්ගත සැකසීම් සීමාව
    .accesskey = I
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num }(පෙරනිමි)

## General Section - Browsing

browsing-title = පිරික්සීම
browsing-use-autoscroll =
    .label = ස්වයං අනුචලනය භාවිතා කරන්න
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = මෘදු අනුචලනය භාවිතා කරන්න
    .accesskey = m
browsing-gtk-use-non-overlay-scrollbars =
    .label = සැමවිට අනුචලන තීරු පෙන්වන්න
    .accesskey = o
browsing-use-onscreen-keyboard =
    .label = අවශ්‍ය විටක ස්පර්ශක යතුරු පුවරුව පෙන්වන්න
    .accesskey = k
browsing-use-cursor-navigation =
    .label = සැමවිට පිටුව තුළ සැරිසැරීමට ඊතල යතුරු භාවිතා කරන්න
    .accesskey = c
browsing-search-on-start-typing =
    .label = ඔබ ලිවීමට පටන් ගත් විට පෙළ සඳහා සොයන්න
    .accesskey = x
browsing-picture-in-picture-toggle-enabled =
    .label = රූපයෙන් රූපයට දෘශ්‍ය පාලක සබල කරන්න
    .accesskey = E
browsing-picture-in-picture-learn-more = තව දැනගන්න
browsing-media-control-learn-more = තව දැනගන්න
browsing-cfr-recommendations-learn-more = තව දැනගන්න

## General Section - Proxy

network-settings-title = ජාල සැකසුම්
network-proxy-connection-description = { -brand-short-name } අන්තර්ජාලයට සම්බන්ධ වන අයුරු වින්‍යාස කරන්න.
network-proxy-connection-learn-more = තව දැනගන්න
network-proxy-connection-settings =
    .label = සැකසුම්...
    .accesskey = e

## Home Section

home-new-windows-tabs-header = නව කවුළු සහ පටිති
home-new-windows-tabs-description2 = ඔබගේ මුල් පිටුව, නව කවුළු හෝ පටිති විවෘත කරන විට ඔබ දැකීමට ප්‍රිය දෑ තෝරන්න.

## Home Section - Home Page Customization

home-homepage-mode-label = මුල් පිටුව හා නව කවුළු
home-newtabs-mode-label = නව පටිති
home-restore-defaults =
    .label = පෙරනිමියට ප්‍රත්‍යර්පණය
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = ෆයර්ෆෝක්ස් මුල්පිටුව (පෙරනිමි)
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (පෙරනිමි)
home-mode-choice-custom =
    .label = අභිරුචි ඒ.ස.නි...
home-mode-choice-blank =
    .label = හිස් පිටුව
home-homepage-custom-url =
    .placeholder = ඒ.ස.නි. අලවන්න...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] වත්මන් පිටුව යොදන්න
           *[other] වත්මන් පිටු යොදන්න
        }
    .accesskey = C
choose-bookmark =
    .label = පොත්යොමුවක් යොදන්න…
    .accesskey = B

## Home Section - Firefox Home Content Customization

home-prefs-content-header = ෆයර්ෆෝක්ස් මුල්පිටුවේ අන්තර්ගතය
home-prefs-content-description = ෆයර්ෆෝක්ස් මුල් තිරයට වුවමනා අන්තර්ගත තෝරන්න.
home-prefs-content-header2 = { -firefox-home-brand-name } අන්තර්ගතය
home-prefs-content-description2 = ඔබගේ { -firefox-home-brand-name } තිරයට අවශ්‍ය අන්තර්ගතය තෝරන්න.
home-prefs-search-header =
    .label = වියමන සෙවුම
home-prefs-shortcuts-header =
    .label = කෙටිමං
home-prefs-shortcuts-description = ඔබ සුරකින හෝ ගොඩවදින අඩවි
home-prefs-shortcuts-by-option-sponsored =
    .label = අනුග්‍රහය ලද කෙටිමං

## Variables:
##  $provider (String): Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = { $provider } විසින් නිර්දේශිතයි

##

home-prefs-recommended-by-learn-more = එය වැඩ කරන්නේ කෙසේද
home-prefs-recommended-by-option-sponsored-stories =
    .label = අනුග්‍රහය ලද කතා
home-prefs-recommended-by-option-recent-saves =
    .label = මෑත සුරැකීම් පෙන්වන්න
home-prefs-highlights-option-visited-pages =
    .label = දුටු පිටු
home-prefs-highlights-options-bookmarks =
    .label = පොත්යොමු
home-prefs-highlights-option-most-recent-download =
    .label = වඩාත්ම මෑත බාගැනීම්
home-prefs-highlights-option-saved-to-pocket =
    .label = { -pocket-brand-name } වෙත සුරැකි පිටු
home-prefs-recent-activity-header =
    .label = මෑත ක්‍රියාකාරකම
home-prefs-recent-activity-description = මෑත අඩවි සහ අන්තර්ගතවල තෝරාගැනීම
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] පේළි { $num }
           *[other] පේළි { $num }
        }

## Search Section

search-bar-header = සෙවුම් තීරය
search-bar-hidden =
    .label = සෙවුම් සහ යාත්‍රණ සඳහා ලිපින තීරුව යොදා ගන්න
search-bar-shown =
    .label = සෙවුම් තීරය මෙවලම් තීරයට යොදන්න
search-engine-default-header = පෙරනිමි සෙවුම් එළවුම
search-engine-default-desc-2 = ලිපින තීරුවේ සහ සෙවුම් තීරුවේ ඇති ඔබගේ පෙරනිමි සෙවුම් යන්ත්‍රය මෙයයි. ඔබට එය ඕනෑම විටෙක මාරු කළ හැකිය.
search-engine-default-private-desc-2 = පෞද්. කවුළු සඳහා පමණක් වෙනස් පෙරනිමි සෙවුම් යන්ත්‍රයක් තෝරන්න
search-separate-default-engine =
    .label = පෞද්. කවුළුවල මෙම සෙවුම් යන්ත්‍රය භාවිතා කරන්න
    .accesskey = U
search-suggestions-header = සෙවුම් යෝජනා
search-suggestions-desc = සෙවුම් යන්ත්‍රවලින් යෝජනා දිස්වන ආකාරය තෝරන්න.
search-suggestions-option =
    .label = සෙවුම් යෝජනා ලබාදෙන්න
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = සෙවුම් යෝජනා ලිපින තීරුවේ පෙන්වන්න
    .accesskey = I
search-show-suggestions-private-windows =
    .label = පෞද්. කවුළුවල සෙවුම් යෝජනා පෙන්වන්න
suggestions-addressbar-settings-generic2 = අන් ලිපින තීරු යෝජනා සඳහා සැකසුම් වෙනස් කරන්න
search-suggestions-cant-show = ඔබ ඉතිහාසය කිසිදා මතක තබා නොගන්නා ලෙස { -brand-short-name } වින්‍යාස කර ඇති නිසා ස්ථාන තීරු ප්‍රතිඵලවල සෙවුම් යෝජනා පෙන්වනු නොලැබේ.
search-one-click-header2 = කෙටිමං සොයන්න
search-one-click-desc = ඔබ මූල පදයක් ඇතුල් කිරීමට පටන් ගන්නා විට ලිපින තීරුවට සහ සෙවුම් තීරුවට පහළින් දිස්වන විකල්ප සෙවුම් යන්ත්‍ර තෝරන්න.
search-choose-engine-column =
    .label = සෙචුම් එළවුම
search-choose-keyword-column =
    .label = මූල පදය
search-restore-default =
    .label = පෙරනිමි සෙවුම් එළවුමට ප්‍රත්‍යර්පණය
    .accesskey = D
search-remove-engine =
    .label = ඉවත් කරන්න
    .accesskey = R
search-add-engine =
    .label = එකතු
    .accesskey = A
search-find-more-link = තවත් සෙවුම් යන්ත්‍ර සොයන්න
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = අනුපිටපත් මූල පදය
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = ඔබ තෝරාගත් මූල පදය දැනට "{ $name }" මගින් භාවිතා කරයි. වෙනත් එකක් තෝරන්න.
search-keyword-warning-bookmark = ඔබ තෝරාගත් මූල පදය දැනට පොත්යොමුවක භාවිතා කෙරේ. වෙනත් එකක් තෝරන්න.

## Containers Section

containers-back-button2 =
    .aria-label = සැකසුම් වෙත ආපසු
containers-settings-button =
    .label = සැකසුම්
containers-remove-button =
    .label = ඉවත් කරන්න

## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-description2 = ඔබගේ සියළුම උපාංග වලට ඔබගේ පොත්යොමු, ඉතිහාසය, පටිති, මුරපද, එක්කහු සහ සැකසුම් සමමුහූර්ත කරන්න.
sync-signedout-account-signin3 =
    .label = සමමුහූර්තයට පිවිසෙන්න…
    .accesskey = i
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = ඔබගේ ජංගම උපාංගය සමඟ සමමුහූර්තයට <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">ඇන්ඩ්‍රොයිඩ්</a> හෝ <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">අයිඕඑස්</a> සඳහා ෆයර්ෆෝක්ස් බාගන්න.

## Firefox Account - Signed in

sync-profile-picture =
    .tooltiptext = පැතිකඩ රූපය සංශෝධනය
sync-sign-out =
    .label = නික්මෙන්න…
    .accesskey = g
sync-manage-account = ගිණුම කළමනාකරණය
    .accesskey = o
sync-signedin-unverified = { $email } තහවුරු කර නැත
sync-signedin-login-failure = නැවත සබැඳීමට පිවිසෙන්න { $email }
sync-resend-verification =
    .label = තහවුරු කිරීම නැවත එවන්න
    .accesskey = d
sync-remove-account =
    .label = ගිණුම ඉවත් කරන්න
    .accesskey = R
sync-sign-in =
    .label = පිවිසෙන්න
    .accesskey = g

## Sync section - enabling or disabling sync.

prefs-syncing-on = සමමුහූර්තය: සක්‍රියයි
prefs-syncing-off = සමමුහූර්තය: අක්‍රියයි
prefs-sync-turn-on-syncing =
    .label = සමමුහූර්තය සක්‍රිය කරන්න...
    .accesskey = s
prefs-sync-offer-setup-label2 = ඔබගේ සියළුම උපාංග වලට ඔබගේ පොත්යොමු, ඉතිහාසය, පටිති, මුරපද, එක්කහු සහ සැකසුම් සමමුහූර්ත කරන්න.
prefs-sync-now =
    .labelnotsyncing = සමමුහූර්ත කරන්න
    .accesskeynotsyncing = N
    .labelsyncing = සමමුහූර්ත වෙමින්

## The list of things currently syncing.

sync-currently-syncing-heading = ඔබ දැනට මෙම අංග සමමුහූර්ත කරයි:
sync-currently-syncing-bookmarks = පොත්යොමු
sync-currently-syncing-history = ඉතිහාසය
sync-currently-syncing-tabs = පටිති අරිින්න
sync-currently-syncing-logins-passwords = පිවිසුම් සහ මුරපද
sync-currently-syncing-addresses = ලිපින
sync-currently-syncing-creditcards = ණය පත්
sync-currently-syncing-addons = එක්කහු
sync-currently-syncing-settings = සැකසුම්
sync-change-options =
    .label = සංශෝධනය…
    .accesskey = C

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog =
    .title = සමමුහූර්ත කළ යුතු දෑ තෝරන්න
    .style = width: 36em; min-height: 35em;
    .buttonlabelaccept = වෙනස්කම් සුරකින්න
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = විසන්ධි…
    .buttonaccesskeyextra2 = D
sync-engine-bookmarks =
    .label = පොත්යොමු
    .accesskey = m
sync-engine-history =
    .label = ඉතිහාසය
    .accesskey = r
sync-engine-tabs =
    .label = පටිති අරිින්න
    .tooltiptext = සියළුම සමමුහූර්ත උපාංගවල විවෘත පටිති ලේඛනය
    .accesskey = t
sync-engine-logins-passwords =
    .label = පිවිසුම් සහ මුරපද
    .tooltiptext = ඔබ සුරැකි පිවිසුම් සහ මුරපද
    .accesskey = L
sync-engine-addresses =
    .label = ලිපින
    .tooltiptext = සුරකින ලද තැපැල් ලිපින (වැඩතලයට පමණි)
    .accesskey = e
sync-engine-creditcards =
    .label = ණය පත්
    .tooltiptext = නම්, අංක හා කල් ඉකුත්වන දින (වැඩතලයට පමණි)
    .accesskey = C
sync-engine-addons =
    .label = එක්කහු
    .tooltiptext = ෆයර්ෆොක්ස් වැඩතලය සඳහා එක්කහු හා තේමා
    .accesskey = A

## The device name controls.

sync-device-name-header = උපාංගයේ නම
sync-device-name-change =
    .label = උපාංගයේ නම වෙනස් කරන්න...
    .accesskey = h
sync-device-name-cancel =
    .label = අවලංගු
    .accesskey = n
sync-device-name-save =
    .label = සුරකින්න
    .accesskey = v
sync-connect-another-device = අන් උපාංගයක් සබඳින්න

## Privacy Section

privacy-header = පිරික්සුම් රහස්‍යතාව

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = පිවිසුම් සහ මුරපද
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = අඩවි සඳහා පිවිසුම් සහ මුරපද සුරැකීමට අසන්න
    .accesskey = r
forms-exceptions =
    .label = හැරදැමීම්...
    .accesskey = x
forms-breach-alerts-learn-more-link = තව දැනගන්න
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = පිවිසුම් සහ මුරපද ස්වයංව පුරවන්න
    .accesskey = i
forms-saved-logins =
    .label = සුරැකි පිවිසුම්…
    .accesskey = L
forms-primary-pw-use =
    .label = ප්‍රාථමික මුරපදයක් යොදා ගන්න
    .accesskey = U
forms-primary-pw-learn-more-link = තව දැනගන්න
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = ප්‍රධාන මුරපදය වෙනස් කරන්න...
    .accesskey = M
forms-primary-pw-change =
    .label = ප්‍රාථමික මුරපදය සංශෝධනය...
    .accesskey = P
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = කලින් හැඳින්වූයේ ප්‍රධාන මුරපදය ලෙසය
forms-primary-pw-fips-title = ඔබ දැනට FIPS ප්‍රකාරයේ සිටියි. FIPS සඳහා හිස් නොවන ප්‍රාථමික මුරපදයක් අවශ්‍යයි.
forms-master-pw-fips-desc = මුරපදය වෙනස් කිරීමට අසමත් විය
forms-windows-sso =
    .label = මයික්‍රොසොෆ්ට්, වැඩ හා පාසල් ගිණුම් සඳහා වින්ඩෝස් තනි පිවිසුමට ඉඩ දෙන්න
forms-windows-sso-learn-more-link = තව දැනගන්න
forms-windows-sso-desc = ඔබගේ උපාංග සැකසුම් තුළ ගිණුම් කළමනාකරණය

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = ප්‍රාථමික මුරපදයක් සෑදීමට, ඔබගේ වින්ඩෝස් පිවිසීමේ අක්තපත්‍ර ඇතුල් කරන්න. මෙය ඔබගේ ගිණුම් වල සුරක්‍ෂිත බව රැක දීමට උපකාරී වේ.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = ප්‍රාථමික මුරපදයක් සාදන්න
master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy Section - History

history-header = ඉතිහාසය
history-remember-option-all =
    .label = ඉතිහාසය තබා ගන්න
history-remember-option-never =
    .label = ඉතිහාසය තබා නොගන්න
history-remember-option-custom =
    .label = ඉතිහාසය සඳහා අභිරුචි සැකසුම්
history-remember-description = { -brand-short-name } ඔබගේ පිරික්සුම්, බාගැනීම්, ආකෘති හා සෙවුම් ඉතිහාසය මතක තබා ගනී.
history-dontremember-description = { -brand-short-name } පෞද්ගලික පිරික්සුම් සැකසුම් එළෙසම යොදා ගැනෙයි, වියමනෙහි පිරික්සන විට කිසිදු ඉතිහාසයක් මතක තබා නොගනී.
history-private-browsing-permanent =
    .label = සැමවිට පෞද්. පිරික්සුම භාවිතා කරන්න
    .accesskey = p
history-remember-browser-option =
    .label = පිරික්සුම් සහ බාගැනීමේ ඉතිහාසය තබාගන්න
    .accesskey = b
history-remember-search-option =
    .label = සෙවුම් හා ආකෘති ඉතිහාසය තබාගන්න
    .accesskey = f
history-clear-on-close-option =
    .label = { -brand-short-name } වැසෙන විට ඉතිහාසය මකන්න
    .accesskey = r
history-clear-on-close-settings =
    .label = සැකසුම්…
    .accesskey = t
history-clear-button =
    .label = ඉතිහාසය මකන්න...
    .accesskey = S

## Privacy Section - Site Data

sitedata-total-size-calculating = අඩවි දත්ත සහ නිහිතයේ ප්‍රමාණය ගණනය වෙමින්...
sitedata-learn-more = තව දැනගන්න
sitedata-clear =
    .label = දත්ත මකන්න...
    .accesskey = l
sitedata-settings =
    .label = දත්ත කළමනාකරණය...
    .accesskey = M
sitedata-cookies-exceptions =
    .label = හැරදැමීම් කළමනාකරණය...
    .accesskey = x

## Privacy Section - Address Bar

addressbar-header = ලිපින තීරය
addressbar-suggest = ලිපින තීරුව භාවිත කරන විට, යෝජනා කරන්න
addressbar-locbar-history-option =
    .label = පිරික්සුම් ඉතිහාසය
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = පොත්යොමු
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = පටිති අරින්න
    .accesskey = O
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = කෙටිමං
    .accesskey = S
addressbar-locbar-topsites-option =
    .label = ප්‍රචලිත අඩවි
    .accesskey = T
addressbar-locbar-engines-option =
    .label = සෙවුම් යන්ත්‍ර
    .accesskey = a
addressbar-suggestions-settings = සෙවුම් යන්ත්‍රයේ යෝජනා සඳහා අභිප්‍රේත වෙනස් කරන්න

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = දියුණුකළ ලුහුබැඳීමේ රැකවරණය
content-blocking-learn-more = තව දැනගන්න

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = සම්මත
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = දැඩි
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = අභිරුචි
    .accesskey = C

##

content-blocking-social-media-trackers = සමාජ මාධ්‍ය ලුහුබැඳීම්
content-blocking-etp-standard-tcp-rollout-learn-more = තව දැනගන්න
content-blocking-and-isolating-etp-warning-description-2 = මෙම සැකසුම සමහර අඩවිවල අන්තර්ගතය දර්ශනය නොවීමට හෝ හරිහැටි වැඩ නොකිරීමට හේතු විය හැකිය. එසේ පෙනේ නම්, ඔබට එම අඩවියේ සියළුම අන්තර්ගත පූරණය කිරීම සඳහා ලුහුබැඳීමේ රැකවරණය අක්‍රිය කිරීමට සිදු වනු ඇත.
content-blocking-warning-learn-how = කෙසේදැයි දැනගන්න
content-blocking-reload-description = මෙම වෙනස්කම් යෙදීමට ඔබගේ පටිති යළි පූරණය කළ යුතුය.
content-blocking-reload-tabs-button =
    .label = සියළුම පටිති යළි පූරණය
    .accesskey = R
content-blocking-tracking-content-label =
    .label = ලුහුබැඳීමේ අන්තර්ගතය
    .accesskey = T
content-blocking-tracking-protection-option-all-windows =
    .label = සියළුම කවුළු වල
    .accesskey = A
content-blocking-option-private =
    .label = පෞද්. කවුළුවලදී පමණි
    .accesskey = p
content-blocking-tracking-protection-change-block-list = අවහිර ලේඛන සංශෝධනය
content-blocking-expand-section =
    .tooltiptext = තව තොරතුරු

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = හැරදැමීම් කළමනාකරණය...
    .accesskey = x

## Privacy Section - Permissions

permissions-header = අවසර
permissions-location = ස්ථානය
permissions-location-settings =
    .label = සැකසුම්…
    .accesskey = t
permissions-xr = අතථ්‍ය යථාර්ථය
permissions-xr-settings =
    .label = සැකසුම්…
    .accesskey = t
permissions-camera-settings =
    .label = සැකසුම්…
    .accesskey = t
permissions-microphone = ශබ්දවාහිනිය
permissions-microphone-settings =
    .label = සැකසුම්…
    .accesskey = t
permissions-notification = දැනුම්දීම්
permissions-notification-settings =
    .label = සැකසුම්…
    .accesskey = t
permissions-notification-link = තව දැනගන්න
permissions-notification-pause =
    .label = { -brand-short-name } යළි අරඹන තෙක් දැනුම්දීම් නවතන්න
    .accesskey = n
permissions-autoplay = ස්වයං වාදනය
permissions-autoplay-settings =
    .label = සැකසුම්…
    .accesskey = t
permissions-block-popups =
    .label = උත්පතන කවුළු වලක්වන්න
    .accesskey = B
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = හැරදැමීම්...
    .accesskey = E
    .searchkeywords = උත්පතන
permissions-addon-install-warning =
    .label = අඩවි එක්කහු ස්ථාපනයට සැරසෙන විට දන්වන්න
    .accesskey = W
permissions-addon-exceptions =
    .label = හැරදැමීම්...
    .accesskey = E

## Privacy Section - Data Collection

collection-header = { -brand-short-name } දත්ත රැස් කිරීම හා භාවිතය
collection-privacy-notice = පෞද්ගලිකත්ව දැන්වීම
collection-health-report-telemetry-disabled-link = තව දැනගන්න
collection-health-report-link = තව දැනගන්න
addon-recommendations =
    .label = { -brand-short-name } සඳහා පුද්ගලීකරණය කළ දිගු නිර්දේශ කිරීමට ඉඩ දෙන්න
addon-recommendations-link = තව දැනගන්න
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = මෙම තැනීමේ වින්‍යාසය සඳහා දත්ත වාර්තාකරණය අබල කර ඇත

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = ආරක්‍ෂාව
security-enable-safe-browsing-link = තව දැනගන්න
security-block-downloads =
    .label = භයානක බාගැනීම් අවහිර කරන්න
    .accesskey = d
security-block-uncommon-software =
    .label = අනවශ්‍ය සහ අසාමාන්‍ය මෘදුකාංග ගැන අනතුරු අඟවන්න
    .accesskey = c

## Privacy Section - Certificates

certs-header = සහතික
certs-view =
    .label = සහතික බලන්න...
    .accesskey = C
certs-devices =
    .label = ආරක්‍ෂණ උපාංග
    .accesskey = D
space-alert-over-5gb-settings-button =
    .label = සැකසුම් අරින්න
    .accesskey = O

## Privacy Section - HTTPS-Only

httpsonly-header = HTTPS-පමණි ප්‍රකාරය
httpsonly-learn-more = තව දැනගන්න
httpsonly-radio-enabled =
    .label = සියළු කවුළුවල HTTPS-පමණි ප්‍රකාරය සබල කරන්න
httpsonly-radio-enabled-pbm =
    .label = පෞද්. කවුළුවල පමණක් HTTPS-පමණි ප්‍රකාරය සබල කරන්න
httpsonly-radio-disabled =
    .label = HTTPS-පමණි ප්‍රකාරය සබල නොකරන්න

## The following strings are used in the Download section of settings

desktop-folder-name = වැඩතලය
downloads-folder-name = බාගැනීම්
choose-download-folder-title = බාගත වන බහාලුම තේරීම:
