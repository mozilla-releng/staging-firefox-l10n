# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Dodatki
addons-page-title = Dodatki
search-header =
    .placeholder = Szukaj na stronie addons.mozilla.org
    .searchbuttonlabel = Szukaj
search-header-shortcut =
    .key = f
loading-label =
    .value = Wczytywanie…
list-empty-installed =
    .value = Brak zainstalowanych dodatków tego typu
list-empty-available-updates =
    .value = Nie znaleziono aktualizacji
list-empty-recent-updates =
    .value = Dodatki nie były ostatnio aktualizowane
list-empty-find-updates =
    .label = Sprawdź dostępność aktualizacji
list-empty-button =
    .label = Więcej informacji o dodatkach
install-addon-from-file =
    .label = Zainstaluj dodatek z pliku…
    .accesskey = Z
help-button = Wsparcie dla dodatków
preferences =
    { PLATFORM() ->
        [windows] Opcje programu
       *[other] Preferencje programu
    }
tools-menu =
    .tooltiptext = Narzędzia dla wszystkich dodatków
show-unsigned-extensions-button =
    .label = Niektóre rozszerzenia nie mogły zostać zweryfikowane
show-all-extensions-button =
    .label = Pokaż wszystkie rozszerzenia
debug-addons =
    .label = Debuguj dodatki
    .accesskey = i
cmd-show-details =
    .label = Wyświetl więcej informacji
    .accesskey = W
cmd-find-updates =
    .label = Znajdź aktualizacje
    .accesskey = n
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opcje
           *[other] Preferencje
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
cmd-enable-theme =
    .label = Używaj motywu
    .accesskey = a
cmd-disable-theme =
    .label = Przestań używać motywu
    .accesskey = a
cmd-install-addon =
    .label = Zainstaluj
    .accesskey = Z
cmd-contribute =
    .label = Wspomóż
    .accesskey = s
    .tooltiptext = Wspomóż rozwój tego dodatku
discover-title = Czym są dodatki?
discover-description = Dodatki to programy, które pozwalają dostosować program { -brand-short-name } do upodobań użytkownika dzięki nowej funkcjonalności lub innemu wyglądowi. Wypróbuj panel boczny oszczędzający czas, powiadomienia o pogodzie albo nowy motyw graficzny.
discover-footer = Kiedy dostępne jest połączenie z Internetem, ten panel będzie wyświetlał najnowsze i najpopularniejsze dodatki, które warto wypróbować.
detail-version =
    .label = Wersja
detail-last-updated =
    .label = Ostatnia aktualizacja
detail-contributions-description = Autor tego dodatku prosi o wsparcie niewielką kwotą jego dalszego rozwoju.
detail-contributions-button = Wspomóż
    .title = Wspomóż rozwój tego dodatku
    .accesskey = s
detail-update-type =
    .value = Aktualizacje automatyczne
detail-update-default =
    .label = ustawienia domyślne
    .tooltiptext = Instaluj aktualizacje automatycznie tylko, jeśli takie jest domyślne ustawienie
detail-update-automatic =
    .label = włączone
    .tooltiptext = Instaluj aktualizacje automatycznie
detail-update-manual =
    .label = wyłączone
    .tooltiptext = Nie instaluj aktualizacji automatycznie
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Działanie w oknach prywatnych:
detail-private-browsing-description2 = Zezwolenie spowoduje, że rozszerzenie będzie miało dostęp do działań użytkownika w Internecie podczas przeglądania w trybie prywatnym. <label data-l10n-name="detail-private-browsing-learn-more">Więcej informacji</label>
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Niedozwolone w oknach prywatnych
detail-private-disallowed-description = To rozszerzenie nie działa podczas przeglądania w trybie prywatnym. <label data-l10n-name="detail-private-browsing-learn-more">Więcej informacji</label>
detail-private-disallowed-description2 = To rozszerzenie nie działa podczas przeglądania w trybie prywatnym. <a data-l10n-name="learn-more">Więcej informacji</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Wymaga dostępu do okien prywatnych
detail-private-required-description = To rozszerzenie ma dostęp do działań użytkownika w Internecie podczas przeglądania w trybie prywatnym. <label data-l10n-name="detail-private-browsing-learn-more">Więcej informacji</label>
detail-private-required-description2 = To rozszerzenie ma dostęp do działań użytkownika w Internecie podczas przeglądania w trybie prywatnym. <a data-l10n-name="learn-more">Więcej informacji</a>
detail-private-browsing-on =
    .label = zezwalaj
    .tooltiptext = Włącz w trybie prywatnym
