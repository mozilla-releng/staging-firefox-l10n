# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Send wabsites a "Dinnae Track" signal that ye dinnae want tae be tracked.
do-not-track-learn-more = Lairn mair
do-not-track-option-default-content-blocking-known =
    .label = Anely when { -brand-short-name } is set tae block kent trackers
do-not-track-option-always =
    .label = Ayeweys
pref-page-title =
    { PLATFORM() ->
        [windows] Options
       *[other] Preferences
    }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] Airt-oot in Options
           *[other] Airt-oot in Preferences
        }
settings-page-title = Settins
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
    .placeholder = Airt-oot in Settins
managed-notice = Yer stravaiger is bein managed by yer organisation.
category-list =
    .aria-label = Categories
pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Hame
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Sairch
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Preevacy & Siccarness
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title2 = { -sync-brand-short-name }
category-sync2 =
    .tooltiptext = { pane-sync-title2 }
pane-sync-title3 = Sync
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = { -brand-short-name } Experiments
category-experimental =
    .tooltiptext = { -brand-short-name } Experiments
pane-experimental-subtitle = Haud Forrit wi Tent
pane-experimental-search-results-header = { -brand-short-name } Experiments: Haud Forrit wi Tent
pane-experimental-description = Chyngin advanced confeeguration preferences can effect { -brand-short-name } performance or siccarness.
pane-experimental-description2 = Chyngin advanced confeeguration settins can effect { -brand-short-name } performance or siccarness.
pane-experimental-reset =
    .label = Restore Staunarts
    .accesskey = R
help-button-label = { -brand-short-name } Hauners
addons-button-label = Extensions & Themes
focus-search =
    .key = f
close-button =
    .aria-label = Sneck

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } maun restert tae mak yaise o this featur.
feature-disable-requires-restart = { -brand-short-name } maun restert tae get shot o this featur.
should-restart-title = Restert { -brand-short-name }
should-restart-ok = Restert { -brand-short-name } noo
cancel-no-restart-button = Stap
restart-later = Restert Efter

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = An extension, <img data-l10n-name="icon"/> { $name }, is controllin yer hame page.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = An extension, <img data-l10n-name="icon"/> { $name }, is controllin yer New Tab page.
# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlled-password-saving = An extension, <img data-l10n-name="icon"/> { $name }, is controllin this settin.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = An extension, <img data-l10n-name="icon"/> { $name }, is controllin this settin.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = An extension, <img data-l10n-name="icon"/> { $name }, has set yer staunart airt-oot engine.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = An extension, <img data-l10n-name="icon"/> { $name }, needs Conteener Tabs.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = An extension, <img data-l10n-name="icon"/> { $name }, is controllin this settin.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = An extension, <img data-l10n-name="icon"/> { $name }, is controllin whit wey { -brand-short-name } connects tae the internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = To mak yaise o the extension gang tae <img data-l10n-name="addons-icon"/> Eik-ons in the <img data-l10n-name="menu-icon"/> menu.

## Preferences UI Search Results

search-results-header = Sairch Results
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Ach! There's nae results in Options fur “<span data-l10n-name="query"></span>”.
       *[other] Ach! There's nae results in Preferences fur “<span data-l10n-name="query"></span>”.
    }
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Ach! There's nae results in Settins fur “<span data-l10n-name="query"></span>”.
search-results-help-link = Needin a haun? Veesit <a data-l10n-name="url">{ -brand-short-name } Hauners</a>

## General Section

startup-header = Stertup
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Alloo { -brand-short-name } and Firefox tae rin at the ane time
use-firefox-sync = Tip: This yaises separate profiles. Yaise { -sync-brand-short-name } fur tae share data atween them.
get-started-not-logged-in = Sign in tae { -sync-brand-short-name }…
get-started-configured = Open { -sync-brand-short-name } preferences
always-check-default =
    .label = Ayeweys check if { -brand-short-name } is yer staunart stravaiger
    .accesskey = y
is-default = { -brand-short-name } is yer staunart stravaiger the noo
is-not-default = { -brand-short-name } isnae yer staunart stravaiger
set-as-my-default-browser =
    .label = Mak Staunart…
    .accesskey = D
startup-restore-previous-session =
    .label = Restore previous session
    .accesskey = s
startup-restore-warn-on-quit =
    .label = Warn ye when quittin the stravaiger
disable-extension =
    .label = Disable Extension
tabs-group-header = Tabs
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab gangs through tabs in the order ye last yaised them
    .accesskey = T
open-new-link-as-tabs =
    .label = Open links in tabs insteid o new windaes
    .accesskey = w
