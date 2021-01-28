# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Datos internos de WebRTC
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = gardar about:webrtc como

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Rexistro AEC
about-webrtc-aec-logging-off-state-label = Iniciar rexistro AEC
about-webrtc-aec-logging-on-state-label = Deter rexistro AEC
about-webrtc-aec-logging-on-state-msg = Rexistro AEC activo (fale co interlocutor durante uns minutos e logo deteña a captura)

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = ID de PeerConnection:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = SDP local
about-webrtc-local-sdp-heading-offer = SDP local (Proposición)
about-webrtc-local-sdp-heading-answer = SDP local (Resposta)
about-webrtc-remote-sdp-heading = SDP remoto
about-webrtc-remote-sdp-heading-offer = SDP remoto (Proposición)
about-webrtc-remote-sdp-heading-answer = SDP remoto (Resposta)
about-webrtc-sdp-history-heading = Historial de SDP
about-webrtc-sdp-parsing-errors-heading = Erros de análise de SDP

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = Estatísticas RTP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = Estado ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = Estatísticas ICE
about-webrtc-ice-restart-count-label = Reinicios de ICE:
about-webrtc-ice-rollback-count-label = Reversións ICE:
about-webrtc-ice-pair-bytes-sent = Bytes enviados:
about-webrtc-ice-pair-bytes-received = Bytes recibidos:
about-webrtc-ice-component-id = ID do compoñente

##


## "Avg." is an abbreviation for Average. These are used as data labels.


##


## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Local
about-webrtc-type-remote = Remoto

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Nominado
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Seleccionado
about-webrtc-save-page-label = Gardar páxina
about-webrtc-debug-mode-msg-label = Modo de depuración
about-webrtc-debug-mode-off-state-label = Iniciar modo de depuración
about-webrtc-debug-mode-on-state-label = Deter o modo de depuración
about-webrtc-stats-heading = Estatísticas da sesión
about-webrtc-stats-clear = Borrar historial
about-webrtc-log-heading = Rexistro de conexión
about-webrtc-log-clear = Borrar rexistro
about-webrtc-log-show-msg = amosar rexistro
    .title = prema para expandir esta sección
about-webrtc-log-hide-msg = agochar rexistro
    .title = prema para contraer esta sección

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (pechado) { $now }

##

about-webrtc-local-candidate = Candidato local
about-webrtc-remote-candidate = Candidato remoto
about-webrtc-raw-candidates-heading = Todos os candidatos non procesados
about-webrtc-raw-local-candidate = Candidato local non procesado
about-webrtc-raw-remote-candidate = Candidato remoto non procesado
about-webrtc-raw-cand-show-msg = amosar candidatos non procesados
    .title = prema para expandir esta sección
about-webrtc-raw-cand-hide-msg = agochar candidatos non procesados
    .title = prema para contraer esta sección
about-webrtc-priority = Prioridade
about-webrtc-fold-show-msg = amosar detalles
    .title = prema para expandir esta sección
about-webrtc-fold-hide-msg = agochar detalles
    .title = prema para contraer esta sección
about-webrtc-decoder-label = Descodificador
about-webrtc-encoder-label = Codificador
about-webrtc-show-tab-label = Mostrar lapela
about-webrtc-width-px = Ancho (px)
about-webrtc-height-px = Altura (px)
about-webrtc-consecutive-frames = Fotogramas consecutivos
about-webrtc-time-elapsed = Tempo transcorrido (s)
about-webrtc-estimated-framerate = Taxa de fotogramas estimado
about-webrtc-rotation-degrees = Rotación (graos)
about-webrtc-first-frame-timestamp = Marca de tempo de recepción do primeiro fotograma
about-webrtc-last-frame-timestamp = Prazo de recepción do derradeiro fotograma

## SSRCs are identifiers that represent endpoints in an RTP stream

# This is an SSRC on the local side of the connection that is receiving RTP
about-webrtc-local-receive-ssrc = SSRC receptor local
# This is an SSRC on the remote side of the connection that is sending RTP
about-webrtc-remote-send-ssrc = Remote SSRC remoto

##

# An option whose value will not be displayed but instead noted as having been
# provided
about-webrtc-configuration-element-provided = Fornecido
# An option whose value will not be displayed but instead noted as having not
# been provided
about-webrtc-configuration-element-not-provided = Non fornecido
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-custom-webrtc-configuration-heading = Preferencias de WebRTC configuradas polo usuario

## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = gardouse a páxina en: { $path }
about-webrtc-debug-mode-off-state-msg = o rexistro da traza pode atoparse en: { $path }
about-webrtc-debug-mode-on-state-msg = modo de depuración activo, rexistro da traza en: { $path }
about-webrtc-aec-logging-off-state-msg = os ficheiros de rexistro poden atoparse en: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }
# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Os candidatos lentos (chegados despois da resposta) resáltanse en azul

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

# This is used as a header for local SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-local = Establecer SDP local na marca de tempo { NUMBER($timestamp, useGrouping: "false") }
# This is used as a header for remote SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-remote = Establecer SDP remoto na marca de tempo { NUMBER($timestamp, useGrouping: "false") }
# This is used as a header for an SDP section contained in two columns allowing for side-by-side comparisons.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
#  $relative-timestamp (Number) - The timestamp relative to the timestamp of the earliest received SDP.
about-webrtc-sdp-set-timestamp = Marca de tempo { NUMBER($timestamp, useGrouping: "false") } (+ { $relative-timestamp } ms)

##