detail-private-browsing-off =
    .label = nie zezwalaj
    .tooltiptext = Wyłącz w trybie prywatnym
detail-home =
    .label = Strona domowa
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Profil dodatku
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Sprawdź dostępność aktualizacji
    .accesskey = S
    .tooltiptext = Sprawdź, czy dostępne są aktualizacje dla tego dodatku
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opcje
           *[other] Preferencje
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Zmień opcje tego dodatku
           *[other] Zmień preferencje związane z tym dodatkiem
        }
detail-rating =
    .value = Ocena
addon-restart-now =
    .label = Uruchom ponownie
disabled-unsigned-heading =
    .value = Niektóre dodatki zostały wyłączone
disabled-unsigned-description = Następujące dodatki nie zostały zweryfikowane do użytku w programie { -brand-short-name }. Możesz <label data-l10n-name="find-addons">poszukać zamienników</label> lub poprosić ich dostawcę o weryfikację.
disabled-unsigned-learn-more = Więcej informacji o naszych wysiłkach na rzecz Twojego bezpieczeństwa w sieci.
disabled-unsigned-devinfo = Programiści zainteresowani weryfikacją swoich dodatków mogą skorzystać z <label data-l10n-name="learn-more">dokumentacji</label>.
plugin-deprecation-description = Czegoś tutaj brakuje? Niektóre wtyczki nie są już obsługiwane w programie { -brand-short-name }. <label data-l10n-name="learn-more">Więcej informacji</label>.
legacy-warning-show-legacy = Wyświetl przestarzałe rozszerzenia
legacy-extensions =
    .value = Przestarzałe rozszerzenia
legacy-extensions-description = Te rozszerzenia nie spełniają obecnych standardów programu { -brand-short-name } i z tego powodu zostały wyłączone. <label data-l10n-name="legacy-learn-more">Więcej informacji o zmianach w dodatkach</label>.
private-browsing-description2 =
    { -brand-short-name } zmienia sposób działania rozszerzeń w trybie prywatnym. Rozszerzenia dodane
    do programu domyślnie nie będą działały w oknach prywatnych. Jeśli nie zostanie to zmienione
    w ustawieniach, rozszerzenie nie będzie działało w trybie prywatnym i nie będzie miało dostępu
    do działań użytkownika. Wprowadziliśmy tę zmianę, aby prywatne przeglądanie zawsze było prywatne.
    <label data-l10n-name="private-browsing-learn-more">Więcej informacji o zarządzaniu ustawieniami rozszerzeń.</label>
extensions-view-discopane =
    .name = Polecane
    .tooltiptext = Wyświetl polecane dodatki
extensions-view-recent-updates =
    .name = Ostatnie aktualizacje
    .tooltiptext = Wyświetl ostatnie aktualizacje
extensions-view-available-updates =
    .name = Dostępne aktualizacje
    .tooltiptext = Wyświetl dostępne aktualizacje

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Wszystkie dodatki zostały wyłączone przez tryb awaryjny
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Sprawdzanie zgodności dodatków jest wyłączone. Dodatki mogą być niezgodne.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Włącz
    .tooltiptext = Włącz sprawdzanie zgodności dodatków
extensions-warning-update-security-label =
    .value = Sprawdzanie bezpieczeństwa aktualizacji jest wyłączone. Aktualizacje mogą powodować zagrożenie.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Włącz
    .tooltiptext = Włącz sprawdzanie bezpieczeństwa aktualizacji dodatków
extensions-warning-safe-mode = Wszystkie dodatki zostały wyłączone przez tryb awaryjny
extensions-warning-check-compatibility = Sprawdzanie zgodności dodatków jest wyłączone. Dodatki mogą być niezgodne.
extensions-warning-check-compatibility-button = Włącz
    .title = Włącz sprawdzanie zgodności dodatków
extensions-warning-update-security = Sprawdzanie bezpieczeństwa aktualizacji jest wyłączone. Aktualizacje mogą powodować zagrożenie.
extensions-warning-update-security-button = Włącz
    .title = Włącz sprawdzanie bezpieczeństwa aktualizacji dodatków

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Sprawdź dostępność aktualizacji
    .accesskey = S
extensions-updates-view-updates =
    .label = Wyświetl ostatnie aktualizacje
    .accesskey = W
addon-updates-check-for-updates = Sprawdź dostępność aktualizacji
    .accesskey = S
