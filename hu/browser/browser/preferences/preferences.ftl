# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = „Do Not Track” jelzés küldése a webhelyeknek, jelezve, hogy nem szeretné, hogy kövessék
do-not-track-learn-more = További információk
do-not-track-option-default =
    .label = Csak, ha követésvédelmet használ
do-not-track-option-always =
    .label = Mindig
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Beállítások
           *[other] Beállítások
        }
# This string is currently used only in Firefox 60 and will be removed when not
# needed for x-channel. See bug 1445686 for details.
search-input =
    .style = width: 15.4em
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] Keresés a beállításokban
           *[other] Keresés a beállításokban
        }
policies-notice =
    { PLATFORM() ->
        [windows] A szervezete letiltotta egyes beállítások módosítását.
       *[other] A szervezete letiltotta egyes beállítások módosítását.
    }
pane-general-title = Általános
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Kezdőlap
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Keresés
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Adatvédelem és biztonság
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox fiók
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } támogatás
focus-search =
    .key = f
close-button =
    .aria-label = Bezárás

## Browser Restart Dialog

feature-enable-requires-restart = A funkció bekapcsolásához a { -brand-short-name } újraindítása szükséges.
feature-disable-requires-restart = A funkció kikapcsolásához a { -brand-short-name } újraindítása szükséges.
should-restart-title = { -brand-short-name } újraindítása
should-restart-ok = { -brand-short-name } újraindítása most
cancel-no-restart-button = Mégse
restart-later = Újraindítás később

## Preferences UI Search Results

search-results-header = Találatok
# `<span></span>` will be replaced by the search term.
search-results-sorry-message =
    { PLATFORM() ->
        [windows] Elnézését, nincs találat a Beállítások közt erre: „<span></span>”.
       *[other] Elnézését, nincs találat a Beállítások közt erre: „<span></span>”.
    }
search-results-need-help = Segítségre van szüksége? Látogasson el ide: <a>{ -brand-short-name } támogatás</a>

## General Section

startup-header = Indítás
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = A { -brand-short-name } és a Firefox futhat egyszerre
use-firefox-sync = Tipp: Ez külön profilokat használ. A { -sync-brand-short-name } segítségével adatokat oszthat meg közöttük.
get-started-not-logged-in = Bejelentkezés a { -sync-brand-short-name }be
get-started-configured = A { -sync-brand-short-name } beállításainak megnyitása
always-check-default =
    .label = Mindig ellenőrizze, hogy a { -brand-short-name }-e az alapértelmezett böngésző
    .accesskey = M
is-default = Jelenleg a { -brand-short-name } az alapértelmezett böngésző.
is-not-default = A { -brand-short-name } nem az alapértelmezett böngésző
set-as-my-default-browser =
    .label = Beállítás alapértelmezettként…
    .accesskey = a
startup-page = A { -brand-short-name } indításakor
    .accesskey = s
startup-user-homepage =
    .label = Kezdőlap megjelenítése
startup-blank-page =
    .label = Üres oldal megjelenítése
startup-prev-session =
    .label = A legutóbbi ablakok és lapok megjelenítése
disable-extension =
    .label = Kiterjesztés letiltása
home-page-header = Kezdőlap
tabs-group-header = Lapok
ctrl-tab-recently-used-order =
    .label = A Ctrl+Tab a legutóbbi használat sorrendjében lépked körbe a lapokon
    .accesskey = T
open-new-link-as-tabs =
    .label = Hivatkozások megnyitása új lapon, az új ablak helyett
    .accesskey = l
warn-on-close-multiple-tabs =
    .label = Figyelmeztetés több lap bezárása előtt
    .accesskey = t
warn-on-open-many-tabs =
    .label = Figyelmeztetés, hogy több lap megnyitása lelassíthatja a { -brand-short-name } programot
    .accesskey = F
switch-links-to-new-tabs =
    .label = Hivatkozás új lapon való megnyitásakor átváltás rá azonnal
    .accesskey = H
show-tabs-in-taskbar =
    .label = Lapok előnézetének megjelenítése a Windows tálcán
    .accesskey = L
