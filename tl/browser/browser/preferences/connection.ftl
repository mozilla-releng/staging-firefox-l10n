# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = Mga Setting ng Koneksyon
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = Huwag Paganahin and Extensyon
connection-proxy-configure = I-configure ang Proxy upang Ma-access ang Internet
connection-proxy-option-no =
    .label = Walang proxy
    .accesskey = y
connection-proxy-option-system =
    .label = Gamiting ang mga proxy setting ng sistema
    .accesskey = u
connection-proxy-option-auto =
    .label = Awtomatikong makita ang mga setting ng proxy para sa network na ito
    .accesskey = w
connection-proxy-option-manual =
    .label = Manu-manong configuration ng proxy
    .accesskey = m
connection-proxy-http = Proxy pang-HTTP
    .accesskey = x
connection-proxy-http-port = Port
    .accesskey = P
connection-proxy-http-share =
    .label = Gamitin ang proxy server na ito para sa lahat ng protocols
    .accesskey = s
connection-proxy-ssl = Proxy pang-SSL
    .accesskey = L
connection-proxy-ssl-port = Port
    .accesskey = o
connection-proxy-ftp = Proxy pang-FTP
    .accesskey = F
connection-proxy-ftp-port = Port
    .accesskey = r
connection-proxy-socks = SOCKS Host
    .accesskey = C
connection-proxy-socks-port = Port
    .accesskey = t
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = Walang Proxy para sa
    .accesskey = n
connection-proxy-noproxy-desc = Halimbawa: .mozilla.org, .net.nz, 192.168.1.0/24
connection-proxy-autotype =
    .label = Awtomatikong proxy configuration URL
    .accesskey = A
connection-proxy-reload =
    .label = I-reload
    .accesskey = e
connection-proxy-autologin =
    .label = Huwag mag-prompt para sa pagpapatunay kung ang password ay nai-save
    .accesskey = i
    .tooltip = Ang pagpipiliang ito ay tahimik na nagpapatunay sa iyo sa mga proxy kapag na-save mo ang mga kredensyal para sa kanila. Ikaw ay sasabihan kung ang pagpapatunay ay nabigo.
connection-proxy-socks-remote-dns =
    .label = Proxy DNS kapag gumagamit ng SOCKS v5
    .accesskey = d
