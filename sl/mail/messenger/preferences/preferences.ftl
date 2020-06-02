# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-title =
    .title =
        { PLATFORM() ->
            [windows] Možnosti
           *[other] Nastavitve
        }
pane-general-title = Splošno
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = Sestavljanje
category-compose =
    .tooltiptext = Sestavljanje
pane-chat-title = Klepet
category-chat =
    .tooltiptext = Klepet
pane-calendar-title = Lightning
category-calendar =
    .tooltiptext = Lightning
general-language-and-appearance-header = Jezik in videz
general-incoming-mail-header = Dohodna pošta
general-files-and-attachment-header = Datoteke in priponke
general-tags-header = Oznake
general-reading-and-display-header = Branje in prikaz
general-updates-header = Posodobitve
general-network-and-diskspace-header = Omrežje in prostor na disku
general-indexing-label = Indeksiranje
composition-category-header = Sestavljanje
composition-attachments-header = Priponke
composition-spelling-title = Črkovanje
compose-html-style-title = Slog HTML
composition-addressing-header = Naslavljanje
privacy-main-header = Zasebnost
privacy-passwords-header = Gesla
privacy-junk-header = Neželeno
privacy-data-collection-header = Zbiranje in uporaba podatkov
privacy-security-header = Varnost
privacy-scam-detection-title = Odkrivanje prevar
privacy-anti-virus-title = Protivirusna zaščita
privacy-certificates-title = Digitalna potrdila
chat-pane-header = Klepet
chat-status-title = Stanje
chat-notifications-title = Obvestila
chat-pane-styling-header = Oblikovanje
choose-messenger-language-description = Izberite jezike za prikaz menijev, sporočil in obvestil v { -brand-short-name }u.
manage-messenger-languages-button =
    .label = Nastavi pomožne jezike …
    .accesskey = m
confirm-messenger-language-change-description = Za uveljavitev sprememb ponovno zaženite { -brand-short-name }
confirm-messenger-language-change-button = Uporabi in znova zaženi
update-pref-write-failure-title = Napaka pri pisanju
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Nastavitve ni bilo mogoče shraniti. Ni bilo mogoče pisati v datoteko: { $path }
update-setting-write-failure-title = Napaka pri shranjevanju nastavitev posodobitev
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } je naletel na napako in te spremembe ni shranil. Upoštevajte, da takšna nastavitev posodobitev zahteva dovoljenje za pisanje v spodnjo datoteko. Napako lahko morda odpravite sami ali vaš skrbnik sistema, tako da skupini Users omogoči popoln dostop do te datoteke.
    
    Ni mogoče pisati v datoteko: { $path }
update-in-progress-title = Posodobitev je v teku
update-in-progress-message = Želite, da { -brand-short-name } nadaljuje s to posodobitvijo?
update-in-progress-ok-button = &Opusti
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Nadaljuj

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message = Potrdite svojo identiteto za ustvarjanje glavnega gesla.
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = D
focus-search-shortcut-alt =
    .key = k
general-legend = { -brand-short-name }: začetna stran
start-page-label =
    .label = Ko se { -brand-short-name } zažene, prikaži začetno stran v polju sporočila
    .accesskey = K
location-label =
    .value = Mesto:
    .accesskey = M
default-search-engine = Privzeti iskalnik
new-message-arrival = Ko prispejo nova sporočila:
mail-play-button =
    .label = Predvajaj
    .accesskey = d
change-dock-icon = Spremeni možnosti ikone programa
customize-alert-label =
    .label = Prilagodi …
    .accesskey = a
mail-custom-sound-label =
    .label = Uporabi naslednjo zvočno datoteko
    .accesskey = U
enable-gloda-search-label =
    .label = Omogoči splošno iskanje in kazalo
    .accesskey = m
allow-hw-accel =
    .label = Uporabi strojno pospeševanje, kadar je na voljo
    .accesskey = n
store-type-label =
    .value = Vrsta shrambe sporočil za nove račune:
    .accesskey = V
mbox-store-label =
    .label = Ena datoteka na mapo (mbox)
maildir-store-label =
    .label = Ena datoteka na sporočilo (maildir)
scrolling-legend = Drsenje
autoscroll-label =
    .label = Uporabi samodejno drsenje
    .accesskey = s
smooth-scrolling-label =
    .label = Uporabi gladko drsenje
    .accesskey = a