warn-on-close-multiple-tabs =
    .label = Warn ye when sneckin mair than ane tab
    .accesskey = m
warn-on-open-many-tabs =
    .label = Warn ye when openin mair nor ane tab micht gar { -brand-short-name } slow doon
    .accesskey = d
switch-links-to-new-tabs =
    .label = When ye open a link in a new tab, switch ower tae it straight awa
    .accesskey = h
show-tabs-in-taskbar =
    .label = Shaw tab previews in the Windows taskbaur
    .accesskey = k
browser-containers-enabled =
    .label = Enable Conteener Tabs
    .accesskey = n
browser-containers-learn-more = Lairn mair
browser-containers-settings =
    .label = Settins…
    .accesskey = i
containers-disable-alert-title = Sneck Aw Conteener Tabs?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Gin ye disable Conteener Tabs noo, { $tabCount } conteener tab will be sneckit. Are ye shair ye want tae disable Conteener Tabs?
       *[other] Gin ye disable Conteener Tabs noo, { $tabCount } conteener tabs will be sneckit. Are ye shair ye want tae disable Conteener Tabs?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Sneck { $tabCount } Conteener Tab
       *[other] Sneck { $tabCount } Conteener Tabs
    }
containers-disable-alert-cancel-button = Stey enabled
containers-remove-alert-title = Remuive This Conteener?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Gin ye remuive this Conteener the noo, { $count } conteener tab will be sneckit. Are ye shair ye want tae remuive this Conteener?
       *[other] Gin ye remuive this Conteener the noo, { $count } conteener tabs will be sneckit. Are ye shair ye want tae remuive this Conteener?
    }
containers-remove-ok-button = Remuive this Conteener
containers-remove-cancel-button = Dinnae remuive this Conteener

## General Section - Language & Appearance

language-and-appearance-header = Leid and Kythe
fonts-and-colors-header = Fonts and Colours
default-font = Staunart font
    .accesskey = S
default-font-size = Size
    .accesskey = z
advanced-fonts =
    .label = Advanced…
    .accesskey = A
colors-settings =
    .label = Colours…
    .accesskey = C
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Zoom
preferences-default-zoom = Staunart zoom
    .accesskey = z
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Zoom text anely
    .accesskey = t
language-header = Leid
choose-language-description = Wale yer preferred leid for kythin pages
choose-button =
    .label = Wale...
    .accesskey = W
choose-browser-language-description = Wale the leids yaised tae kythe menus, messages, and notifications fae { -brand-short-name }.
manage-browser-languages-button =
    .label = Set Ithers...
    .accesskey = I
confirm-browser-language-change-description = Restert { -brand-short-name } tae apply these chynges
confirm-browser-language-change-button = Apply and Restert
translate-web-pages =
    .label = Owerset wab content
    .accesskey = t
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Owersettins by <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Exceptions…
    .accesskey = x
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Yaise yer operatin seestem settins fur “{ $localeName }” tae format dates, times, nummers, and meisurments.
check-user-spelling =
    .label = Check yer spellin as ye type
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Files and Applications
download-header = Doonloads
download-save-to =
    .label = Save files tae
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Wale…
           *[other] Stravaig…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = Ayeweys speir ye whaur tae save files
    .accesskey = A
applications-header = Applications
applications-description = Decide how { -brand-short-name } haunles the files ye doonload fae the wab or the applications ye yaise while stravaigin.
applications-filter =
    .placeholder = Sairch file types or applications
applications-type-column =
    .label = Content Type
    .accesskey = T
applications-action-column =
    .label = Action
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } file
applications-action-save =
    .label = Save File
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Yaise { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Yaise { $app-name } (staunart)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Yaise macOS staunart application
            [windows] Yaise Windows staunart application
           *[other] Yaise seestem staunart application
        }
applications-use-other =
    .label = Yaise anither...
applications-select-helper = Wale Helper Application
applications-manage-app =
    .label = Application Details…
applications-always-ask =
    .label = Ayeweys speir
applications-type-pdf = Portable Document Format (PDF)
# Variables:
#   $type (String) - the MIME type (e.g application/binary)
applications-type-pdf-with-type = { applications-type-pdf } ({ $type })
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
    .label = Yaise { $plugin-name } (in { -brand-short-name })
applications-open-inapp =
    .label = Open in { -brand-short-name }

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

drm-content-header = Digital Richts Management (DRM) Content
play-drm-content =
    .label = Pley DRM-controlled content
    .accesskey = P
