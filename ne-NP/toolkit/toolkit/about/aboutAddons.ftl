# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = एडअन प्रबन्धक
search-header-shortcut =
    .key = f
loading-label =
    .value = लोड हुँदैछ…
list-empty-installed =
    .value = तपाईँले यस प्रकारको कुनै पनि एडअन स्थापना गर्नुभएको छैन
list-empty-available-updates =
    .value = कुनै अद्यावधि फेला परेन
list-empty-recent-updates =
    .value = तपाईँले हालै कुनै पनि एडअनहरू स्थापना गर्नु भएको छैन
list-empty-find-updates =
    .label = अद्यावधिकहरूका लागि जाँच गर्नुहोस्
list-empty-button =
    .label = एडअन बारेमा थप जान्नुहोस्
install-addon-from-file =
    .label = फाइलबाट एडअनहरू स्थापना गर्नुहोस्…
    .accesskey = I
tools-menu =
    .tooltiptext = सबै एडअनहरूको लागि उपकरणहरू
show-unsigned-extensions-button =
    .label = केही एक्सटेन्सनहरू प्रमाणिकरण गर्न सकिएन
show-all-extensions-button =
    .label = सबै एक्सटेन्सनहरू देखाउनुहोस्
debug-addons =
    .label = एडअनहरू डिबग गर्नुहोस्
    .accesskey = b
cmd-show-details =
    .label = थप जानकारी देखाउनुहोस्
    .accesskey = S
cmd-find-updates =
    .label = अद्यावधि खोज्नुहोस्
    .accesskey = F
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] विकल्पहरू
           *[other] प्राथमिकताहरू…
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
cmd-enable-theme =
    .label = वियर आवरणहरू
    .accesskey = W
cmd-disable-theme =
    .label = वियरिङ आवरणहरू रोक्नुहोस्
    .accesskey = W
cmd-install-addon =
    .label = स्थापना गर्नुहोस्
    .accesskey = I
cmd-contribute =
    .label = योगदान गर्नुहोस्
    .accesskey = C
    .tooltiptext = यो एड-अनको विकासमा योगदान दिनुहोस्
discover-title = एड-अनहरू के हो ?
discover-footer = तपाईँ इन्टरनेटमा जोडिएको बेला, यस पेनले  तपाईंलाई प्रयास गर्नको लागि सर्वोत्तम र सबैभन्दा लोकप्रिय एड-अनहरू प्रदर्शन गर्नेछ।
detail-version =
    .label = संस्करण
detail-last-updated =
    .label = अन्तिममा अद्यावधिक भएको
detail-contributions-description = यस एड-अनको विकासकर्ताले तपाईँसँग एउटा सानो योगदान मागेर यसको निरन्तर विकासमा मद्दत माग्छन्।
detail-update-type =
    .value = स्वतः अद्यावधि
detail-update-default =
    .label = पूर्वनिर्धारित
    .tooltiptext = यदि पूर्वनिर्धारित हो भने मात्र अद्यावधिहरू स्वतः स्थापना गर्नुहोस्
detail-update-automatic =
    .label = खुल्ला
    .tooltiptext = अद्यावधिहरू स्वतः इन्स्टल गर्नुहोस्
detail-update-manual =
    .label = बन्द गर्नुहोस्
    .tooltiptext = स्वचालित अद्यावधिक स्थापना नगर्नुहोस्
detail-home =
    .label = गृहपृष्ठ
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = एड-अन प्रोफाइल
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = अद्यावधिकहरूका लागि जाँच गर्नुहोस्
    .accesskey = f
    .tooltiptext = यो एड-अनको लागि अद्यावधिकहरू जाँच गर्नुहोस्
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] विकल्पहरू
           *[other] प्राथमिकताहरू
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] यस एड-अनका विकल्पहरू बदल्नुहोस्
           *[other] यस एड-अनका प्राथमिकताहरू बदल्नुहोस्
        }
detail-rating =
    .value = रेटिङ
addon-restart-now =
    .label = अहिले पुनः सुरु गर्नुहोस्
disabled-unsigned-heading =
    .value = केही एड-अन निस्क्रिय गरिएका छन्{ " " }
disabled-unsigned-description = निम्न एड-अनहरू { -brand-short-name } मा प्रयोग गर्न प्रमाणित भएको छैन। तपाईँ सक्नुहुन्छ <label data-l10n-name="find-addons">प्रतिस्थापन खोज्नुहोस्</label> वा विकासकर्तालाई तिनीहरू प्रमाणित गर्न भन्नुहोस्।
disabled-unsigned-learn-more = तपाईँलाई अनलाइनमा सुरक्षित राख्ने हाम्रो प्रयासमा बारे अधिक जान्नुहोस्।
disabled-unsigned-devinfo = आफ्नो एड-अनहरू प्रमाणित गर्न रुचि भएका विकासकर्ताहरू यो पढ्नु होला <label data-l10n-name="learn-more">म्यानुअल</label>।
