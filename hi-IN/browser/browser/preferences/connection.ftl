# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = कनेक्शन सेटिंग
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-close-key =
    .key = w
connection-proxy-option-no =
    .label = कोई प्रॉक्सी नहीं
    .accesskey = y
connection-proxy-option-auto =
    .label = इस संजाल के लिए प्रॉक्सी सेटिंग स्वतः जाँचें
    .accesskey = w
connection-proxy-http-share =
    .label = सभी प्रोटोकॉल के लिए प्रॉक्सी सर्वर का प्रयोग करें
    .accesskey = s
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy-desc = उदाहरण: .mozilla.org, .net.nz, 192.168.1.0/24
connection-proxy-reload =
    .label = फिर लोड करें
    .accesskey = e
connection-proxy-autologin =
    .label = अगर शब्दकूट सहेजा जाता है तो प्रमाणीकरण के लिए संकेत न करें
    .accesskey = i
    .tooltip = यह विकल्प आपको धीमे से प्रॉक्सी के लिए सत्यापित करता है जब आप उसके लिए प्रमाण सहेजते हैं. आपको प्रांप्ट किया जाएगा यदि सत्यापन विफल रहता है.
connection-proxy-socks-remote-dns =
    .label = SOCKS v5 उपयोग करने पर स्थानापन्न डीएनएस
    .accesskey = d