play-drm-content-learn-more = Lairn mair
update-application-title = { -brand-short-name } Updates
update-application-description = Keep { -brand-short-name } up tae date for the best performance, stieveness, and siccarness.
update-application-version = Version { $version } <a data-l10n-name="learn-more">Whit’s new</a>
update-history =
    .label = Shaw Update Historie...
    .accesskey = p
update-application-allow-description = Alloo { -brand-short-name } tae
update-application-auto =
    .label = Automatically instaw updates (recommendit)
    .accesskey = A
update-application-check-choose =
    .label = Check fur updates but lat yersel decide whether tae instaw them
    .accesskey = C
update-application-manual =
    .label = Nivver check fur updates (no recommendit)
    .accesskey = N
update-application-background-enabled =
    .label = When { -brand-short-name } isnae rinnin
    .accesskey = W
update-application-warning-cross-user-setting = This settin will applt tae aw Windows accoonts and { -brand-short-name } profiles yaisin this instawment o { -brand-short-name }.
update-application-use-service =
    .label = Yaise a backgrund service fur tae instaw updates
    .accesskey = b
update-setting-write-failure-title = Mishanter savin Update preferences
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } cam across a mishanter and didnae save this chynge. Mind that settin this update preference needs permeesion tae write tae the file ablow. Yersel or a seestem admeenistrator micht be able tae sort the mishanter by giein the Yaisers group full control tae this file.
    
    Couldnae write tae file: { $path }
update-setting-write-failure-title2 = Mishanter savin Update settins
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } cam across a mishanter and didnae save this chynge. Mind that chynging this update settin needs permiseesion tae write tae the file ablow. Yersel or a seestem admeenistrator micht be able tae sort the mishanter by giein the Yaisers group full control tae this file.
    
    Couldnae write tae file: { $path }
update-in-progress-title = Update Unnerwey
update-in-progress-message = Dae ye want { -brand-short-name } tae haud forrit wi this update?
update-in-progress-ok-button = &Discaird
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Haud Forrit

## General Section - Performance

performance-title = Performance
performance-use-recommended-settings-checkbox =
    .label = Yaise recommendit performance settins
    .accesskey = Y
performance-use-recommended-settings-desc = These settins are shapit tae yer computer's haurdware and operatin seestem.
performance-settings-learn-more = Lairn mair
performance-allow-hw-accel =
    .label = Yaise haurdware acceleration whaur possible
    .accesskey = r
performance-limit-content-process-option = Content process leemit
    .accesskey = l
performance-limit-content-process-enabled-desc = Mair content processes can impruive performance when yaisin a wheen o tabs, but will yaise mair memory forby.
performance-limit-content-process-blocked-desc = Chyngin the nummer o content processes can anely be duin wi multiprocess { -brand-short-name }. <a data-l10n-name="learn-more">Lairn how tae check if multiprocess is enabled</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (staunart)

## General Section - Browsing

browsing-title = Stravaigin
browsing-use-autoscroll =
    .label = Yaise autoscroll
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Yaise sleek scrollin
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = Shaw a touch keybuird when needit
    .accesskey = c
browsing-use-cursor-navigation =
    .label = Ayeweys yaise the cursor keys fur tae flit aboot inwith pages
    .accesskey = k
browsing-search-on-start-typing =
    .label = Sairch fur text when ye stert typin
    .accesskey = x
browsing-picture-in-picture-toggle-enabled =
    .label = Mak yaise o pictur-in-pictur video controls
    .accesskey = y
browsing-picture-in-picture-learn-more = Lairn mair
browsing-media-control =
    .label = Control media through keybuird, heidset, or virtual interface
    .accesskey = v
browsing-media-control-learn-more = Lairn mair
browsing-cfr-recommendations =
    .label = Recommend extensions as ye stravaig
    .accesskey = R
browsing-cfr-features =
    .label = Recommend featurs as ye stravaig
    .accesskey = f
browsing-cfr-recommendations-learn-more = Lairn mair

## General Section - Proxy

network-settings-title = Netwark settins
network-proxy-connection-description = Confeegur how { -brand-short-name } connects tae the internet.
network-proxy-connection-learn-more = Lairn mair
network-proxy-connection-settings =
    .label = Settins…
    .accesskey = e

## Home Section

home-new-windows-tabs-header = New Windaes and Tabs
home-new-windows-tabs-description2 = Decide whit ye see when ye open yer hamepage, new windaes, and new tabs.

## Home Section - Home Page Customization

home-homepage-mode-label = Hamepage and new windaes
home-newtabs-mode-label = New tabs
home-restore-defaults =
    .label = Restore Staunarts
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Firefox Hame (Staunart)
home-mode-choice-custom =
    .label = Custom URLs…