browser-containers-enabled =
    .label = Konténer lapok engedélyezése
    .accesskey = n
browser-containers-learn-more = További tudnivalók
browser-containers-settings =
    .label = Beállítások…
    .accesskey = B
containers-disable-alert-title = Az összes konténerlap bezárása?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Ha most letiltja a konténerlapokat, akkor { $tabCount } konténerlap bezáródik. Biztosan letiltja a konténerlapokat?
       *[other] Ha most letiltja a konténerlapokat, akkor { $tabCount } konténerlap bezáródik. Biztosan letiltja a konténerlapokat?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } konténerlap bezárása
       *[other] { $tabCount } konténerlap bezárása
    }
containers-disable-alert-cancel-button = Maradjon engedélyezve

## General Section - Language & Appearance

language-and-appearance-header = Nyelv és megjelenés
fonts-and-colors-header = Betűk és színek
default-font = Alapértelmezett betűkészlet
    .accesskey = A
default-font-size = Méret
    .accesskey = M
advanced-fonts =
    .label = Speciális…
    .accesskey = c
colors-settings =
    .label = Színek…
    .accesskey = z
language-header = Nyelv
choose-language-description = Az oldalak megjelenítésére előnyben részesített nyelv megadása
choose-button =
    .label = Tallózás…
    .accesskey = T
translate-web-pages =
    .label = Webtartalom fordítása
    .accesskey = f
translate-exceptions =
    .label = Kivételek…
    .accesskey = K
check-user-spelling =
    .label = Helyesírás-ellenőrzés beírás közben
    .accesskey = H

## General Section - Files and Applications

files-and-applications-title = Fájlok és alkalmazások
download-header = Letöltések
download-save-to =
    .label = Fájlok mentése
    .accesskey = m
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Tallózás…
           *[other] Tallózás…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] T
           *[other] T
        }
download-always-ask-where =
    .label = Mindig kérdezzen rá a fájlok letöltési helyére
    .accesskey = r
applications-header = Alkalmazások
applications-description = Válassza ki, hogy a { -brand-short-name } hogyan kezelje az internetről letöltött fájlokat vagy a böngészéskor használt alkalmazásokat.
applications-filter =
    .placeholder = Fájltípusok vagy alkalmazások keresése
applications-type-column =
    .label = Tartalomtípus
    .accesskey = T
applications-action-column =
    .label = Művelet
    .accesskey = M
drm-content-header = Digitális jogkezelést (DRM) használó tartalom
play-drm-content =
    .label = DRM-vezérelt tartalom lejátszása
    .accesskey = l
play-drm-content-learn-more = További tudnivalók
update-application-title = { -brand-short-name } frissítések
update-application-description = Tartsa naprakészen a { -brand-short-name }ot a legjobb teljesítmény, stabilitás és biztonság érdekében.
update-application-info = Verzió{ $version } <a>Újdonságok</a>
update-history =
    .label = Frissítési előzmények megjelenítése…
    .accesskey = z
update-application-allow-description = A következők engedélyezése a { -brand-short-name }nak:
update-application-auto =
    .label = Frissítések automatikus telepítése (ajánlott)
    .accesskey = A
update-application-check-choose =
    .label = Frissítések keresése, de a telepítés jóváhagyással történik
    .accesskey = k
update-application-manual =
    .label = Ne legyen frissítve (nem ajánlott)
    .accesskey = N
update-application-use-service =
    .label = Háttérben futó szolgáltatás intézze a frissítést
    .accesskey = H
update-enable-search-update =
    .label = Keresőszolgáltatások automatikus frissítése
    .accesskey = u

## General Section - Performance

performance-title = Teljesítmény
performance-use-recommended-settings-checkbox =
    .label = Javasolt teljesítménybeállítások használata
    .accesskey = h
performance-use-recommended-settings-desc = Ezek a beállítások a számítógép hardveréhez és operációs rendszeréhez lettek szabva.
performance-settings-learn-more = További tudnivalók
performance-allow-hw-accel =
    .label = Hardveres gyorsítás használata, ha lehetséges
    .accesskey = r
