# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

serviceworker-list-header = Service worker
serviceworker-list-aboutdebugging = Apri <a>about:debugging</a> per service worker da altri domini
serviceworker-worker-unregister = Deregistra
serviceworker-worker-debug = Avvia debug
  .title = Il debug è disponibile solo per service worker in esecuzione
serviceworker-worker-debug-forbidden = Avvia debug
  .title = Il debug per i service worker è disponibile solo se multi e10s è disattivato
serviceworker-worker-start = Avvia
serviceworker-worker-start2 = Avvia
  .title = È possibile avviare service worker solo se multi e10s è disattivato
serviceworker-worker-updated = Aggiornato il <time>{ DATETIME($date, month: "long", year: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric") }</time>
serviceworker-worker-source = Sorgente
serviceworker-worker-status = Stato
serviceworker-worker-status-running = In esecuzione
serviceworker-worker-status-stopped = Bloccato
serviceworker-worker-status-registering = Registrazione
serviceworker-empty-intro = È necessario registrare un service worker per poterlo analizzare in questo strumento. <a>Ulteriori informazioni</a>
serviceworker-empty-suggestions = Se la pagina corrente include un service worker ma non è disponibile, ecco alcune prove da effettuare
serviceworker-empty-suggestions-console = Verifica la presenza di errori nella console. <a>Apri la console</a>
serviceworker-empty-suggestions-debugger = Analizza passo per passo la registrazione del service worker e verifica la presenza di eccezioni. <a>Apri Debugger</a>
serviceworker-empty-suggestions-aboutdebugging = Analizza i service worker da altri domini. <a>Apri about:debugging</a>
manifest-view-header = Manifesto dell’app
manifest-empty-intro = È necessario aggiungere il manifesto di una web app per analizzarlo qui. <a>Ulteriori informazioni</a>
manifest-item-warnings = Errori e avvisi
manifest-item-identity = Identità
manifest-item-presentation = Presentazione
manifest-item-icons = Icone
manifest-loading = Caricamento manifesto in corso…
manifest-loaded-ok = Caricato manifesto.
manifest-loaded-error = Si è verificato un errore durante il caricamento del manifesto:
manifest-loaded-devtools-error = Errore in Firefox DevTools
manifest-non-existing = Nessun manifesto trovato da analizzare.
manifest-json-link-data-url = Il manifesto è incorporato in un Data URL.
manifest-icon-purpose = Scopo: <code>{$purpose}</code>
manifest-icon-img =
  .alt = Icona
manifest-icon-img-title = Icona con dimensioni: {$sizes}
manifest-icon-img-title-no-sizes = Dimensioni icona non specificate
# Sidebar navigation item for Manifest sidebar item section
sidebar-item-manifest = Manifesto
  .alt = Icona manifesto
  .title = Manifesto
# Sidebar navigation item for Service Workers sidebar item section
sidebar-item-service-workers = Service worker
  .alt = Icona service worker
  .title = Service worker
icon-warning =
  .alt = Icona avviso
  .title = Avviso
icon-error =
  .alt = Icona errore
  .title = Errore