home-mode-choice-blank =
    .label = Blank Page
home-homepage-custom-url =
    .placeholder = Paste a URL…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Yaise Current Page
           *[other] Yaise Current Pages
        }
    .accesskey = C
choose-bookmark =
    .label = Yaise Buikmerk...
    .accesskey = B

## Home Section - Firefox Home Content Customization

home-prefs-content-header = Firefox Hame Content
home-prefs-content-description = Decide whit content ye want on yer Firefox Hame screen.
home-prefs-search-header =
    .label = Wab Sairch
home-prefs-topsites-header =
    .label = Tap Sites
home-prefs-topsites-description = The sites ye veesit maist
home-prefs-topsites-by-option-sponsored =
    .label = Sponsored Tap Sites
home-prefs-shortcuts-header =
    .label = Shortcuts
home-prefs-shortcuts-description = Sites ye save or veesit
home-prefs-shortcuts-by-option-sponsored =
    .label = Sponsored shortcuts

## Variables:
##  $provider (String): Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = Recommendit by { $provider }
home-prefs-recommended-by-description-update = Gallus content fae aw ower the wab, pit thegither by { $provider }
home-prefs-recommended-by-description-new = Gallus content pit thegither by { $provider }, pairt o the { -brand-product-name } faimily

##

home-prefs-recommended-by-learn-more = How it wirks
home-prefs-recommended-by-option-sponsored-stories =
    .label = Sponsored Stories
home-prefs-highlights-header =
    .label = Highlichts
home-prefs-highlights-description = A walin o sites that ye've saved or veesitit
home-prefs-highlights-option-visited-pages =
    .label = Veesitit Pages
home-prefs-highlights-options-bookmarks =
    .label = Buikmerks
home-prefs-highlights-option-most-recent-download =
    .label = Maist Recent Doonload
home-prefs-highlights-option-saved-to-pocket =
    .label = Pages Saved tae { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = Recent activity
home-prefs-recent-activity-description = A walin o recent sites and content
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Bitties
home-prefs-snippets-description = Updates fae { -vendor-short-name } and { -brand-product-name }
home-prefs-snippets-description-new = Tips and news fae { -vendor-short-name } and { -brand-product-name }
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } row
           *[other] { $num } rows
        }

## Search Section

search-bar-header = Sairch Baur
search-bar-hidden =
    .label = Yaise the address baur for sairchin and flittin aboot
search-bar-shown =
    .label = Eik on sairch baur in toolbaur
search-engine-default-header = Staunart Airt-oot Engine
search-engine-default-desc-2 = This is yer staunart airt-oot engine in the address baur and sairch baur. Ye can chynge it at onie time.
search-engine-default-private-desc-2 = Wale anither staunart airt-oot engine fur Preevat Windaes anely
search-separate-default-engine =
    .label = Yaise this airt-oot engine in Preevate Windaes
    .accesskey = Y
search-suggestions-header = Airt-oot Suggestions
search-suggestions-desc = Decide how suggestions fae airt-oot engines kythe.
search-suggestions-option =
    .label = Gie's airt-oot suggestions
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Shaw airt-oot suggestions in address baur results
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Shaw airt-oot suggestions aheid o stravaigin historie in address baur results
search-show-suggestions-private-windows =
    .label = Shaw airt-oot suggestions in Preevat Windaes
suggestions-addressbar-settings-generic = Chynge preferences for ither address baur suggestions
suggestions-addressbar-settings-generic2 = Chynge settins for ither address baur suggestions
search-suggestions-cant-show = Airt-oot suggestions willnae be kythed in location baur results acause ye've confeegurt { -brand-short-name } tae nivver mind o historie.
search-one-click-header = Ane-Click Airt-Oot Engines
search-one-click-header2 = Sairch Shortcuts
search-one-click-desc = Wale the ither airt-oot engines that kythe unner the address baur and sairch baur when ye stert tae inpit a keywird.
search-choose-engine-column =
    .label = Airt-Oot Engine
search-choose-keyword-column =
    .label = Keywird
search-restore-default =
    .label = Restore Staunart Airt-Oot Engines
    .accesskey = A
search-remove-engine =
    .label = Remuive
    .accesskey = R
search-add-engine =
    .label = Eik On
    .accesskey = E
search-find-more-link = Find mair airt-oot engines
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Keywird Awready in Yaise
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Ye've waled a keywird that's awready in yaise by “{ $name }”. Gonnae wale anither.
search-keyword-warning-bookmark = Ye've waled a keywird that's awready in yaise by a buikmerk. Gonnae wale anither.