performance-limit-content-process-option = Tartalom folyamatok korlátja
    .accesskey = k
performance-limit-content-process-enabled-desc = A további tartalom folyamatok növelhetik a teljesítményt, ha több lapot használ, de több memóriát is használnak.
performance-limit-content-process-disabled-desc = A tartalom folyamatok számának módosítása csak többfolyamatos { -brand-short-name } esetén lehetséges. <a>Ismerje meg, hogyan lehet ellenőrizni, hogy a többfolyamatos működés engedélyezve van-e</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (alapértelmezett)

## General Section - Browsing

browsing-title = Böngészés
browsing-use-autoscroll =
    .label = Automatikus görgetés
    .accesskey = u
browsing-use-smooth-scrolling =
    .label = Finom görgetés
    .accesskey = F
browsing-use-onscreen-keyboard =
    .label = Érintőbillentyűzet megjelenítése, ha szükséges
    .accesskey = r
browsing-use-cursor-navigation =
    .label = Kurzorbillentyűk használata az oldalon belüli navigációhoz
    .accesskey = c
browsing-search-on-start-typing =
    .label = Szöveg keresése a keresett szó beírásának elkezdésétől
    .accesskey = d

## General Section - Proxy

network-proxy-title = Hálózati proxy
network-proxy-connection-learn-more = További tudnivalók
network-proxy-connection-settings =
    .label = Beállítások…
    .accesskey = B

## Home Section

home-new-windows-tabs-header = Új ablakok és lapok
home-new-windows-tabs-description = Válassza ki, hogy mit lásson, ha megnyitja a kezdőlapját, vagy új egy ablakot, lapot

## Home Section - Home Page Customization

home-homepage-mode-label = Kezdőlap és új ablakok
home-newtabs-mode-label = Új lapok
home-restore-defaults =
    .label = Alapértelmezések visszaállítása
    .accesskey = A
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Firefox kezdőlap (alapértelmezett)
home-mode-choice-custom =
    .label = Egyéni URL-ek…
home-mode-choice-blank =
    .label = Üres lap
home-homepage-custom-url =
    .placeholder = Illesszen be egy URL-t…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Aktuális oldal használata
           *[other] Aktuális oldalak használata
        }
    .accesskey = A
choose-bookmark =
    .label = Könyvjelző használata…
    .accesskey = n
restore-default =
    .label = Alapértelmezés
    .accesskey = p

## Search Section

search-bar-header = Keresősáv
search-bar-hidden =
    .label = Használja a címsávot a kereséshez és a navigációhoz
search-bar-shown =
    .label = Keresősáv hozzáadása az eszköztárhoz
search-engine-default-header = Alapértelmezett keresőszolgáltatás
search-engine-default-desc = Válassza ki a címsávban és a keresősávban alapértelmezetten használandó keresőszolgáltatást.
search-suggestions-option =
    .label = Keresési javaslatok
    .accesskey = K
search-show-suggestions-url-bar-option =
    .label = Keresési javaslatok megjelenítése a címsáv találataiban
    .accesskey = K
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Keresési javaslatok megjelenítése a böngészési előzmények előtt a címsor találatai között
search-suggestions-cant-show = A keresési javaslatok nem jelennek meg a címsáv találatai között, mert a { -brand-short-name } nem jegyzi meg az előzményeket.
search-one-click-header = Egy kattintásos keresőszolgáltatások
search-one-click-desc = Válassza ki a címsáv alatt és a keresősávban gépeléskor megjelenő alternatív keresőszolgáltatatásokat.
search-choose-engine-column =
    .label = Keresőszolgáltatás
search-choose-keyword-column =
    .label = Kulcsszó
search-restore-default =
    .label = Alapértelmezett keresőszolgáltatások visszaállítása
    .accesskey = v
search-remove-engine =
    .label = Eltávolítás
    .accesskey = E
search-find-more-link = További keresőszolgáltatások felvétele
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Duplikált kulcsszó
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Olyan kulcsszót választott, amelyet jelenleg „{ $name }” használ. Válasszon másikat.
search-keyword-warning-bookmark = Olyan kulcsszót választott, amelyet jelenleg egy könyvjelző használ. Válasszon másikat.

