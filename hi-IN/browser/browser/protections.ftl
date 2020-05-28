# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protection-report-page-title = गोपनीयता सुरक्षाएं
protection-report-content-title = गोपनीयता सुरक्षाएं
etp-card-title = संवर्धित ट्रैकिंग सुरक्षा
protection-report-manage-protections = सेटिंग प्रबंधित करें
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = आज
social-tab-title = सोशल मीडिया ट्रैकर
cookie-tab-title = क्रॉस-साइट ट्रैकिंग कुकीज़
tracker-tab-title = ट्रैकिंग सामग्री
fingerprinter-tab-title = फिंगरप्रिंटर
cryptominer-tab-title = क्रिप्टोमाइनर
protections-close-button2 =
    .aria-label = बंद करें
    .title = बंद करें
mobile-app-links = <a data-l10n-name="android-mobile-inline-link">Android</a> और <a data-l10n-name="ios-mobile-inline-link">iOS</a> के लिए { -brand-product-name } ब्राउज़र
lockwise-title = पासवर्ड फिर कभी न भूलें
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-title-logged-in2 = पासवर्ड प्रबंधन
lockwise-header-content = { -lockwise-brand-name } आपके पासवर्ड को आपके ब्राउज़र में सुरक्षित रूप से संग्रहीत करता है।
lockwise-header-content-logged-in = अपने पासवर्ड को अपने सभी उपकरणों पर सुरक्षापूर्ण तरीके से संग्रहित और सिंक करें।
protection-report-view-logins-button = लॉगिन देखें
    .title = सहेजे गए लॉगिन पर जाएँ
protection-report-save-passwords-button = पासवर्ड सहेजें
    .title = { -lockwise-brand-short-name } पर पासवर्ड सहेजें
lockwise-mobile-app-title = हर जगह अपना पासवर्ड लेकर चलें
lockwise-no-logins-card-content = किसी भी उपकरण पर { -brand-short-name } में सहेजे गए पासवर्ड का उपयोग करें।
lockwise-app-links = <a data-l10n-name="lockwise-android-inline-link">Android</a> और <a data-l10n-name="lockwise-ios-inline-link">iOS</a> के लिए { -lockwise-brand-name }
# While English doesn't use the number in the plural form, you can add $count to your language
# if needed for grammatical reasons.
# Variables:
# $count (Number) - Number of passwords stored in Lockwise.
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] 1 पासवर्ड सुरक्षित रूप से संग्रहीत किया गया।
       *[other] आपके पासवर्ड सुरक्षित रूप से संग्रहीत किए जा रहे हैं।
    }
lockwise-how-it-works-link = यह कैसे काम करता है
turn-on-sync = { -sync-brand-short-name } चालू करें…
    .title = सिंक वरीयताओं पर जाएँ
manage-connected-devices = उपकरणों को प्रबंधित करें…
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
        [one] { $count } उपकरण से जुड़ा
       *[other] { $count } उपकरणों से जुड़ा
    }
monitor-title = डेटा उल्लंघनों की तलाश करें
monitor-link = यह किस प्रकार काम करता है
monitor-sign-up = उल्लंघन अलर्ट के लिए साइन अप करें
auto-scan = आज स्वचालित रूप से स्कैन किया गया
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] ईमेल पते पर नजर रखी जा रही है
       *[other] ईमेल पतों पर नजर रखी जा रही है
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] ज्ञात डेटा विच्छेद ने आपकी जानकारी को उजागर कर दिया है
       *[other] ज्ञात डेटा विच्छेदों ने आपकी जानकारी को उजागर कर दिया है
    }
full-report-link = <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a> पर पूरी रिपोर्ट दिखाएं
monitor-no-breaches-title = खुशखबरी!
monitor-partial-breaches-motivation-title-start = शानदार शुरुआत!
monitor-partial-breaches-motivation-title-middle = लगे रहें!
monitor-partial-breaches-motivation-title-end = लगभग हो गया! लगे रहें।

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = सोशल मीडिया ट्रैकर
    .aria-label =
        { $count ->
            [one] { $count } सोशल मीडिया ट्रैकर ({ $percentage }%)
           *[other] { $count } सोशल मीडिया ट्रैकर ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = फिंगरप्रिंटर
    .aria-label =
        { $count ->
            [one] { $count } फिंगरप्रिंटर ({ $percentage }%)
           *[other] { $count } फिंगरप्रिंटर ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = क्रिप्टोमाइनर
    .aria-label =
        { $count ->
            [one] { $count } क्रिप्टोमाइनर ({ $percentage }%)
           *[other] { $count } क्रिप्टोमाइनर ({ $percentage }%)
        }
