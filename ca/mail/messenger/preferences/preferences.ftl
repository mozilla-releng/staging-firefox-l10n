# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = Redacció
category-compose =
    .tooltiptext = Redacció
pane-chat-title = Xat
category-chat =
    .tooltiptext = Xat
pane-calendar-title = Calendari
category-calendar =
    .tooltiptext = Calendari
general-language-and-appearance-header = Llengua i aparença
general-tags-header = Etiquetes
general-reading-and-display-header = Lectura i visualització
general-updates-header = Actualitzacions
general-network-and-diskspace-header = Xarxa i espai de disc
general-indexing-label = Indexació
composition-category-header = Redacció
composition-attachments-header = Adjuncions
composition-spelling-title = Verificació ortogràfica
compose-html-style-title = Estil de HTML
composition-addressing-header = Adreçament
privacy-main-header = Privadesa
privacy-passwords-header = Contrasenyes
privacy-junk-header = Correu brossa
privacy-data-collection-header = Ús i recollida de dades
privacy-security-header = Seguretat
privacy-anti-virus-title = Antivirus
privacy-certificates-title = Certificats
chat-pane-header = Xat
chat-status-title = Estat
chat-notifications-title = Notificacions
choose-messenger-language-description = Trieu les llengües en què voleu veure els menús, els missatges i les notificacions del { -brand-short-name }.
manage-messenger-languages-button =
    .label = Defineix alternatives…
    .accesskey = l
confirm-messenger-language-change-description = Reinicieu el { -brand-short-name } per aplicar els canvis
confirm-messenger-language-change-button = Aplica i reinicia
update-pref-write-failure-title = Error d'escriptura
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = No s'ha pogut desar la preferència. No s'ha pogut escriure al fitxer: { $path }
update-setting-write-failure-title = Error en desar les preferències d'actualització
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    El { -brand-short-name } ha trobat un error i no ha desat aquest canvi. Tingueu en compte que, per definir aquesta preferència d'actualització, necessiteu permís per escriure al fitxer següent. Podeu resoldre l’error, o un administrador del sistema, concedint al grup «Usuaris» el control total d'aquest fitxer.
    
    No s'ha pogut escriure al fitxer: { $path }
update-in-progress-title = Actualització en curs
update-in-progress-message = Voleu que el { -brand-short-name } continuï amb aquesta actualització?
update-in-progress-ok-button = &Descarta
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Continua

## OS Authentication dialog


## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = Pàgina d'inici del { -brand-short-name }
start-page-label =
    .label = Quan s'executi el { -brand-short-name }, mostra la pàgina d'inici a l'àrea de missatges
    .accesskey = Q
location-label =
    .value = Ubicació:
    .accesskey = U
restore-default-label =
    .label = Restaura el valor per defecte
    .accesskey = R
new-message-arrival = Quan arribin missatges nous:
mail-play-button =
    .label = Reprodueix
    .accesskey = d
change-dock-icon = Canvia les preferències de la icona de l'aplicació
app-icon-options =
    .label = Opcions de la icona de l'aplicació…
    .accesskey = n
animated-alert-label =
    .label = Mostra una alerta
    .accesskey = M
customize-alert-label =
    .label = Personalitza…
    .accesskey = a
tray-icon-label =
    .label = Mostra una icona de safata
    .accesskey = t
mail-custom-sound-label =
    .label = Utilitza el fitxer de so següent
    .accesskey = U
mail-browse-sound-button =
    .label = Navega…
    .accesskey = N
enable-gloda-search-label =
    .label = Habilita el cercador i indexador de missatges
    .accesskey = i
scrolling-legend = Desplaçament
autoscroll-label =
    .label = Utilitza el desplaçament automàtic
    .accesskey = U
smooth-scrolling-label =
    .label = Utilitza el desplaçament suau
    .accesskey = m
system-integration-legend = Integració amb el sistema
always-check-default =
    .label = A l'inici, comprova sempre si el { -brand-short-name } és el client de correu per defecte
    .accesskey = l
check-default-button =
    .label = Comprova-ho ara…
    .accesskey = h
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Cercador del Windows
       *[other] { "" }
    }
search-integration-label =
    .label = Permet al { search-engine-name } que cerqui missatges
    .accesskey = c
config-editor-button =
    .label = Editor de la configuració…
    .accesskey = c
return-receipts-description = Determina com el { -brand-short-name } gestiona les confirmacions de recepció
return-receipts-button =
    .label = Confirmacions de recepció…
    .accesskey = r