## Containers Section

containers-back-link = « Vissza
containers-header = Konténer lapok
containers-add-button =
    .label = Új konténer hozzáadása
    .accesskey = a
containers-preferences-button =
    .label = Beállítások
containers-remove-button =
    .label = Eltávolítás

## Privacy Section

privacy-header = Böngésző adatvédelme

## Privacy Section - Forms

forms-header = Űrlapok és jelszavak
forms-remember-logins =
    .label = Felhasználónevek és jelszavak megjegyzése az oldalakhoz
    .accesskey = F
forms-exceptions =
    .label = Kivételek…
    .accesskey = v
forms-saved-logins =
    .label = Mentett bejelentkezések…
    .accesskey = t
forms-master-pw-use =
    .label = Mesterjelszó használata
    .accesskey = M
forms-master-pw-change =
    .label = Mesterjelszó megváltoztatása…
    .accesskey = z

## Privacy Section - History

history-header = Előzmények
history-remember-description = A { -brand-short-name } emlékezni fog a böngészési, letöltési, űrlap és keresési előzményekre.
history-dontremember-description = A { -brand-short-name } ugyanazokat a beállításokat fogja használni, mint a privát böngészés, és nem fogja megjegyezni az internethasználat előzményeit.
history-private-browsing-permanent =
    .label = Mindig a privát böngészési módot használja
    .accesskey = p
history-remember-option =
    .label = Böngészési és letöltési előzmények megőrzése
    .accesskey = l
history-remember-search-option =
    .label = Keresőmezők és űrlapmezők előzményeinek megőrzése
    .accesskey = K
history-clear-on-close-option =
    .label = Előzmények törlése a { -brand-short-name } bezárásakor
    .accesskey = E
history-clear-on-close-settings =
    .label = Beállítások…
    .accesskey = B
history-clear-button =
    .label = Előzmények törlése…
    .accesskey = l

## Privacy Section - Site Data

sitedata-header = Sütik és oldaladatok
sitedata-learn-more = További tudnivalók
sitedata-accept-cookies-option =
    .label = Sütik és oldaladatok elfogadása a webhelyektől (ajánlott)
    .accesskey = e
sitedata-block-cookies-option =
    .label = Sütik és oldaladatok blokkolása (a weboldalak hibáját okozhatja)
    .accesskey = b
sitedata-keep-until = Sütik megtartása
    .accesskey = m
sitedata-accept-third-party-desc = Harmadik féltől származó sütik és oldaladatok elfogadása
    .accesskey = f
sitedata-accept-third-party-always-option =
    .label = Mindig
sitedata-accept-third-party-visited-option =
    .label = Meglátogatottól
sitedata-accept-third-party-never-option =
    .label = Soha
sitedata-clear =
    .label = Adatok törlése…
    .accesskey = t
sitedata-settings =
    .label = Adatok kezelése…
    .accesskey = A
sitedata-cookies-exceptions =
    .label = Kivételek…
    .accesskey = K

## Privacy Section - Address Bar

addressbar-header = Címsáv
addressbar-suggest = A címsáv használatakor jelenjen meg
addressbar-locbar-history-option =
    .label = Böngészési előzmények
    .accesskey = e
addressbar-locbar-bookmarks-option =
    .label = Könyvjelzők
    .accesskey = K
addressbar-locbar-openpage-option =
    .label = Nyitott lapok
    .accesskey = N
addressbar-suggestions-settings = Keresőszolgáltatás-javaslatok beállításainak módosítása

## Privacy Section - Tracking

tracking-header = Követés elleni védelem
tracking-description = A követés elleni védelem blokkolja az online nyomkövetőket, melyek a webhelyek közti böngészési adatait gyűjtik. <a>Tudjon meg többet a követés elleni védelemről és az adatvédelemről</a>
tracking-mode-label = Követés elleni védelem használata az ismert követők blokkolására
tracking-mode-always =
    .label = Mindig
    .accesskey = d
tracking-mode-private =
    .label = Csak privát ablakokban
    .accesskey = C
