# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-config-warning-button = הסיכון מקובל עלי
about-config-title = about:config
about-config-pref-add = הוספה
about-config-pref-edit = עריכה
about-config-pref-save = שמירה
about-config-pref-reset = איפוס
about-config-pref-delete = מחיקה

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = בוליאני
about-config-pref-add-type-number = מספר
about-config-pref-add-type-string = מחרוזת

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (ברירת מחדל)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (מותאם אישית)
