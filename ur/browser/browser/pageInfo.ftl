# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 600px; min-height: 550px;
menu-copy =
    .label = نقل کریں{ " " }
    .accesskey = ن
menu-select-all =
    .label = تمام منتخب کریں
    .accesskey = ت
general-tab =
    .label = عمومی
    .accesskey = ج
general-title =
    .value = عنوان:
general-url =
    .value = پتہ:
general-type =
    .value = قسم:
general-mode =
    .value = رینڈر موڈ:
general-size =
    .value = سائز:
general-referrer =
    .value = یو آر ایل کا حوالہ دے رہا ہے:
general-modified =
    .value = ترمیم شدہ:
general-encoding =
    .value = متن کی ضابطہ بندی:
general-meta-name =
    .label = نام
general-meta-content =
    .label = مشمول
media-tab =
    .label = میڈیا
    .accesskey = م
media-location =
    .value = محل وقوع :
media-text =
    .value = متصل متن :
media-alt-header =
    .label = متبادل متن
media-address =
    .label = پتہ
media-type =
    .label = قسم
media-size =
    .label = سائز
media-count =
    .label = شمار
media-dimension =
    .value = ابعاد:
media-long-desc =
    .value = طویل تصریح
media-save-as =
    .label = محفوظ کریں بطور...
    .accesskey = آ
media-save-image-as =
    .label = محفوظ کریں بطور...
    .accesskey = e
media-preview =
    .value = میڈیا پیش نظارہ
perm-tab =
    .label = اجازتیں
    .accesskey = ا
permissions-for =
    .value = اجازتیں بر:
security-tab =
    .label = سلامتی
    .accesskey = س
security-view =
    .label = تصدیق نامہ نظارہ کریں
    .accesskey = ن
security-view-unknown = نامعلوم
    .value = نامعلوم
security-view-identity =
    .value = ویب سائٹ تشخص
security-view-identity-owner =
    .value = مالک:
security-view-identity-domain =
    .value = ویب سائٹ:
security-view-identity-verifier =
    .value = توثیق کردہ برائے:
security-view-privacy =
    .value = نجی نوعیت & سابقات
security-view-privacy-history-value = میں نے آج سے پہلے یہ ویب سائٹ دیکھی ہے؟
security-view-privacy-passwords-value = کیا میں نے اس ویب سائٹ کے لیے کوئی پاس ورڈ محفوظ کیے ہیں؟
security-view-privacy-viewpasswords =
    .label = محفوظ شدہ پاس ورڈ نظارہ کریں
    .accesskey = ن
security-view-technical =
    .value = تکنیکی تفاصیل
help-button =
    .label = مدد

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

image-size-unknown = نامعلوم
not-set-verified-by = اختصاص شدہ نہیں
not-set-alternative-text = اختصاص شدہ نہیں
not-set-date = اختصاص شدہ نہیں
media-img = نقش
media-bg-img = پس منظر
media-border-img = بارڈر
media-list-img = شق
media-cursor = کرسر
media-object = آبجیکٹ
media-embed = شامل کریں
media-link = آئکن
media-input = ان پٹ
media-video = وڈیو
media-audio = آڈیو
saved-passwords-yes = ہاں
saved-passwords-no = نہیں
no-page-title =
    .value = بلاعنوان صفحہ:
general-quirks-mode =
    .value = نرالا موڈ
general-strict-mode =
    .value = معیاری تعمیل موڈ
security-no-owner = یہ ویب سائٹ مالکیت کی معلومات نہیں دیتی۔
media-select-folder = نقوش محفوظ کرنے کے لیے پوشہ منتخب کریں
media-unknown-not-cached =
    .value = نامعلوم (کیسہ نہیں کیا گیا)
permissions-use-default =
    .label = طے شدہ استعمال کریں
security-no-visits = نہیں
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = { $type } نقش
# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (پیمائش کردہ { $scaledx }px × { $scaledy }px)
# This string is used to display the size of an image in pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
media-dimensions =
    .value = { $dimx }px × { $dimy }px
# This string is used to display the size of a media
# file in kilobytes
# Variables:
#   $size (number) - The size of the media file in kilobytes
media-file-size = { $size } KB
# This string is used to display the website name next to the
# "Block Images" checkbox in the media tab
# Variables:
#   $website (string) - The website name
media-block-image =
    .label = { $website } سے نقوش بلاک کریں
    .accesskey = ب
# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = صفحہ معلومات - { $website }
page-info-frame =
    .title = فریم معلومات - { $website }
