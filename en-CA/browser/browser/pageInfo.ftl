# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 600px; min-height: 500px;
copy =
    .key = C
menu-copy =
    .label = Copy
    .accesskey = C
select-all =
    .key = A
menu-select-all =
    .label = Select All
    .accesskey = A
close-window =
    .key = A
general-tab =
    .label = General
    .accesskey = G
general-url =
    .value = Address:
general-type =
    .value = Type:
general-mode =
    .value = Render Mode:
general-size =
    .value = Size:
general-referrer =
    .value = Referring URL:
general-modified =
    .value = Modified:
general-meta-name =
    .label = Name
general-meta-content =
    .label = Content
media-tab =
    .label = Media
    .accesskey = M
media-location =
    .value = Location:
media-text =
    .value = Associated Text:
media-alt-header =
    .label = Alternate Text
media-address =
    .label = Address
media-type =
    .label = Type
media-size =
    .label = Size
media-count =
    .label = Count
media-dimension =
    .value = Dimensions:
media-long-desc =
    .value = Long Description:
media-save-as =
    .label = Save As…
    .accesskey = A
media-save-image-as =
    .label = Save As…
    .accesskey = e
media-preview =
    .value = Media Preview:
perm-tab =
    .label = Permissions
    .accesskey = P
permissions-for =
    .value = Permissions for:
security-tab =
    .label = Security
    .accesskey = S
security-view =
    .label = View Certificate
    .accesskey = V
security-view-unknown = Unknown
    .value = Unknown
security-view-identity-owner =
    .value = Owner:
security-view-identity-verifier =
    .value = Verified by:
security-view-privacy =
    .value = Privacy & History
security-view-privacy-viewpasswords =
    .label = View Saved Passwords
    .accesskey = w
security-view-technical =
    .value = Technical Details

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

image-size-unknown = Unknown
not-set-verified-by = Not specified
not-set-alternative-text = Not specified
not-set-date = Not specified
media-img = Image
media-bg-img = Background
media-object = Object
media-embed = Embed
media-link = Icon
media-input = Input
media-video = Video
media-audio = Audio
saved-passwords-yes = Yes
saved-passwords-no = No
no-page-title =
    .value = Untitled Page:
general-quirks-mode =
    .value = Quirks mode
general-strict-mode =
    .value = Standards compliance mode
media-select-folder = Select a Folder to Save the Images
media-unknown-not-cached =
    .value = Unknown (not cached)
security-no-visits = No
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = { $type } Image
# This string is used to display the size of a media
# file in kilobytes
# Variables:
#   $size (number) - The size of the media file in kilobytes
media-file-size = { $size } kB
# This string is used to display the website name next to the
# "Block Images" checkbox in the media tab
# Variables:
#   $website (string) - The website name
media-block-image =
    .label = Block Images from { $website }
    .accesskey = B
# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = Page Info - { $website }
page-info-frame =
    .title = Frame Info - { $website }
