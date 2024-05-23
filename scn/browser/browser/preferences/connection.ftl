# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window2 =
    .title = Mpustazziuna di cunnissiuni
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }

connection-close-key =
    .key = w

connection-disable-extension =
    .label = Disabbìlita stinziuni

connection-proxy-configure = Cunfijura accessu proxy a internet

connection-proxy-option-no =
    .label = Nuḍḍu proxy
    .accesskey = y
connection-proxy-option-system =
    .label = Usa i mpustazziuna proxy di sistema
    .accesskey = U
connection-proxy-option-auto =
    .label = Trova autumaticamenti i mpustazziuna proxy pi sta riti
    .accesskey = x
connection-proxy-option-manual =
    .label = Cunfijurazziuni manuali dû proxy
    .accesskey = M

connection-proxy-http = Proxy HTTP
    .accesskey = x
connection-proxy-http-port = Porta
    .accesskey = P

connection-proxy-ssl-port = Porta
    .accesskey = o

connection-proxy-socks = Host SOCKS
    .accesskey = C
connection-proxy-socks-port = Porta
    .accesskey = t

connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = Nuḍḍu proxy pi
    .accesskey = N

connection-proxy-noproxy-desc = Scempru: .mozilla.org, .net.nz, 192.168.1.0/24

connection-proxy-autotype =
    .label = URL di cunfijurazziuni autumàtica dû proxy
    .accesskey = A

connection-proxy-reload =
    .label = Càrrica arrè
    .accesskey = C

connection-proxy-autologin =
    .label = Nun spiari l'autenticazziuni si a palora d'accessu è sarbata
    .accesskey = i
    .tooltip = Sta pussibbilità ti fa autinticari tranquillamenti nnê proxy si sarbasti i so cridinziali. Si l'autenticazziuni fallisci ti veni spiatu.

connection-proxy-autologin-checkbox =
    .label = Nun spiari l'autenticazziuni si a palora d'accessu è sarbata
    .accesskey = i
    .tooltiptext = Sta pussibbilità ti fa autinticari tranquillamenti nnê proxy si sarbasti i so cridinziali. Si l'autenticazziuni fallisci ti veni spiatu.

connection-proxy-socks-remote-dns =
    .label = DNS dû proxy si si usa SOCKS v5
    .accesskey = D

# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (Pridifinutu)
    .tooltiptext = Usa l'URL pridifinutu p'arrisòrbiri u DNS nne HTTPS

connection-dns-over-https-url-custom =
    .label = Pirsunalizza
    .accesskey = P
    .tooltiptext = Nzita l'URL ca prifirisci p'arrisòrbiri u DNS nne HTTPS

connection-dns-over-https-custom-label = Pirsunalizza