automatic-updates-label =
    .label = Instal·la les actualitzacions automàticament (és l'opció recomanada per seguretat)
    .accesskey = a
check-updates-label =
    .label = Cerca actualitzacions, però demana'm si vull instal·lar-les
    .accesskey = C
update-history-button =
    .label = Mostra l'historial d'actualitzacions
    .accesskey = h
use-service =
    .label = Instal·la les actualitzacions en segon pla
    .accesskey = s
networking-legend = Connexió
proxy-config-description = Configura com es connecta el { -brand-short-name } a Internet
network-settings-button =
    .label = Paràmetres…
    .accesskey = m
offline-legend = Fora de línia
offline-settings = Configura els paràmetres de fora de línia
offline-settings-button =
    .label = Fora de línia…
    .accesskey = o
diskspace-legend = Espai de disc
offline-compact-folder =
    .label = Compacta totes les carpetes quan l'estalvi sigui superior a
    .accesskey = a
compact-folder-size =
    .value = MB en total

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Utilitza fins a
    .accesskey = U
use-cache-after = MB d'espai de disc per a la memòria cau

##

clear-cache-button =
    .label = Neteja-la ara
    .accesskey = N
fonts-legend = Tipus de lletra i colors
default-font-label =
    .value = Tipus de lletra per defecte:
    .accesskey = d
default-size-label =
    .value = Mida:
    .accesskey = M
font-options-button =
    .label = Avançades…
    .accesskey = A
color-options-button =
    .label = Colors…
    .accesskey = C
display-width-legend = Missatges en text net
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Mostra les emoticones com a imatges
    .accesskey = M
display-text-label = Quan es mostrin missatges de text net citat:
style-label =
    .value = Estil:
    .accesskey = i
regular-style-item =
    .label = Normal
bold-style-item =
    .label = Negreta
italic-style-item =
    .label = Cursiva
bold-italic-style-item =
    .label = Cursiva negreta
size-label =
    .value = Mida:
    .accesskey = d
regular-size-item =
    .label = Normal
bigger-size-item =
    .label = Més gran
smaller-size-item =
    .label = Més petita
quoted-text-color =
    .label = Color:
    .accesskey = o
search-input =
    .placeholder = Cerca
type-column-label =
    .label = Tipus de contingut
    .accesskey = T
action-column-label =
    .label = Acció
    .accesskey = A
save-to-label =
    .label = Desa els fitxers a
    .accesskey = s
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Tria…
           *[other] Navega…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] T
           *[other] v
        }
always-ask-label =
    .label = Demana'm sempre on desar els fitxers
    .accesskey = a
display-tags-text = Les etiquetes poden utilitzar-se per classificar i donar prioritats als vostres missatges.
delete-tag-button =
    .label = Suprimeix
    .accesskey = x

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab

forward-label =
    .value = Reenvia missatges:
    .accesskey = n
inline-label =
    .label = Insereix
as-attachment-label =
    .label = Com a adjunció
extension-label =
    .label = afegeix l'extensió al nom del fitxer
    .accesskey = f

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Desa automàticament cada
    .accesskey = u
auto-save-end = minuts

##

warn-on-send-accel-key =
    .label = Confirma quan s'utilitzi dreceres del teclat per enviar missatges
    .accesskey = i
spellcheck-label =
    .label = Comprova l'ortografia abans d'enviar
    .accesskey = C
spellcheck-inline-label =
    .label = Activa la verificació ortogràfica a mesura que s'escriu
    .accesskey = v
language-popup-label =
    .value = Llengua:
    .accesskey = L
download-dictionaries-link = Baixa més diccionaris
font-label =
    .value = Tipus de lletra:
    .accesskey = l
font-color-label =
    .value = Color del text:
    .accesskey = x
bg-color-label =
    .value = Color del fons:
    .accesskey = f
restore-html-label =
    .label = Restaura els valors per defecte
    .accesskey = R
format-description = Configura el comportament del format de text
send-options-label =
    .label = Opcions d'enviament…
    .accesskey = v
autocomplete-description = Quan s'estigui escrivint adreces en els missatges, cerca adreces que coincideixin a:
ab-label =
    .label = Llibretes d'adreces locals
    .accesskey = a
directories-label =
    .label = Servidor de directori:
    .accesskey = d
directories-none-label =
    .none = Cap
edit-directories-label =
    .label = Edita els directoris…
    .accesskey = E
email-picker-label =
    .label = Afegeix automàticament les adreces electròniques de sortida a:
    .accesskey = t
attachment-label =
    .label = Comprova si falten fitxers adjunts
    .accesskey = m