always-check-default =
    .label = Ob zagonu vedno preveri, ali je { -brand-short-name } privzeti odjemalec elektronske pošte
    .accesskey = O
check-default-button =
    .label = Preveri zdaj …
    .accesskey = e
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] iskalniku Spotlight
        [windows] iskanju Windows
       *[other] { "" }
    }
search-integration-label =
    .label = Dovoli { search-engine-name }, da preišče sporočila
    .accesskey = D
config-editor-button =
    .label = Urejevalnik nastavitev …
    .accesskey = U
return-receipts-description = Določite, kako { -brand-short-name } obravnava povratnice
return-receipts-button =
    .label = Povratnice …
    .accesskey = P
networking-legend = Povezava
proxy-config-description = Nastavite, kako naj se { -brand-short-name } poveže na internet.
network-settings-button =
    .label = Nastavitve …
    .accesskey = N
offline-legend = Brez povezave
offline-settings = Uredite nastavitve za stanje brez povezave
offline-settings-button =
    .label = Brez povezave …
    .accesskey = B
diskspace-legend = Prostor na disku
offline-compact-folder =
    .label = Strni mape, kadar bo to skupaj prihranilo več kot
    .accesskey = S
compact-folder-size =
    .value = MB

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Porabi do
    .accesskey = P
use-cache-after = MB prostora za predpomnjenje.

##

clear-cache-button =
    .label = Počisti zdaj
    .accesskey = o
fonts-legend = Pisave in barve
default-font-label =
    .value = Privzeta pisava:
    .accesskey = P
default-size-label =
    .value = Velikost:
    .accesskey = V
font-options-button =
    .label = Napredno …
    .accesskey = N
color-options-button =
    .label = Barve …
    .accesskey = B
display-width-legend = Sporočila v golem besedilu
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Prikaži smeške kot grafiko
    .accesskey = r
display-text-label = Pri prikazu navedenih sporočil v golem besedilu:
style-label =
    .value = Slog:
    .accesskey = S
regular-style-item =
    .label = Običajni
bold-style-item =
    .label = Krepki
italic-style-item =
    .label = Ležeči
bold-italic-style-item =
    .label = Krepko ležeči
size-label =
    .value = Velikost:
    .accesskey = e
regular-size-item =
    .label = Običajna
bigger-size-item =
    .label = Večja
smaller-size-item =
    .label = Manjša
quoted-text-color =
    .label = Barva:
    .accesskey = a
search-input =
    .placeholder = Išči
type-column-label =
    .label = Vrsta vsebine
    .accesskey = r
action-column-label =
    .label = Dejanje
    .accesskey = n
save-to-label =
    .label = Shrani datoteke v
    .accesskey = S
always-ask-label =
    .label = Vsakokrat me vprašaj, kam shraniti posamezno datoteko
    .accesskey = V
display-tags-text = Oznake lahko uporabite za označevanje prednosti in kategorij svojih sporočil.
delete-tag-button =
    .label = Izbriši
    .accesskey = z
auto-mark-as-read =
    .label = Samodejno označi sporočila kot prebrana
    .accesskey = S
mark-read-no-delay =
    .label = takoj na zaslonu
    .accesskey = a

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

mark-read-delay =
    .label = potem, ko so prikazana za
    .accesskey = o
seconds-label = sekund

##

open-msg-label =
    .value = Odpri sporočila v:
open-msg-tab =
    .label = novem zavihku
    .accesskey = h
open-msg-window =
    .label = novem oknu
    .accesskey = k
open-msg-ex-window =
    .label = obstoječem oknu za sporočila
    .accesskey = o
close-move-delete =
    .label = Zapri okno/zavihek s sporočilom ob premikanju ali brisanju
    .accesskey = Z
condensed-addresses-label =
    .label = Za osebe v mojem imeniku prikaži le prikazano ime
    .accesskey = a

## Compose Tab

forward-label =
    .value = Posreduj sporočila:
    .accesskey = P
inline-label =
    .label = v besedilu
as-attachment-label =
    .label = kot priponko
extension-label =
    .label = Dodaj končnico imenu datoteke
    .accesskey = D

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Samodejno shrani vsakih
    .accesskey = S
auto-save-end = minut

##

spellcheck-label =
    .label = Pred pošiljanjem preveri črkovanje
    .accesskey = P
language-popup-label =
    .value = Jezik:
    .accesskey = J
download-dictionaries-link = Prenesi dodatne slovarje
font-label =
    .value = Pisava:
    .accesskey = s
