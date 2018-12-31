# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = ତ୍ରୁଟି ନିବାରଣ ସୂଚନା
crashes-title = କ୍ରାସ ବିବରଣୀ
crashes-id = ବିବରଣୀ ପରିଚୟ
crashes-send-date = ଦାଖଲ କରାଯାଇଛି
crashes-all-reports = ସମସ୍ତ କ୍ରାସ ବିବରଣୀଗୁଡ଼ିକ
crashes-no-config = ଏହି ପ୍ରୟୋଗକୁ କ୍ରାସ ବିବରଣୀ ଦର୍ଶାଇବା ପାଇଁ ବିନ୍ୟାସ କରାଯାଇ ନାହିଁ।
extensions-title = ଅନୁଲଗ୍ନଗୁଡ଼ିକ
extensions-name = ନାମ
extensions-enabled = ସକ୍ରିୟ
extensions-version = ସଂସ୍କରଣ
app-basics-title = ପ୍ରୟୋଗ ମୌଳିକ
app-basics-name = ନାମ
app-basics-version = ସଂସ୍କରଣ
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] ରୂପରେଖା ଡିରେକ୍ଟୋରୀ
       *[other] ରୂପରେଖା ଫୋଲଡର
    }
app-basics-enabled-plugins = ସକ୍ରିୟ ପ୍ଲଗଇନଗୁଡ଼ିକ
app-basics-build-config = ନିର୍ମିତ ସଂରଚନା
app-basics-user-agent = ଚାଳକ ଯନ୍ତ୍ର
app-basics-memory-use = ସ୍ମୃତିସ୍ଥାନ ବ୍ୟବହାର
modified-key-prefs-title = ଆବଶ୍ୟକୀୟ ପରିବର୍ତ୍ତିତ ପସନ୍ଦଗୁଡ଼ିକ
modified-prefs-name = ନାମ
modified-prefs-value = ମୂଲ୍ୟ
user-js-title = user.js ପସନ୍ଦଗୁଡ଼ିକ
user-js-description = ଆପଣଙ୍କର ରୂପରେଖା ଫୋଲଡର ଏକ <a data-l10n-name="user-js-link">user.js file</a> ଧାରଣ କରିଥାଏ, ଯାହାକି ପସନ୍ଦଗୁଡ଼ିକୁ ଅନ୍ତର୍ଭୁକ୍ତ କରିଥାଏ ଯାହା { -brand-short-name } ଦ୍ୱାରା ନିର୍ମିତ ହୋଇନଥାଏ।
graphics-title = ଆଲେଖୀ
js-title = Java ସ୍କ୍ରିପ୍ଟ
js-incremental-gc = କ୍ରମବର୍ଦ୍ଧିଷ୍ଣୁ GC
a11y-title = ପ୍ରବେଶାନୁମତି
a11y-activated = ସକ୍ରିୟ
a11y-force-disabled = ପ୍ରବେଶାନୁମତି ବାରଣ କରନ୍ତୁ
library-version-title = ଲାଇବ୍ରେରୀ ସଂସ୍କରଣଗୁଡ଼ିକ
copy-text-to-clipboard-label = ପାଠ୍ୟକୁ କ୍ଲିପବୋର୍ଡରେ ନକଲ କରନ୍ତୁ
copy-raw-data-to-clipboard-label = ମୂଳ ତଥ୍ୟକୁ କ୍ଲିପବୋର୍ଡରେ ନକଲ କରନ୍ତୁ
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] ଗତ { $days } Day ପାଇଁ କ୍ରାସ ବିବରଣୀ
       *[other] ଗତ { $days } ଦିନ ପାଇଁ କ୍ରାସ ବିବରଣୀ
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } ମିନଟ ପୂର୍ବରୁ
       *[other] { $minutes } ମିନଟ ପୂର୍ବରୁ
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours }ଘଣ୍ଟା ପୂର୍ବରୁ
       *[other] { $hours } ଘଣ୍ଟା ପୂର୍ବରୁ
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } ଦିନ ପୂର୍ବରୁ
       *[other] { $days } ଦିନ ପୂର୍ବରୁ
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] ସମସ୍ତ କ୍ରାସ ବିବରଣୀଗୁଡ଼ିକ ({ $reports } କୁ ଅନ୍ତର୍ଭୁକ୍ତ କରି ପ୍ରଦତ୍ତ ସମୟ ସୀମା ମଧ୍ଯରେ କ୍ରାସ ହେବା ବାକି ଅଛି)
       *[other] ସମସ୍ତ କ୍ରାସ ବିବରଣୀଗୁଡ଼ିକ ({ $reports } କୁ ଅନ୍ତର୍ଭୁକ୍ତ କରି ପ୍ରଦତ୍ତ ସମୟ ସୀମା ମଧ୍ଯରେ କ୍ରାସ ହେବା ବାକି ଅଛି)
    }
raw-data-copied = ମୂଳ ତଥ୍ୟକୁ କ୍ଲିପବୋର୍ଡରେ ନକଲ କରାଯାଇଛି
text-copied = ପାଠ୍ୟକୁ କ୍ଲିପବୋର୍ଡରେ ନକଲ କରାଯାଇଛି

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = ଆପଣଙ୍କର ଆଲେଖିକ ଡ୍ରାଇଭର ସଂସ୍କରଣ ପାଇଁ ଅଟକିଛି।
blocked-gfx-card = ସମାଧାନ ହୋଇନଥିବା ଡ୍ରାଇଭର ସମସ୍ୟା ହେତୁ ଆପଣଙ୍କ ଆଲେଖିକ କାର୍ଡରେ ଅଟକିଛି।
blocked-os-version = ଆପଣଙ୍କର ପ୍ରଚାଳନ ତନ୍ତ୍ର ସଂସ୍କରଣ ପାଇଁ ଅଟକିଛି।
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType ପ୍ରାଚଳଗୁଡ଼ିକ

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = ଆଶାକରାଯାଇଥବା ସର୍ବନିମ୍ନ ସଂସ୍କରଣ
loaded-lib-versions = ବ୍ୟବହାର ହେଉଥିବା ସଂସ୍କରଣ
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

