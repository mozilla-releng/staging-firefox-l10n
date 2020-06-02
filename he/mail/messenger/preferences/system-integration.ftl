# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

system-integration-title =
    .title = השתלבות במערכת
checkbox-email-label =
    .label = דואר אלקטרוני
    .tooltiptext = { unset-default-tooltip }
checkbox-newsgroups-label =
    .label = קבוצות דיון
    .tooltiptext = { unset-default-tooltip }
checkbox-feeds-label =
    .label = הזנות
    .tooltiptext = { unset-default-tooltip }
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
system-search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows Search
       *[other] { "" }
    }
system-search-integration-label =
    .label = השתמש ב־{ system-search-engine-name } כדי לחפש הודעות
    .accesskey = ה
check-on-startup-label =
    .label = בצע בדיקה זו בכל הפעלה של { -brand-short-name }
    .accesskey = כ