attachment-options-label =
    .label = Paraules clau…
    .accesskey = P
cloud-share-size =
    .value = MB
remove-cloud-account =
    .label = Suprimeix
    .accesskey = r
cloud-account-description = Afegeix un servei d'emmagatzematge Filelink nou

## Privacy Tab

mail-content = Contingut del correu
remote-content-label =
    .label = Permet contingut remot en els missatges
    .accesskey = m
exceptions-button =
    .label = Excepcions…
    .accesskey = E
remote-content-info =
    .value = Més informació sobre els problemes de privadesa del contingut remot
web-content = Contingut web
history-label =
    .label = Recorda els llocs web i els enllaços que he visitat
    .accesskey = R
cookies-label =
    .label = Accepta galetes dels llocs web
    .accesskey = A
third-party-label =
    .value = Accepta galetes de tercers:
    .accesskey = c
third-party-always =
    .label = Sempre
third-party-never =
    .label = Mai
third-party-visited =
    .label = De llocs visitats
keep-label =
    .value = Conserva-les fins:
    .accesskey = v
keep-expire =
    .label = que vencin
keep-close =
    .label = que tanqui el { -brand-short-name }
keep-ask =
    .label = demana-m'ho cada vegada
cookies-button =
    .label = Mostra les galetes…
    .accesskey = s
passwords-description = El { -brand-short-name } pot recordar les contrasenyes de tots els vostres comptes; així no cal que torneu a introduir els vostres detalls d'entrada.
passwords-button =
    .label = Contrasenyes desades…
    .accesskey = d
master-password-description = Una vegada definida, la contrasenya mestra protegeix totes les vostres contrasenyes - però heu d'introduir-la una vegada per cada sessió.
master-password-label =
    .label = Utilitza una contrasenya mestra
    .accesskey = m
master-password-button =
    .label = Canvia la contrasenya mestra…
    .accesskey = C
junk-description = Definiu els paràmetres de correu brossa per defecte. Els paràmetres específics de cada compte poden configurar-se des dels Paràmetres dels comptes.
junk-label =
    .label = Quan marqui els missatges com a correu brossa:
    .accesskey = Q
junk-move-label =
    .label = Mou-los a la carpeta «Correu brossa» del compte
    .accesskey = o
junk-delete-label =
    .label = Suprimeix-los
    .accesskey = x
junk-read-label =
    .label = Marca els missatges determinats com a brossa com a llegits
    .accesskey = c
junk-log-label =
    .label = Activa el registre de dades d'entrenament del correu brossa
    .accesskey = e
junk-log-button =
    .label = Mostra el registre
    .accesskey = t
reset-junk-button =
    .label = Reinicia les dades d'entrenament
    .accesskey = d
phishing-description = El { -brand-short-name } pot analitzar els missatges sospitosos de ser fraudulents tenint en compte les tècniques més comunes d'engany.
certificate-description = Quan un servidor demani el meu certificat personal:
certificate-auto =
    .label = Selecciona'n un automàticament
    .accesskey = S
certificate-ask =
    .label = Demana-m'ho cada vegada
    .accesskey = c
ocsp-label =
    .label = Consulta els servidors de resposta OCSP per confirmar la validesa actual dels certificats
    .accesskey = C

## Chat Tab

startup-label =
    .value = En iniciar el { -brand-short-name }:
    .accesskey = i
offline-label =
    .label = Mantén els meus comptes de xat fora de línia
auto-connect-label =
    .label = Connecta als meus comptes de xat automàticament

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Fes saber als meus contactes que estic absent després de
    .accesskey = b
idle-time-label = minuts d'inactivitat

##

away-message-label =
    .label = i posa el meu estat com a no disponible amb el missatge d'estat:
    .accesskey = n
send-typing-label =
    .label = Envia notificacions de tecleig en les converses
    .accesskey = t
notification-label = Quan arribin missatges on se us esmenta:
show-notification-label =
    .label = Mostra una notificació:
    .accesskey = c
notification-all =
    .label = amb el nom del remitent i la previsualització del missatge
notification-name =
    .label = només amb el nom del remitent
notification-empty =
    .label = sense cap informació
chat-play-sound-label =
    .label = Reprodueix un so
    .accesskey = d
chat-play-button =
    .label = Reprodueix
    .accesskey = p
chat-system-sound-label =
    .label = So del sistema per defecte per al correu nou
    .accesskey = d
chat-custom-sound-label =
    .label = Utilitza el fitxer de so següent
    .accesskey = U
chat-browse-sound-button =
    .label = Navega…
    .accesskey = N

## Preferences UI Search Results

