# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = लॉगिन & गुड़किल्ली
login-filter =
    .placeholder = लॉगिन खोज
create-login-button = नवीन लॉगिन बनाबू
about-logins-login-filter =
    .placeholder = लॉगिन ढूँढूँ
    .key = F
create-new-login-button =
    .title = नवीन लॉगिन बनाबू
fxaccounts-sign-in-text = अपन गुड़किल्ली दोसर डिवाइस पर पाबू
fxaccounts-sign-in-sync-button = सिंक करए कलेल साइन-इन करू
fxaccounts-avatar-button =
    .title = खाता प्रबंधित करू

## The ⋯ menu that is in the top corner of the page

# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = दोसर ब्राउजर सँ आयात करू…
about-logins-menu-menuitem-import-from-a-file = फाइल सँ आयात करू...
about-logins-menu-menuitem-export-logins = लॉगिन आयात करू
about-logins-menu-menuitem-remove-all-logins = सभ लॉगिन मेटाबू...
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] बिकल्प
       *[other] वरीयता
    }
about-logins-menu-menuitem-help = मदति

## Login List

login-list =
    .aria-label = लॉगिन मैच कए रहल जाँच
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } लॉगिन
       *[other] { $count } लॉगिन
    }
login-list-sort-label-text = द्वारा छाँटल:
login-list-name-option = नाम (A-Z)
login-list-name-reverse-option = नाम (Z-A)
login-list-username-option = प्रयोक्तानाम (A-Z)
login-list-username-reverse-option = प्रयोक्ता नाम (Z-A)
about-logins-login-list-alerts-option = चेतावनी
login-list-last-changed-option = अंतिम रूपांतरण
login-list-last-used-option = अंतिमबेर प्रयुक्त
login-list-intro-title = कोनो लॉगिन नहि भेटल
login-list-intro-description = जँ अहाँ { -brand-product-name } मे गुड़किल्ली सहेजए छी, ई एतय देखाय पड़त.
about-logins-login-list-empty-search-title = कोनो लॉगिन नहि भेटल
about-logins-login-list-empty-search-description = अहाँक जाँच सँ संबंधित कोनो परिणान नहि भेटल.
login-list-item-title-new-login = नवीन लॉगिन
login-list-item-subtitle-new-login = अपन लॉगिन बिसबसनीयता दाखिल करू
login-list-item-subtitle-missing-username = (कोनो उपयोक्तानाम नहि)
about-logins-list-item-breach-icon =
    .title = अमान्य घोषित वेबसाइट
about-logins-list-item-vulnerable-password-icon =
    .title = कमजोर गुड़किल्ली
about-logins-list-section-breach = अमान्य घोषित वेबसाइट
about-logins-list-section-vulnerable = कमजोर गुड़किल्ली
about-logins-list-section-nothing = कोनों अलर्ट नहि
about-logins-list-section-today = आइ
about-logins-list-section-yesterday = काल्हि
about-logins-list-section-week = अंतिम 7 दिन

## Introduction screen

about-logins-login-intro-heading-logged-out2 = अपन सहेजल गुड़किल्ली खोजि रहल छी? सिंक कएनाय चालू करू या ओकरा आयात करू
about-logins-login-intro-heading-logged-in = कोनो सिंक लॉगिन नहि भेटल
login-intro-instructions-fxa-passwords-help = बेसी मदति कलेल<a data-l10n-name="passwords-help-link">गुड़किल्ली सहायता पर</a> जाउ.

## Login

login-item-new-login-title = नवीन लॉगिन बनाबू
login-item-edit-button = संपादन
about-logins-login-item-remove-button = हटाबू
login-item-origin-label = वेबसाइट पता
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = प्रयोक्तानाम
about-logins-login-item-username =
    .placeholder = (कोनो उपयोक्तानाम नहि)
login-item-copy-username-button-text = कॉपी करू
login-item-copied-username-button-text = कॉपी कएल गेल!
login-item-password-label = गुड़किल्ली
login-item-password-reveal-checkbox =
    .aria-label = गुड़किल्ली देखाउ