## Containers Section

containers-back-button =
    .aria-label =
        { PLATFORM() ->
            [windows] Back tae Options
           *[other] Back tae Preferences
        }
containers-back-button2 =
    .aria-label = Back tae Settins
containers-header = Conteener Tabs
containers-add-button =
    .label = Eik On New Conteener
    .accesskey = A
containers-new-tab-check =
    .label = Wale a conteener fur ilka new tab
    .accesskey = W
containers-preferences-button =
    .label = Preferences
containers-settings-button =
    .label = Settins
containers-remove-button =
    .label = Remuive

## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Tak Yer Wab Wi Ye
sync-signedout-description = Synchronise yer buikmerks, historie, tabs, passwirds, eik-ons, and preferences across aw yer devices.
sync-signedout-account-signin2 =
    .label = Sign in tae { -sync-brand-short-name }…
    .accesskey = i
sync-signedout-description2 = Synchronise yer buikmerks, historie, tabs, passwirds, eik-ons, and settins across aw yer devices.
sync-signedout-account-signin3 =
    .label = Sign in tae sync…
    .accesskey = i
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Doonload Firefox fur <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> or <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> tae sync wi yer mobile device.

## Firefox Account - Signed in

sync-profile-picture =
    .tooltiptext = Chynge profile pictur
sync-sign-out =
    .label = Sign Oot…
    .accesskey = g
sync-manage-account = Manage accoont
    .accesskey = o
sync-signedin-unverified = { $email } isnae trystmakkit
sync-signedin-login-failure = Gonnae sign in tae reconnect { $email }
sync-resend-verification =
    .label = Resend Trystmakkin
    .accesskey = d
sync-remove-account =
    .label = Remuive Accoont
    .accesskey = R
sync-sign-in =
    .label = Sign in
    .accesskey = g

## Sync section - enabling or disabling sync.

prefs-syncing-on = Syncin: ON
prefs-syncing-off = Syncin: AFF
prefs-sync-setup =
    .label = Set Up { -sync-brand-short-name }…
    .accesskey = S
prefs-sync-offer-setup-label = Synchronise yer buikmerks, historie, tabs, passwirds, eik-ons, and preferences across aw yer devices.
prefs-sync-turn-on-syncing =
    .label = Turn on syncin…
    .accesskey = s
prefs-sync-offer-setup-label2 = Synchronise yer buikmerks, historie, tabs, passwirds, eik-ons, and settins across aw yer devices.
prefs-sync-now =
    .labelnotsyncing = Sync Noo
    .accesskeynotsyncing = N
    .labelsyncing = Syncin…

## The list of things currently syncing.

sync-currently-syncing-heading = The noo, ye're syncin yon items:
sync-currently-syncing-bookmarks = Buikmerks
sync-currently-syncing-history = Historie
sync-currently-syncing-tabs = Open tabs
sync-currently-syncing-logins-passwords = Logins and passwirds
sync-currently-syncing-addresses = Addresses
sync-currently-syncing-creditcards = Credit cairds
sync-currently-syncing-addons = Eik-ons
sync-currently-syncing-prefs =
    { PLATFORM() ->
        [windows] Options
       *[other] Preferences
    }
sync-currently-syncing-settings = Settins
sync-change-options =
    .label = Chynge...
    .accesskey = C

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog =
    .title = Wale Whit Tae Sync
    .style = width: 36em; min-height: 35em;
    .buttonlabelaccept = Save Chynges
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = Disconnect…
    .buttonaccesskeyextra2 = D
sync-engine-bookmarks =
    .label = Buikmerks
    .accesskey = m
sync-engine-history =
    .label = Historie
    .accesskey = r
sync-engine-tabs =
    .label = Open tabs
    .tooltiptext = A list o whit’s open on aw syncit devices
    .accesskey = t
sync-engine-logins-passwords =
    .label = Logins and passwirds
    .tooltiptext = Yaiser nemmes and passwirds ye’ve saved
    .accesskey = L
sync-engine-addresses =
    .label = Addresses
    .tooltiptext = Post addresses ye’ve saved (desktap anely)
    .accesskey = e
sync-engine-creditcards =
    .label = Credit cairds
    .tooltiptext = Nemmes, nummers and expiry dates (desktap anely)
    .accesskey = C
sync-engine-addons =
    .label = Eik-ons
    .tooltiptext = Extensions and themes fur Firefox desktap
    .accesskey = A
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Options
           *[other] Preferences
        }
    .tooltiptext = General, Preevacy, and Siccarness settins ye’ve chynged
    .accesskey = s
