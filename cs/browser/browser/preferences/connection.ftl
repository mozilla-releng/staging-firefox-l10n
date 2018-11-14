# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = Nastavení připojení
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = Zakázat rozšíření
connection-proxy-configure = Nastavení proxy serverů pro přístup k internetu
connection-proxy-option-no =
    .label = Bez proxy serveru
    .accesskey = y
connection-proxy-option-system =
    .label = Použít nastavení proxy serverů v systému
    .accesskey = u
connection-proxy-option-auto =
    .label = Automatické zjištění konfigurace proxy serverů
    .accesskey = A
connection-proxy-option-manual =
    .label = Ruční konfigurace proxy serverů
    .accesskey = k
connection-proxy-http = HTTP proxy
    .accesskey = H
connection-proxy-http-port = Port
    .accesskey = p
connection-proxy-http-share =
    .label = Pro všechny protokoly používat tento proxy server
    .accesskey = s
connection-proxy-ssl = SSL proxy
    .accesskey = L
connection-proxy-ssl-port = Port
    .accesskey = o
connection-proxy-ftp = FTP proxy
    .accesskey = F
connection-proxy-ftp-port = Port
    .accesskey = r
connection-proxy-socks = SOCKS server
    .accesskey = C
connection-proxy-socks-port = Port
    .accesskey = t
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = 4
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = 5
connection-proxy-noproxy = Nepoužívat pro
    .accesskey = N
connection-proxy-noproxy-desc = Příklad: .mozilla.org, .net.nz, 192.168.1.0/24
connection-proxy-autotype =
    .label = URL adresa pro automatickou konfiguraci proxy serverů
    .accesskey = m
connection-proxy-reload =
    .label = Obnovit
    .accesskey = i
connection-proxy-autologin =
    .label = Nedotazovat se na autentizaci, pokud je heslo uloženo
    .accesskey = e
    .tooltip = Tato volba zajistí provedení tiché autentizace k proxy, pokud pro ni máte uloženy přihlašovací údaje. Pokud autentizace selže, budete na ně dotázání.
connection-proxy-socks-remote-dns =
    .label = Použít proxy server pro DNS při použití SOCKS v5
    .accesskey = d
connection-dns-over-https =
    .label = Zapnout DNS přes HTTPS
    .accesskey = H
connection-dns-over-https-url = URL
    .accesskey = U
    .tooltiptext = URL adresa pro DNS přes HTTPS
# Variables:
#   $url (String) - URL for the DNS over HTTPS provider
connection-dns-over-https-url-default =
    .label = Použít výchozí ({ $url })
    .accesskey = u
    .tooltiptext = Použít výchozí URL adresu pro DNS přes HTTPS
connection-dns-over-https-url-custom =
    .label = Vlastní
    .accesskey = n
    .tooltiptext = Zadejte vlastní URL adresu pro DNS přes HTTPS
