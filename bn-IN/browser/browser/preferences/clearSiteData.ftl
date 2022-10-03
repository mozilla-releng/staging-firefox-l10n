# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

clear-site-data-window =
    .title = ডাটা পরিষ্কার করুন
    .style = width: 35em
clear-site-data-window2 =
    .title = ডাটা পরিষ্কার করুন
    .style = min-width: 35em
clear-site-data-description = { -brand-short-name } এর দ্বারা সংরক্ষিত সকল কুকি এবং সাইটের ডাটা পরিষ্কার করা হলে আপনি হয়ত ওয়েবসাইট থেকে সাইন আউট হবেন এবং অফলাইন ওয়েব কন্টেন্ট অপসারণ করবে। ক্যাশে ডাটা পরিষ্কারে আপনার লগইনে কোন প্রভাব পরবে না।
clear-site-data-close-key =
    .key = w
# The parameters in parentheses in this string describe disk usage
# in the format ($amount $unit), e.g. "Cookies and Site Data (24 KB)"
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
clear-site-data-cookies-with-data =
    .label = কুকিজ এবং সাইট ডেটা{ $amount }{ $unit }
    .accesskey = s
# This string is a placeholder for while the data used to fill
# clear-site-data-cookies-with-data is loading. This placeholder is usually
# only shown for a very short time (< 1s), so it should be very similar
# or the same as clear-site-data-cookies-with-data (except the amount and unit),
# to avoid flickering.
clear-site-data-cookies-empty =
    .label = কুকিজ এবং সাইটের ডেটা
    .accesskey = s
clear-site-data-cookies-info = পরিষ্কার করা হলে আপনি হয়ত ওয়েবসাইট থেকে সাইন আউট হবেন
# The parameters in parentheses in this string describe disk usage
# in the format ($amount $unit), e.g. "Cached Web Content (24 KB)"
# Variables:
#   $amount (Number) - Amount of cache currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
clear-site-data-cache-with-data =
    .label = সঞ্চিত ওয়েব সামগ্রী({ $amount }{ $unit })
    .accesskey = w
# This string is a placeholder for while the data used to fill
# clear-site-data-cache-with-data is loading. This placeholder is usually
# only shown for a very short time (< 1s), so it should be very similar
# or the same as clear-site-data-cache-with-data (except the amount and unit),
# to avoid flickering.
clear-site-data-cache-empty =
    .label = সঞ্চিত ওয়েব সামগ্রী
    .accesskey = w
clear-site-data-cache-info = ওয়েবসাইট সমূহকে, ছবি এবং ডেটা পুনরায় লোড করতে হবে