login-item-copy-password-button-text = कॉपी करू
login-item-copied-password-button-text = कॉपी कएल गेल!
login-item-save-changes-button = परिवर्तन सहेजू
login-item-save-new-button = सहेजू
login-item-cancel-button = रद्द करू
login-item-time-changed = आखिरी रूपांतरण: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = बनाएल गेल: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = आखिरी उपयोग: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)


## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = सहेजल लॉगिन क' संपादित करू
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = सहेजल गुड़किल्ली जानू
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = सहेजल गुड़किल्ली कॉपी करू
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = सहेजल लॉगिन आओर गुड़किल्ली निर्यात करू

## Primary Password notification

master-password-reload-button =
    .label = लॉग इन
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = रद्द करू
confirmation-dialog-dismiss-button =
    .title = रद्द करू
about-logins-confirm-remove-dialog-title = ई लॉगिन केँ हटाबू?
confirm-delete-dialog-message = ई क्रिया घुराबल नहि जाए सकैत अछि.
about-logins-confirm-remove-dialog-confirm-button = हटाउ

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] हटाउ
       *[other] सभ हटाउ
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] हँ, ई लॉगिन हटाउ
       *[other] हँ, सभ लॉगिन हटाउ
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] ल़गिन { $count } हटाउ?
       *[other] सभ लॉगिन { $count } हटाउ?
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] सभ डिवाइस सँ लॉगिन { $count } हटाउ?
       *[other] सभ डिवाइस सँ सभ लॉगिन { $count } हटाउ?
    }

##

about-logins-confirm-export-dialog-title = लॉगिन आओर गुड़किल्ली निर्यात करू
about-logins-confirm-export-dialog-confirm-button = निर्यात…
about-logins-alert-import-title = आयात भ' गेल
confirm-discard-changes-dialog-confirm-button = छोड़ि दिअ

## Breach Alert notification

about-logins-breach-alert-title = वेबसाइट उल्लंघन
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = { $hostname } पर जाउ
about-logins-breach-alert-learn-more-link = बेसी जानू

## Vulnerable Password notification

about-logins-vulnerable-alert-title = कमजोर गुड़किल्ली
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = { $hostname } पर जाउ
about-logins-vulnerable-alert-learn-more-link = बेसी जानू

## Error Messages


## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = लॉगइन फ़ाइल निर्यात करू
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
about-logins-export-file-picker-export-button = निर्यात करू
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV दस्तावेज
       *[other] CSV फाइल
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = लॉगइन भेल फ़ाइल आयात करू
about-logins-import-file-picker-import-button = आयात
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV दस्तावेज
       *[other] CSV फाइल
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] { "" }
       *[other] TSV फाइल
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = आयात भ' गेल
about-logins-import-dialog-items-added =
    { $count ->
       *[other] <span>नवीन लॉगइन जोड़ल गेल:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
       *[other] <span>वर्तमान लॉगइन अपडेट करल गेल:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
       *[other] <span>डुप्लीकेट लॉगइन भेटल:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(आयात नहि भेल)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
       *[other] <span>त्रुटि:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(आयात नहि भेल)</span>
    }
about-logins-import-dialog-done = संपन्न
about-logins-import-dialog-error-title = त्रुटि आयात करू
about-logins-import-dialog-error-file-format-title = फाइल फ़ॉर्मेट बाधा
about-logins-import-dialog-error-file-permission-title = फ़ाइल पढ़ए मे असमर्थ
about-logins-import-dialog-error-no-logins-imported = कोनो लॉगिन आयात नहि काल गेल
about-logins-import-dialog-error-learn-more = बेसी जानू
about-logins-import-dialog-error-try-import-again = फिनु आयात कलेल प्रयत्न करू…
about-logins-import-dialog-error-cancel = रद्द करू
about-logins-import-report-title = सारांश आयात करू

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password


##
## Variables:
##  $count (number) - The number of affected elements


## Logins import report page

