# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Materion Mewnol WebRTC
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = cadw about:webrtc fel

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Cofnodi AEC
about-webrtc-aec-logging-off-state-label = Cychwyn Cofnodi AEC
about-webrtc-aec-logging-on-state-label = Atal Cofnodi AEC
about-webrtc-aec-logging-on-state-msg = Cofnodi AEC yn weithredol (siarad gyda'r galwr am ychydig funudau ac yna atal y cipio)

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = Dynodiad PeerConnection:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = SDP lleol
about-webrtc-remote-sdp-heading = SDP pell

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = Ystadegau RTP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = Cyflwr ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = Ystadegau ICE
about-webrtc-ice-restart-count-label = Ailgychwyn ICE:
about-webrtc-ice-rollback-count-label = Hen fersiynau ICE:
about-webrtc-ice-pair-bytes-sent = Didau wedi'u hanfon:
about-webrtc-ice-pair-bytes-received = Didau wedi'u derbyn:

##


## "Avg." is an abbreviation for Average. These are used as data labels.


##


## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Lleol
about-webrtc-type-remote = Pell

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Enwebwyd
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Dewiswyd
about-webrtc-save-page-label = Cadw Tudalen
about-webrtc-debug-mode-msg-label = Modd Dadfygio
about-webrtc-debug-mode-off-state-label = Cychwyn y Modd Dadfygio
about-webrtc-debug-mode-on-state-label = Atal y Modd Dadfygio
about-webrtc-stats-heading = Ystadegau'r Sesiwn
about-webrtc-stats-clear = Clirio Hanes
about-webrtc-log-heading = Cofnod Cysylltu
about-webrtc-log-clear = Clirio'r Cofnod
about-webrtc-log-show-msg = dangos cofnod
    .title = cliciwch i ehangu'r adran
about-webrtc-log-hide-msg = cuddio cofnod
    .title = cliciwch i gau'r adran

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (cau) { $now }

##

about-webrtc-local-candidate = Ymgeisydd Lleol
about-webrtc-remote-candidate = Ymgeisydd Pell
about-webrtc-priority = Blaenoriaeth
about-webrtc-fold-show-msg = dangos manylion
    .title = cliciwch i ehangu'r adran
about-webrtc-fold-hide-msg = cuddio manylion
    .title = cliciwch i gau'r adran
about-webrtc-decoder-label = Datgodwyr
about-webrtc-encoder-label = Amgodiwr

## SSRCs are identifiers that represent endpoints in an RTP stream


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = cadwyd y dudalen i: { $path }
about-webrtc-debug-mode-off-state-msg = mae modd canfod y cofnod olrhain yn: { $path }
about-webrtc-debug-mode-on-state-msg = modd dadfygio'n weithredol, cofnod olrhain yn { $path }
about-webrtc-aec-logging-off-state-msg = mae'r ffeiliau cofnod y cipio yn: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


##