font-color-label =
    .value = Barva besedila:
    .accesskey = b
bg-color-label =
    .value = Barva ozadja:
    .accesskey = z
restore-html-label =
    .label = Ponastavi privzeto
    .accesskey = n
send-options-label =
    .label = Možnosti pošiljanja …
    .accesskey = M
autocomplete-description = Pri naslavljanju sporočil išči ustrezne vnose v:
ab-label =
    .label = krajevnih imenikih
    .accesskey = k
directories-label =
    .label = imeniškem strežniku:
    .accesskey = m
directories-none-label =
    .none = Brez
edit-directories-label =
    .label = Uredi imenike …
    .accesskey = U
attachment-options-label =
    .label = Ključne besede …
    .accesskey = K
cloud-share-size =
    .value = MB
remove-cloud-account =
    .label = Odstrani
    .accesskey = O
cloud-account-description = Dodaj novega ponudnika storitve za shranjevanje podatkov Filelink

## Privacy Tab

mail-content = Vsebina pošte
remote-content-label =
    .label = Dovoli oddaljeno vsebino v sporočilih
    .accesskey = a
remote-content-info =
    .value = Več o vprašanjih zasebnosti oddaljene vsebine
web-content = Spletna vsebina
history-label =
    .label = Zapomni si spletna mesta in povezave, ki sem jih obiskal
    .accesskey = Z
keep-ask =
    .label = vsakokrat me vprašaj
cookies-button =
    .label = Prikaži piškotke …
    .accesskey = P
passwords-description = { -brand-short-name } si lahko zapomni gesla za vse vaše račune.
passwords-button =
    .label = Shranjena gesla …
    .accesskey = S
master-password-description = Glavno geslo varuje vsa vaša gesla, vendar ga morate vnesti vsaj enkrat na sejo.
master-password-label =
    .label = Uporabi glavno geslo
    .accesskey = U
master-password-button =
    .label = Nastavi glavno geslo …
    .accesskey = N
junk-description = Nastavite svoje privzete nastavitve za neželeno pošto. Nastavitve neželene pošte za posamezni račun lahko prilagodite v nastavitvah računa.
junk-move-label =
    .label = jih prestavi v mapo "Neželeno"
    .accesskey = r
junk-delete-label =
    .label = jih izbriši
    .accesskey = b
junk-read-label =
    .label = Označi neželena sporočila kot prebrana
    .accesskey = O
junk-log-label =
    .label = Omogoči dnevnik prilagodljivega filtra neželenih sporočil
    .accesskey = m
junk-log-button =
    .label = Pokaži dnevnik
    .accesskey = P
reset-junk-button =
    .label = Ponastavi podatke za učenje
    .accesskey = n
phishing-label =
    .label = Sporoči, če obstaja sum, da je prikazano sporočilo e-poštna prevara
    .accesskey = S
antivirus-description = { -brand-short-name } lahko omogoči protivirusnemu programu, da dohodna sporočila analizira, preden se krajevno shranijo.
antivirus-label =
    .label = Dovoli protivirusnim programom, da posamezna dohodna sporočila spravijo v karanteno
    .accesskey = D
certificate-description = Ko strežnik zahteva moje osebno potrdilo:
certificate-auto =
    .label = ga izberi samodejno
    .accesskey = s
certificate-ask =
    .label = me vsakokrat vprašaj
    .accesskey = v
ocsp-label =
    .label = Poizvej po odzivnih strežnikih OCSP za potrditev trenutne veljavnosti potrdil
    .accesskey = P

## Chat Tab

startup-label =
    .value = Ko se { -brand-short-name } zažene:
    .accesskey = K
offline-label =
    .label = pusti moje račune za klepet nepovezane
auto-connect-label =
    .label = samodejno poveži moje račune za klepet

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-time-label = minutah nedejavnosti

##

away-message-label =
    .label = in mojo odsotnost objavi s sporočilom stanja:
    .accesskey = o
notification-all =
    .label = s pošiljateljevim imenom in predogledom sporočila
notification-name =
    .label = samo s pošiljateljevim imenom
notification-empty =
    .label = brez podatkov
chat-play-button =
    .label = Predvajaj
    .accesskey = e
chat-system-sound-label =
    .label = Privzeti sistemski zvok za novo pošto
    .accesskey = v
chat-custom-sound-label =
    .label = Uporabi naslednjo zvočno datoteko
    .accesskey = U

## Preferences UI Search Results