tracking-mode-never =
    .label = Soha
    .accesskey = o
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = Követésvédelem használata privát böngészésben, az ismert követők blokkolására
    .accesskey = v
tracking-exceptions =
    .label = Kivételek…
    .accesskey = K
tracking-change-block-list =
    .label = Blokkolási lista módosítása…
    .accesskey = m

## Privacy Section - Permissions

permissions-header = Engedélyek
permissions-location = Hely
permissions-location-settings =
    .label = Beállítások…
    .accesskey = H
permissions-camera = Kamera
permissions-camera-settings =
    .label = Beállítások…
    .accesskey = K
permissions-microphone = Mikrofon
permissions-microphone-settings =
    .label = Beállítások…
    .accesskey = m
permissions-notification = Értesítések
permissions-notification-settings =
    .label = Beállítások…
    .accesskey = e
permissions-notification-link = További tudnivalók
permissions-notification-pause =
    .label = Értesítések kikapcsolása a { -brand-short-name } újraindulásáig
    .accesskey = e
permissions-block-popups =
    .label = Felugró ablakok tiltása
    .accesskey = F
permissions-block-popups-exceptions =
    .label = Kivételek…
    .accesskey = K
permissions-addon-install-warning =
    .label = Figyelmeztetés kiegészítők telepítése előtt
    .accesskey = F
permissions-addon-exceptions =
    .label = Kivételek…
    .accesskey = K
permissions-a11y-privacy-checkbox =
    .label = Az akadálymentesítési szolgáltatások ne férjenek hozzá a böngészőhöz
    .accesskey = a
permissions-a11y-privacy-link = További tudnivalók

## Privacy Section - Data Collection

collection-header = { -brand-short-name } adatgyűjtés és felhasználás
collection-description = Arra törekszünk, hogy választást biztosítsunk, és csak azt gyűjtsük, amire szükségünk a van a { -brand-short-name } fejlesztéséhez, mindenki számára. Mindig engedélyt kérünk, mielőtt személyes információkat fogadunk.
collection-privacy-notice = Adatvédelmi nyilatkozat
collection-health-report =
    .label = Engedélyezés, hogy a { -brand-short-name } műszaki és interakciós adatokat küldjön a Mozillának
    .accesskey = E
collection-health-report-link = További tudnivalók
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Az adatjelentést letiltották ehhez a binárishoz
collection-browser-errors =
    .label = Engedélyezi a { -brand-short-name } számára, hogy böngésző hibajelentéseket (köztük hibaüzeneteket) küldjön a { -vendor-short-name } számára
    .accesskey = b
collection-browser-errors-link = További tudnivalók
collection-backlogged-crash-reports =
    .label = A { -brand-short-name } a háttérben küldhet összeomlási jelentéseket az Ön nevében
    .accesskey = j
collection-backlogged-crash-reports-link = További tudnivalók

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Biztonság
security-browsing-protection = Félrevezető tartalom és veszélyes szoftver elleni védelem
security-enable-safe-browsing =
    .label = Veszélyes és félrevezető tartalom blokkolása
    .accesskey = V
security-enable-safe-browsing-link = További tudnivalók
security-block-downloads =
    .label = Veszélyes letöltések blokkolása
    .accesskey = b
security-block-uncommon-software =
    .label = Figyelmeztetés a nem kívánatos és szokatlan szoftverekre
    .accesskey = F

## Privacy Section - Certificates

certs-header = Tanúsítványok
certs-personal-label = Ha a kiszolgáló elkéri a személyes tanúsítványt
certs-select-auto-option =
    .label = Automatikus választás
    .accesskey = A
certs-select-ask-option =
    .label = Megerősítés minden alkalommal
    .accesskey = M
certs-enable-ocsp =
    .label = Az OCSP válaszoló kiszolgálók lekérdezése a tanúsítványok érvényességének megerősítéséhez
    .accesskey = C
certs-view =
    .label = Tanúsítványok megtekintése…
    .accesskey = T
certs-devices =
    .label = Adatvédelmi eszközök…
    .accesskey = e
