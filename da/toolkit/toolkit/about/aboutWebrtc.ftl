# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC-dele
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = gem about:webrtc som

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC-logning
about-webrtc-aec-logging-off-state-label = Start AEC-logning
about-webrtc-aec-logging-on-state-label = Stop AEC-logning
about-webrtc-aec-logging-on-state-msg = AEC-logning er aktiveret (tal med opringeren i nogle minutter og deaktivér så logningen)

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection-ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Lokal SDP
about-webrtc-local-sdp-heading-offer = Lokal SDP (Offer)
about-webrtc-local-sdp-heading-answer = Lokal SDP (Answer)
about-webrtc-remote-sdp-heading = Fjern-SDP
about-webrtc-remote-sdp-heading-offer = Fjern-SDP (Offer)
about-webrtc-remote-sdp-heading-answer = Fjern-SDP (Answer)

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP-statistikker

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE-tilstand
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE-statistikker
about-webrtc-ice-restart-count-label = ICE-genstarter:
about-webrtc-ice-rollback-count-label = ICE-tilbagerulninger:
about-webrtc-ice-pair-bytes-sent = Bytes sent:
about-webrtc-ice-pair-bytes-received = Bytes modtaget:
about-webrtc-ice-component-id = Komponent-ID

##


## "Avg." is an abbreviation for Average. These are used as data labels.


##


## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Lokal
about-webrtc-type-remote = Fjern

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Nomineret
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Valgt
about-webrtc-save-page-label = Gem side
about-webrtc-debug-mode-msg-label = Debug-tilstand
about-webrtc-debug-mode-off-state-label = Start debug-tilstand
about-webrtc-debug-mode-on-state-label = Stop debug-tilstand
about-webrtc-stats-heading = Sessionsstatistik
about-webrtc-stats-clear = Ryd historik
about-webrtc-log-heading = Forbindelses-log
about-webrtc-log-clear = Ryd log
about-webrtc-log-hide-msg = skjul log
    .title = klik for at sammenklappe denne sektion

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (lukket) { $now }

##

about-webrtc-local-candidate = Lokal kandidat
about-webrtc-remote-candidate = Fjern-kandidat
about-webrtc-raw-candidates-heading = Alle raw-kandidater
about-webrtc-raw-local-candidate = Raw lokale kandidater
about-webrtc-raw-remote-candidate = Raw fjern-kandikater
about-webrtc-raw-cand-show-msg = vis raw-kandidater
    .title = klik for at udvide denne sektion
about-webrtc-raw-cand-hide-msg = skjul raw-kandidater
    .title = klik for at sammenklappe denne sektion
about-webrtc-priority = Prioritet
about-webrtc-fold-show-msg = vis detaljer
    .title = klik for at udvide denne sektion
about-webrtc-fold-hide-msg = skjul detaljer
    .title = klik for at sammenklappe denne sektion
about-webrtc-decoder-label = Dekoder
about-webrtc-encoder-label = Koder

## SSRCs are identifiers that represent endpoints in an RTP stream


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = Side gemt som: { $path }
about-webrtc-debug-mode-off-state-msg = trace-log kan findes her: { $path }
about-webrtc-debug-mode-on-state-msg = debug-tilstand er aktiveret, trace-log findes her: { $path }
about-webrtc-aec-logging-off-state-msg = log-filer kan findes her: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }
# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Trickled kandidater (ankommet efter answer) er fremhævet med blåt

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


##

