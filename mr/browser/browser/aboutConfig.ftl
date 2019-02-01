# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = इथे ड्रॅगन आहेत!
about-config-warning-checkbox = कृपया मला पुन्हा त्रास द्या!
about-config-warning-button = मी ही जोखीम पत्करतो
about-config-title = about:config
about-config-search =
    .placeholder = सर्व दर्शविण्यासाठी शोधा किंवा ESC दाबा
about-config-pref-add = जोडा
about-config-pref-toggle = बदला
about-config-pref-edit = संपादित करा
about-config-pref-save = साठवा
about-config-pref-reset = मूळस्थितीत आणा
about-config-pref-delete = नष्ट करा

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (पूर्वनिर्धारीत)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (सानुकूल)
