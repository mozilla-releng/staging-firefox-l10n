# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = এক্সটেনশ্যনে ডেটা পঢ়িব আৰু সলনি কৰিব নোৱাৰে
origin-controls-quarantined =
    .label = এক্সটেনশ্যনৰ লগত ডেটা পঢ়িব আৰু সলনি কৰিবলৈ অনুমতি নাই
origin-controls-quarantined-status =
    .label = নিষিদ্ধ ছাইটবোৰত এক্সটেনশ্যনৰ অনুমতি নাই
origin-controls-quarantined-allow =
    .label = নিষিদ্ধ ছাইটবোৰত অনুমতি দিয়ক
origin-controls-options =
    .label = এক্সটেনশ্যনে ডেটা পঢ়িব আৰু সলনি কৰিব পাৰে:
origin-controls-option-all-domains =
    .label = সকলো ছাইটত
origin-controls-option-when-clicked =
    .label = কেৱল ক্লিক কৰা হ’লে
# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = { $domain }-ত সদায় অনুমতি দিব

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = এই ছাইটত ডেটা পঢ়িব আৰু সলনি কৰিব নোৱাৰি।
origin-controls-state-quarantined = এই ছাইটত { -vendor-short-name }-দ্বাৰা অনুমতি দিয়া হোৱা নাই
origin-controls-state-always-on = এই ছাইটত সদায় ডেটা পঢ়িব আৰু সলনি কৰিব পাৰে।
origin-controls-state-when-clicked = ডেটা পঢ়িবলৈ আৰু সলনি কৰিবলৈ অনুমতিৰ প্ৰয়োজন

## Extension's toolbar button.
## Variables:
##   $extensionTitle (String) - Extension name or title message.

