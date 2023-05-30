# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = תרגום דף זה
translations-panel-settings-button =
    .aria-label = ניהול הגדרות תרגום
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } בטא

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = ניהול שפות
translations-panel-settings-about = על אודות תרגומים ב־{ -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = תמיד לתרגם { $langName }
translations-panel-settings-always-translate-unknown-language =
    .label = תמיד לתרגם שפה זו
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = לעולם לא לתרגם { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = לעולם לא לתרגם שפה זו
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = לעולם לא לתרגם אתר זה

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = לתרגם את הדף הזה?
translations-panel-translate-button =
    .label = תרגום
translations-panel-translate-cancel =
    .label = ביטול
translations-panel-error-translating = אירעה שגיאה בתרגום. נא לנסות שוב.
translations-panel-error-load-languages = לא ניתן לטעון שפות
translations-panel-error-load-languages-hint = נא לבדוק את החיבור שלך לרשת ולנסות שוב.
translations-panel-error-load-languages-hint-button =
    .label = ניסיון חוזר
translations-panel-error-unsupported = תרגום אינו זמין עבור דף זה
translations-panel-error-dismiss-button =
    .label = הבנתי
translations-panel-error-change-button =
    .label = שינוי שפת המקור
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = איננו תומכים ב{ $language } עדיין, עמך הסליחה.
translations-panel-error-unsupported-hint-unknown = איננו תומכים בשפה זו עדיין, עמך הסליחה.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = שפת מקור
translations-panel-to-label = שפת יעד

## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.

# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `The page is translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
translations-panel-revisit-header = דף זה מתורגם מ{ $fromLanguage } ל{ $toLanguage }
translations-panel-choose-language =
    .label = בחירת שפה
translations-panel-restore-button =
    .label = הצגת המקור

## Firefox Translations language management in about:preferences.

translations-manage-header = תרגומים
translations-manage-settings-button =
    .label = הגדרות…
    .accesskey = ה
translations-manage-description = הורדת שפות לתרגום לא מקוון.
translations-manage-all-language = כל השפות
translations-manage-download-button = הורדה
translations-manage-delete-button = מחיקה