sync-engine-settings =
    .label = Settins
    .tooltiptext = General, Preevacy, and Siccarness settins ye’ve chynged
    .accesskey = s

## The device name controls.

sync-device-name-header = Device Nemme
sync-device-name-change =
    .label = Chynge Device Nemme…
    .accesskey = h
sync-device-name-cancel =
    .label = Stap
    .accesskey = n
sync-device-name-save =
    .label = Save
    .accesskey = v
sync-connect-another-device = Connect anither device

## Privacy Section

privacy-header = Stravaiger Preevacy

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Logins and Passwirds
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Speir fur tae save logins and passwirds for wabsites
    .accesskey = r
forms-exceptions =
    .label = Exceptions…
    .accesskey = x
forms-generate-passwords =
    .label = Suggest and mak strang passwirds
    .accesskey = u
forms-breach-alerts =
    .label = Shaw alerts aboot passwirds fur breached wabsites
    .accesskey = b
forms-breach-alerts-learn-more-link = Lairn mair
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Autofeenish logins and passwirds
    .accesskey = i
forms-saved-logins =
    .label = Saved Logins…
    .accesskey = L
forms-master-pw-use =
    .label = Yaise a maister passwird
    .accesskey = U
forms-primary-pw-use =
    .label = Yaise a Primary Passwird
    .accesskey = U
forms-primary-pw-learn-more-link = Lairn mair
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Chynge Maister Passwird…
    .accesskey = M
forms-master-pw-fips-title = The noo, ye're in FIPS mode. FIPS needs a Maister Passwird that isnae tuim.
forms-primary-pw-change =
    .label = Chynge Primary Passwird…
    .accesskey = P
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = Kent afore noo as Maister Passwird
forms-primary-pw-fips-title = The noo, ye're in FIPS modes. FIPS needs a Primary Passwird that isnae tuim.
forms-master-pw-fips-desc = Passwird Chynge Didnae Wirk

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message-win = Tae mak a Maister Passwird, inpit yer Windaes login parteeculars. This helps wi bieldin the siccarness o yer accoonts.
# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = mak a Maister Passwird
# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Tae mak a Primary Passwird, inpit yer Windaes login parteeculars. This helps wi bieldin the siccarness o yer accoonts.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = mak a Primary Passwird
master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy Section - History

history-header = Historie
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } will
    .accesskey = w
history-remember-option-all =
    .label = Mind yer historie
history-remember-option-never =
    .label = Nivver mind yer historie
history-remember-option-custom =
    .label = Yaise custom settins for historie
history-remember-description = { -brand-short-name } will mind yer stravaigin, doonload, form and sairch historie.
history-dontremember-description = { -brand-short-name } will yaise the same settins as preevat stravaigin, and willnae mind o onie historie as ye stravaig the Wab.
history-private-browsing-permanent =
    .label = Ayeweys yaise preevat stravaigin mode
    .accesskey = p
history-remember-browser-option =
    .label = Mind o stravaigin and doonload historie
    .accesskey = M
history-remember-search-option =
    .label = Mind o sairch and form historie
    .accesskey = f
history-clear-on-close-option =
    .label = Dicht historie when { -brand-short-name } is sneckit
    .accesskey = r
history-clear-on-close-settings =
    .label = Settins…
    .accesskey = t
history-clear-button =
    .label = Dicht Historie...
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Cookies and Site Data
sitedata-total-size-calculating = Wirkin oot site data and cache size...
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Yer stored cookies, site data, and cache richt noo are yaisin { $value } { $unit } o disk space.
sitedata-learn-more = Lairn mair
sitedata-delete-on-close =
    .label = Dicht cookies and site data when { -brand-short-name } is sneckit
    .accesskey = c
sitedata-delete-on-close-private-browsing = In ayebidin preevat stravaigin mode, cookies and site date will ayeweys be dichtit when { -brand-short-name } is sneckit.
sitedata-allow-cookies-option =
    .label = Accept cookies and site data
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = Block cookies and site data
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Type blockit
    .accesskey = T
sitedata-option-block-cross-site-trackers =
    .label = Cross-site trackers
sitedata-option-block-cross-site-and-social-media-trackers =
    .label = Cross-site and social media trackers
sitedata-option-block-cross-site-tracking-cookies-including-social-media =
    .label = Cross-site tracking cookies — includes social media cookies
sitedata-option-block-cross-site-cookies-including-social-media =
    .label = Cross-site cookies — includes social media cookies
sitedata-option-block-cross-site-and-social-media-trackers-plus-isolate =
    .label = Cross-site and social media trackers, and isolate onie ither cookies