addon-updates-view-updates = Wyświetl ostatnie aktualizacje
    .accesskey = W

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Automatyczne aktualizacje dodatków
    .accesskey = A
addon-updates-update-addons-automatically = Automatyczne aktualizacje dodatków
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Przestaw wszystkie dodatki na automatyczną aktualizację
    .accesskey = P
extensions-updates-reset-updates-to-manual =
    .label = Przestaw wszystkie dodatki na ręczną aktualizację
    .accesskey = P
addon-updates-reset-updates-to-automatic = Przestaw wszystkie dodatki na automatyczną aktualizację
    .accesskey = P
addon-updates-reset-updates-to-manual = Przestaw wszystkie dodatki na ręczną aktualizację
    .accesskey = P

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Aktualizowanie dodatków…
extensions-updates-installed =
    .value = Dodatki zostały uaktualnione.
extensions-updates-downloaded =
    .value = Pobrano aktualizacje dodatków.
extensions-updates-restart =
    .label = Uruchom ponownie, by dokończyć instalację
extensions-updates-none-found =
    .value = Nie znaleziono aktualizacji.
extensions-updates-manual-updates-found =
    .label = Wyświetl dostępne aktualizacje
extensions-updates-update-selected =
    .label = Zainstaluj aktualizacje
    .tooltiptext = Zainstaluj aktualizacje z tej listy
addon-updates-updating = Aktualizowanie dodatków…
addon-updates-installed = Dodatki zostały uaktualnione.
addon-updates-none-found = Nie znaleziono aktualizacji.
addon-updates-manual-updates-found = Wyświetl dostępne aktualizacje

## Add-on install/debug strings for page options menu

addon-install-from-file = Zainstaluj dodatek z pliku…
    .accesskey = Z
addon-install-from-file-dialog-title = Wybierz dodatek do zainstalowania
addon-install-from-file-filter-name = Dodatki
addon-open-about-debugging = Debuguj dodatki
    .accesskey = i

## Extension shortcut management

manage-extensions-shortcuts =
    .label = Zarządzaj skrótami rozszerzeń
    .accesskey = d
# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Zarządzaj skrótami rozszerzeń
    .accesskey = d
shortcuts-no-addons = Nie włączono żadnych rozszerzeń.
shortcuts-no-commands = Te rozszerzenia nie mają skrótów:
shortcuts-input =
    .placeholder = Wprowadź skrót
shortcuts-browserAction = Włącz rozszerzenie
shortcuts-pageAction = Włącz działanie na stronie
shortcuts-sidebarAction = Przełącz panel boczny
shortcuts-modifier-mac = Uwzględnij Ctrl, Alt lub ⌘
shortcuts-modifier-other = Uwzględnij Ctrl lub Alt
shortcuts-invalid = Nieprawidłowe połączenie
shortcuts-letter = Wpisz literę
shortcuts-system = Nie można zastąpić skrótu programu { -brand-short-name }
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = Podwójny skrót
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = { $shortcut } jest używane jako skrót w więcej niż jednym przypadku. Podwójne skróty mogą powodować niepoprawne działanie.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Jest już używany przez dodatek { $addon }
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] { $numberToShow } więcej
        [few] { $numberToShow } więcej
       *[many] { $numberToShow } więcej
    }
shortcuts-card-collapse-button = Mniej
go-back-button =
    .tooltiptext = Wstecz

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    Rozszerzenia i motywy są jak aplikacje dla przeglądarki. Umożliwiają
    chronienie haseł, pobieranie filmów, szukanie zniżek, blokowanie
    irytujących reklam, zmienianie wyglądu przeglądarki i wiele więcej.
    Te małe programy są często tworzone przez osoby trzecie. Poniżej
    znajduje się wybór wyjątkowo bezpiecznych, wydajnych i funkcjonalnych
    dodatków <a data-l10n-name="learn-more-trigger">polecanych</a> przez przeglądarkę { -brand-product-name }.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations = Część tych poleceń jest spersonalizowanych na podstawie pozostałych zainstalowanych rozszerzeń, preferencji profilu i statystyk użytkowania.
discopane-notice-learn-more = Więcej informacji
privacy-policy = Zasady ochrony prywatności
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = Autor: <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Użytkownicy: { $dailyUsers }
install-extension-button = Dodaj do programu { -brand-product-name }
install-theme-button = Zainstaluj motyw
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Zarządzaj
find-more-addons = Znajdź więcej dodatków
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Więcej opcji

## Add-on actions

