# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profiles-title = Quant als perfils
profiles-subtitle = Esta pàgina vos permet gestionar els perfils. Cada perfil és independent i conté un historial, adreces d'interés, paràmetres i complements separats.
profiles-create = Crea un perfil nou
profiles-restart-title = Reinicia
profiles-restart-in-safe-mode = Reinicia amb els complements inhabilitats…
profiles-restart-normal = Reinicia normalment…
profiles-flush-fail-title = No s'han guardat els canvis
profiles-flush-conflict = { profiles-conflict }
profiles-flush-restart-button = Reinicia el { -brand-short-name }
# Variables:
#   $name (String) - Name of the profile
profiles-name = Perfil: { $name }
profiles-is-default = Perfil per defecte
profiles-rootdir = Directori arrel
# localDir is used to show the directory corresponding to
# the main profile directory that exists for the purpose of storing data on the
# local filesystem, including cache files or other data files that may not
# represent critical user data. (e.g., this directory may not be included as
# part of a backup scheme.)
# In case localDir and rootDir are equal, localDir is not shown.
profiles-localdir = Directori local
profiles-current-profile = Este és el perfil que esteu utilitzant i no es pot suprimir.
profiles-rename = Reanomena
profiles-remove = Elimina
profiles-set-as-default = Defineix com a perfil per defecte
profiles-launch-profile = Inicia el perfil en un navegador nou
profiles-yes = sí
profiles-no = no
profiles-rename-profile-title = Reanomena el perfil
# Variables:
#   $name (String) - Name of the profile
profiles-rename-profile = Reanomena el perfil { $name }
profiles-invalid-profile-name-title = El nom del perfil no és vàlid
# Variables:
#   $name (String) - Name of the profile
profiles-invalid-profile-name = No es permet el nom de perfil «{ $name }».
profiles-delete-profile-title = Suprimeix el perfil
# Variables:
#   $dir (String) - Path to be displayed
profiles-delete-profile-confirm =
    Quan suprimiu un perfil, s'eliminarà de la llista de perfils disponibles i l'acció no es podrà desfer.
    També podeu triar suprimir els fitxers de dades del perfil, que inclouen els vostres paràmetres, certificats i altres dades de l'usuari. Aquesta opció suprimirà la carpeta «{ $dir }» i no es pot desfer.
    Voleu suprimir els fitxers de dades del perfil?
profiles-delete-files = Suprimeix els fitxers
profiles-dont-delete-files = No suprimisques els fitxers
profiles-delete-profile-failed-title = Error
profiles-opendir =
    { PLATFORM() ->
        [macos] Mostra-ho en el Finder
        [windows] Obre la carpeta
       *[other] Obre el directori
    }