sitedata-option-block-unvisited =
    .label = Cookies fae wabsites ye hivnae veesitit
sitedata-option-block-all-third-party =
    .label = Aw third-piarty cookies (micht gar wabsites tae brek)
sitedata-option-block-all =
    .label = Aw cookies (will gar wabsites tae brek)
sitedata-clear =
    .label = Dicht Data…
    .accesskey = l
sitedata-settings =
    .label = Manage Data…
    .accesskey = M
sitedata-cookies-permissions =
    .label = Manage Permeesions…
    .accesskey = P
sitedata-cookies-exceptions =
    .label = Manage Exceptions…
    .accesskey = x

## Privacy Section - Address Bar

addressbar-header = Address Baur
addressbar-suggest = When yaisin the address baur, suggest
addressbar-locbar-history-option =
    .label = Stravaigin historie
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = Buikmerks
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = Open tabs
    .accesskey = O
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Shortcuts
    .accesskey = S
addressbar-locbar-topsites-option =
    .label = Tap sites
    .accesskey = T
addressbar-locbar-engines-option =
    .label = Airt-oot engines
    .accesskey = A
addressbar-suggestions-settings = Chynge preferences fur airt-oot engine suggestions

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Augmentit Trackin Bieldin
content-blocking-section-top-level-description = Trackers follae ye aroond online fur tae gaither informations aboot yer stravaigin pratticks and interests. { -brand-short-name } blocks a guid wheen o these trackers and ither uncannie scripts.
content-blocking-learn-more = Lairn mair
content-blocking-fpi-incompatibility-warning = Ye're yaisin First Pairty Isolation (FPI), which owerrides some o { -brand-short-name }'s cookie settins.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Staunart
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = Ticht
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = Custom
    .accesskey = C

##

content-blocking-etp-standard-desc = Eeksie-peeksie atween bieldin and performance. Pages will load as ordinar.
content-blocking-etp-strict-desc = Mair bieldin, but micht gar some sites or content tae brek.
content-blocking-etp-custom-desc = Wale whit trackers and scripts tae block.
content-blocking-private-windows = Trackin content in Preevat Windaes
content-blocking-cross-site-cookies = Cross-site cookies
content-blocking-cross-site-cookies-in-all-windows = Cross-site cookies in aw windaes (includes trackin cookies)
content-blocking-cross-site-tracking-cookies = Cross-site trackin cookies
content-blocking-all-cross-site-cookies-private-windows = Cross-site cookies in Preevat Windaes
content-blocking-cross-site-tracking-cookies-plus-isolate = Cross-site trackin cookies, and isolate onie ither cookies
content-blocking-social-media-trackers = Social media trackers
content-blocking-all-cookies = Aw cookies
content-blocking-unvisited-cookies = Cookies fae sites ye hivnae veesitit
content-blocking-all-windows-tracking-content = Trackin content in aw windaes
content-blocking-all-third-party-cookies = Aw third-pairty cookies
content-blocking-cryptominers = Cryptohowkers
content-blocking-fingerprinters = Fingirprenters
content-blocking-warning-title = Haud the bus!
content-blocking-and-isolating-etp-warning-description = Blockin trackers and isolatin cookies could cause problems wi the wirkins o some sites. Reload a page wi trackers tae load aw content.
content-blocking-and-isolating-etp-warning-description-2 = This settin micht gar some wabsites tae no kythe content or wirk richt. Gin a site luiks mogert, ye micht want tae turn aff trackin bieldin fur thon site tae load aw content.
content-blocking-warning-learn-how = Lairn how
content-blocking-reload-description = Ye'll need tae reload yer tabs fur tae mak yaise o these chynges
content-blocking-reload-tabs-button =
    .label = Reload Aw Tabs
    .accesskey = R
content-blocking-tracking-content-label =
    .label = Trackin content
    .accesskey = T
content-blocking-tracking-protection-option-all-windows =
    .label = In aw windaes
    .accesskey = A
content-blocking-option-private =
    .label = Anely in Preevat Windaes
    .accesskey = p
content-blocking-tracking-protection-change-block-list = Chynge block list
content-blocking-cookies-label =
    .label = Cookies
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Mair information
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Cryptohowkers
    .accesskey = y
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Fingirprenters
    .accesskey = F

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Manage Exceptions…
    .accesskey = x

## Privacy Section - Permissions

permissions-header = Permeesions
permissions-location = Airtin
permissions-location-settings =
    .label = Settins…
    .accesskey = t
