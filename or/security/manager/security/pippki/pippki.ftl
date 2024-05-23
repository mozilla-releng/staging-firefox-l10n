# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = ପ୍ରବେଶ ସଂକେତ ଗୁଣବତ୍ତା ମାପକ

## Change Password dialog

# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = ସୁରକ୍ଷା ଯନ୍ତ୍ର: { $tokenName }
change-password-old = ପ୍ରଚଳିତ ପ୍ରବେଶ ସଂକେତ:
change-password-new = ନୂତନ ପ୍ରବେଶ ସଂକେତ:
change-password-reenter = ପ୍ରବେଶ ସଂକେତ (ପୁଣିଥରେ):

## Reset Primary Password dialog

reset-password-button-label =
    .label = ପୁନଃସ୍ଥାପନ କରନ୍ତୁ

## Downloading cert dialog

download-cert-window2 =
    .title = ପ୍ରମାଣପତ୍ର ଆହରଣ କରୁଅଛି
    .style = min-width: 46em
download-cert-message = ଆପଣ ଗୋଟିଏ ନୂତନ ପ୍ରମାଣପତ୍ର ଅଧିକାରୀ (CA)କୁ ବିଶ୍ୱାସ କରିବା ପାଇଁ କହିଥିଲେ.
download-cert-trust-ssl =
    .label = ୱେବ ସାଇଟ ଚିହ୍ନିବା ପାଇଁ ଏହି CA କୁ ବିଶ୍ୱାସ କରନ୍ତୁ.
download-cert-trust-email =
    .label = ଇମେଲ ଚାଳକମାନଙ୍କୁ ଚିହ୍ନିବା ପାଇଁ ଏହି CA କୁ ବିଶ୍ୱାସ କରନ୍ତୁ.
download-cert-message-desc = କୌଣସି ଉଦ୍ଦେଶ୍ୟ ପାଇଁ ଏହି CAକୁ ବିଶ୍ୱାସ କରିବା ପୂର୍ବରୁ, ଆପଣ ଏହାର ପ୍ରମାଣପତ୍ର ଏବଂ ନୀତି ପ୍ରଣାଳୀକୁ ଯାଞ୍ଚକରପାରିବେ (ଯଦି ଉପଲବ୍ଧ ଅଛି).
download-cert-view-cert =
    .label = ଦୃଶ୍ୟ
download-cert-view-text = CA ପ୍ରମାଣପତ୍ରକୁ ଯାଞ୍ଚକରନ୍ତୁ

## Client Authorization Ask dialog


## Client Authentication Ask dialog

client-auth-window =
    .title = ଚାଳକ ଚିହ୍ନଟ ଅନୁରୋଧ
client-auth-site-description = ଏହି ସାଇଟ ଅନୁରୋଧ କରିଥିଲାଯେ ଆପଣ ଗୋଟିଏ ପ୍ରମାଣପତ୍ର ସାହାଯ୍ୟରେ ନିଜେ ନିଜକୁ ଚିହ୍ନଟ କରାନ୍ତୁ:
client-auth-choose-cert = ପରିଚୟ ଆକାରରେ ଉପସ୍ଥିତ କରିବା ପାଇଁ ଗୋଟିଏ ପ୍ରମାଣପତ୍ର ଚୟନ କରନ୍ତୁ:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = { $issuedTo } ଙ୍କୁ ଦିଆଗଲା
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = ସିରିଏଲ ନମ୍ବର: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = { $notBefore } ରୁ { $notAfter } ଯାଏ ବୈଧ
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = ମୂଳ ବ୍ୟବହାର: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = ଇମେଲ ଠିକଣା: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = { $issuedBy } ଙ୍କୁ ଦିଆଗଲା
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = { $storedOn } ରେ ସାଇତାଗଲା
client-auth-cert-remember-box =
    .label = ଏହି ସିଦ୍ଧାନ୍ତକୁ ମନେରଖନ୍ତୁ

## Set password (p12) dialog

set-password-window =
    .title = ଗୋଟିଏ ପ୍ରମାଣପତ୍ର ନକଲସଂରକ୍ଷଣ ପ୍ରବେଶ ସଂକେତ ଚୟନ କରନ୍ତୁ
set-password-message = ଆପଣ ଏଠାରେ ବିନ୍ୟାସ କରିଥିବା ପ୍ରମାଣପତ୍ର ନକଲସଂରକ୍ଷଣ ପ୍ରବେଶ ସଂକେତ ଆପଣ ନିର୍ମାଣ କରିବାକୁ ଯାଉଥିବା ନକଲ ସଂରକ୍ଷଣ ଫାଇଲକୁ ରକ୍ଷାକରେ. ନକଲ ସଂରକ୍ଷଣ ସହିତ ଆଗକୁ ବଢ଼ିବା ପାଇଁ ଆପଣଙ୍କୁ ଏହି ପ୍ରବେଶ ସଂକେତକୁ ବିନ୍ୟାସ କରିବାକୁ ପଡ଼ିବ.
set-password-backup-pw =
    .value = ପ୍ରମାଣପତ୍ର ନକଲସଂରକ୍ଷଣ ପ୍ରବେଶ ସଂକେତ:
set-password-repeat-backup-pw =
    .value = ପ୍ରମାଣପତ୍ର ନକଲସଂରକ୍ଷଣ ପ୍ରବେଶ ସଂକେତ (ପୁଣିଥରେ):
set-password-reminder = ଗୁରୁତ୍ୱପୂର୍ଣ୍ଣ: ଯଦି ଆପଣ ଆପଣଙ୍କର ପ୍ରମାଣପତ୍ର ନକଲ ସଂରକ୍ଷଣ ପ୍ରବେଶ ସଂକେତକୁ ଭୁଲିଯାଆନ୍ତି, ତେବେ ଆପଣ ପରେ ଏହି ନକଲ ସଂରକ୍ଷଣକୁ ପୁନଃସ୍ଥାପନ କରିବାରେ ସମର୍ଥ ହେବେ ନାହିଁ.  ଦୟାକରି ଏହାକୁ କୌଣସି ସୁରକ୍ଷିତ ସ୍ଥାନରେ ଲିପିବଦ୍ଧ କରନ୍ତୁ.

## Protected authentication alert

