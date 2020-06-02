# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-dns-over-https-url-resolver = Folosește furnizorul
    .accesskey = r
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (Implicit)
    .tooltiptext = Folosește URL-ul implicit pentru rezolvarea DNS over HTTPS
connection-dns-over-https-url-custom =
    .label = Personalizat
    .accesskey = C
    .tooltiptext = Introdu URL-ul preferat pentru rezolvarea DNS over HTTPS
connection-dns-over-https-custom-label = Personalizat
connection-dialog-window =
    .title = Setări privind conexiunea
    .style =
        { PLATFORM() ->
            [macos] width: 44em !important
           *[other] width: 49em !important
        }
connection-proxy-legend = Configurează proxy-uri pentru accesul la internet
proxy-type-no =
    .label = Fără proxy
    .accesskey = y
proxy-type-system =
    .label = Folosește setările proxy ale sistemului
    .accesskey = u
proxy-http-label =
    .value = Proxy HTTP:
    .accesskey = H
http-port-label =
    .value = Port:
    .accesskey = P
ssl-port-label =
    .value = Port:
    .accesskey = o
proxy-socks-label =
    .value = Gazdă SOCKS:
    .accesskey = C
socks-port-label =
    .value = Port:
    .accesskey = t
proxy-socks4-label =
    .label = SOCKS v4
    .accesskey = K
proxy-socks5-label =
    .label = SOCKS v5
    .accesskey = v
proxy-reload-label =
    .label = Reîncarcă
    .accesskey = R
no-proxy-label =
    .value = Fără proxy pentru:
    .accesskey = n
no-proxy-example = Exemplu: .mozilla.org, .net.nz, 192.168.1.0/24
proxy-remote-dns =
    .label = Proxy DNS când folosești SOCKS v5
    .accesskey = d
proxy-enable-doh =
    .label = Activează DNS prin HTTPS
    .accesskey = z