permissions-xr = Virtual Reality
permissions-xr-settings =
    .label = Settins…
    .accesskey = t
permissions-camera = Camera
permissions-camera-settings =
    .label = Settins…
    .accesskey = t
permissions-microphone = Microphone
permissions-microphone-settings =
    .label = Settins…
    .accesskey = t
permissions-notification = Notifications
permissions-notification-settings =
    .label = Settins…
    .accesskey = t
permissions-notification-link = Lairn mair
permissions-notification-pause =
    .label = Pit notifications on haud the noo until { -brand-short-name } resterts
    .accesskey = n
permissions-autoplay = Autopley
permissions-autoplay-settings =
    .label = Settins…
    .accesskey = t
permissions-block-popups =
    .label = Block lowp-up windaes
    .accesskey = B
permissions-block-popups-exceptions =
    .label = Exceptions…
    .accesskey = E
permissions-addon-install-warning =
    .label = Warn ye when wabsites ettle tae instaw eik-ons
    .accesskey = W
permissions-addon-exceptions =
    .label = Exceptions…
    .accesskey = E
permissions-a11y-privacy-checkbox =
    .label = Stap accessibility services fae haein ingang tae yer stravaiger
    .accesskey = a
permissions-a11y-privacy-link = Lairn mair

## Privacy Section - Data Collection

collection-header = { -brand-short-name } Data Collection and Yaise
collection-description = We ettle tae gie ye chyces and tae gaither anely whit we need tae provide and tae forder { -brand-short-name } for awbodie. We ayeweys speir for permeesion afore gettin personal information.
collection-privacy-notice = Preevacy Notice
collection-health-report-telemetry-disabled = Ye're nae langer lattin { -vendor-short-name } captur technical and interaction data. Aw bygane data will be dichtit within 30 days.
collection-health-report-telemetry-disabled-link = Lairn mair
collection-health-report =
    .label = Allow { -brand-short-name } tae send technical and interaction data tae { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Lairn mair
collection-studies =
    .label = Alloo { -brand-short-name } tae instaw and rin studies
collection-studies-link = View { -brand-short-name } studies
addon-recommendations =
    .label = Alloo { -brand-short-name } tae mak personalised extension recommendations
addon-recommendations-link = Lairn mair
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Data reportin is disabled fur this build confeeguration
collection-backlogged-crash-reports =
    .label = Alloo { -brand-short-name } tae send backlogged crash reports on yer behauf
    .accesskey = c
collection-backlogged-crash-reports-link = Lairn mair

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Siccarness
security-browsing-protection = Begowkin Content and Uncannie Saftware Bieldin
security-enable-safe-browsing =
    .label = Block uncannie and begowkin content
    .accesskey = B
security-enable-safe-browsing-link = Lairn mair
security-block-downloads =
    .label = Block uncannie doonloads
    .accesskey = d
security-block-uncommon-software =
    .label = Warn ye aboot unwantit and by-ordinar saftware
    .accesskey = y

## Privacy Section - Certificates

certs-header = Certificates
certs-personal-label = When a server speirs efter yer personal certificate
certs-select-auto-option =
    .label = Wale ane automatically
    .accesskey = W
certs-select-ask-option =
    .label = Speir ye ilka time
    .accesskey = S
certs-enable-ocsp =
    .label = Speir at OCSP responder servers tae mak siccar o the validity o certificates the noo
    .accesskey = Q
certs-view =
    .label = View Certificates…
    .accesskey = C
certs-devices =
    .label = Siccarness Devices…
    .accesskey = D
space-alert-learn-more-button =
    .label = Lairn Mair
    .accesskey = L
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] Open Options
           *[other] Open Preferences
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] O
        }
space-alert-over-5gb-message =
    { PLATFORM() ->
        [windows] { -brand-short-name } is rinnin oot o disk space. Wabsite contents micht no kythe richt. Ye can dicht stored data in Options > Preevacy & Siccarness > Cookies and Site Data.
       *[other] { -brand-short-name } is rinnin oot o disk space. Wabsite contents micht no kythe richt. Ye can dicht stored data in Preferences > Preevacy & Siccarness > Cookies and Site Data.
    }
space-alert-under-5gb-ok-button =
    .label = Awricht, Got ye
    .accesskey = K
space-alert-under-5gb-message = { -brand-short-name } is rinnin oot o disk space. Wabsite contents mich no kythe richt. Gang tae “Lairn Mair” to mak the maist o yer disk yaise fur a better stravaigin experience.

## Privacy Section - HTTPS-Only

httpsonly-learn-more = Lairn mair

## The following strings are used in the Download section of settings