report-addon-button = Zgłoś
remove-addon-button = Usuń
# The link will always be shown after the other text.
remove-addon-disabled-button = Nie można usunąć <a data-l10n-name="link">Dlaczego?</a>
disable-addon-button = Wyłącz
enable-addon-button = Włącz
expand-addon-button = Więcej opcji
preferences-addon-button =
    { PLATFORM() ->
        [windows] Opcje
       *[other] Preferencje
    }
details-addon-button = Szczegóły
release-notes-addon-button = Informacje o wydaniu
permissions-addon-button = Uprawnienia
addons-enabled-heading = Włączone
addons-disabled-heading = Wyłączone
extension-enabled-heading = Włączone
extension-disabled-heading = Wyłączone
theme-enabled-heading = Włączone
theme-disabled-heading = Wyłączone
plugin-enabled-heading = Włączone
plugin-disabled-heading = Wyłączone
dictionary-enabled-heading = Włączone
dictionary-disabled-heading = Wyłączone
locale-enabled-heading = Włączone
locale-disabled-heading = Wyłączone
ask-to-activate-button = Pytaj o aktywację
always-activate-button = Zawsze aktywuj
never-activate-button = Nigdy nie aktywuj
addon-detail-author-label = Autor
addon-detail-version-label = Wersja
addon-detail-last-updated-label = Ostatnia aktualizacja
addon-detail-homepage-label = Strona domowa
addon-detail-rating-label = Ocena
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Ocena: { NUMBER($rating, maximumFractionDigits: 1) } z 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (wyłączone)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } recenzja
        [few] { $numberOfReviews } recenzje
       *[many] { $numberOfReviews } recenzji
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = Usunięto dodatek <span data-l10n-name="addon-name">{ $addon }</span>.
pending-uninstall-undo-button = Cofnij
addon-detail-updates-label = Automatyczne aktualizacje:
addon-detail-updates-radio-default = ustawienia domyślne
addon-detail-updates-radio-on = włączone
addon-detail-updates-radio-off = wyłączone
addon-detail-update-check-label = Sprawdź dostępność aktualizacji
install-update-button = Uaktualnij
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed =
    .title = Dozwolone w oknach prywatnych
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = Dozwolone w oknach prywatnych
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = Zezwolenie spowoduje, że rozszerzenie będzie miało dostęp do działań użytkownika w Internecie podczas przeglądania w trybie prywatnym. <a data-l10n-name="learn-more">Więcej informacji</a>
addon-detail-private-browsing-allow = zezwalaj
addon-detail-private-browsing-disallow = nie zezwalaj
# This is the tooltip text for the recommended badge for an extension in about:addons. The
# badge is a small icon displayed next to an extension when it is recommended on AMO.
addon-badge-recommended =
    .title = Polecane
    .alt = Polecane
# This is the tooltip text for the recommended badge for an extension in about:addons. The
# badge is a small icon displayed next to an extension when it is recommended on AMO.
addon-badge-recommended2 =
    .title = { -brand-product-name } poleca wyłącznie rozszerzenia spełniające nasze standardy bezpieczeństwa i wydajności.
    .aria-label = { addon-badge-recommended2.title }
available-updates-heading = Dostępne aktualizacje
recent-updates-heading = Ostatnie aktualizacje
release-notes-loading = Wczytywanie…
release-notes-error = Przepraszamy, podczas pobierania informacji o wydaniu wystąpił błąd.
addon-permissions-empty = To rozszerzenie nie wymaga żadnych uprawnień
recommended-extensions-heading = Polecane rozszerzenia
recommended-themes-heading = Polecane motywy
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = Masz ochotę coś stworzyć? <a data-l10n-name="link">Utwórz własny motyw za pomocą Firefox Color.</a>

## Page headings

extension-heading = Zarządzanie rozszerzeniami
theme-heading = Zarządzanie motywami
plugin-heading = Zarządzanie wtyczkami
dictionary-heading = Zarządzanie słownikami
locale-heading = Zarządzanie pakietami językowymi
updates-heading = Zarządzanie aktualizacjami
discover-heading = Dostosuj przeglądarkę { -brand-short-name }
shortcuts-heading = Zarządzanie skrótami rozszerzeń
theme-heading-search-label = Wyszukaj więcej motywów
extension-heading-search-label = Wyszukaj więcej rozszerzeń
addons-heading-search-input =
    .placeholder = Szukaj na stronie addons.mozilla.org
addon-page-options-button =
    .title = Narzędzia dla wszystkich dodatków
