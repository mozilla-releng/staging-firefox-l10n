# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window2 =
    .title = Unda Sogora ya Maelezo Mafupi
    .style = min-width: 45em; min-height: 32em;

## First wizard page

create-profile-first-page-header2 =
    { PLATFORM() ->
        [macos] Utangulizi
       *[other] Karibu kwa { create-profile-window2.title }
    }

profile-creation-explanation-1 = { -brand-short-name } huhifadhi maelezo kuhusu mipangilio yako na mapendeleo katika maelezo yako mafupi ya kibinafsi.

profile-creation-explanation-2 = Kama unagawiza nakala hii ya { -brand-short-name } na watumiaji wengine, unaweza kutumia maelezo mafupi kuweka kila maelezo ya mtumiaji yakitengana. Kufanya hivi, kila mtumiaji anafaa kuunda maelezo yake mafupi.

profile-creation-explanation-3 = Kama ni wewe pekee yako unayetumia nakala hii ya { -brand-short-name }, lazima uwe na maelezo mafupi moja au zaidi. Kama ungependa, unaweza kuunda maelezo yako mafupi anuwai mwenyewe kuhifadhi seti tofauti za mipangilio na mapendeleo. Kwa mfano, ungependa kuwa na maelezo mafupi kando ya biashara na matumizi ya kibinafsi.

profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] Kuanza kuunda maelezo yako mafupi, bofya Endelea.
       *[other] Kuanza kuunda maelezo yako mafupi, bofya Ifuatayo.
    }

## Second wizard page

create-profile-last-page-header2 =
    { PLATFORM() ->
        [macos] Hitimisho
       *[other] Inakamilisha { create-profile-window2.title }
    }

profile-creation-intro = Ukiunda maelezo mafupi kadha unaweza kuyatenganisha kwa majina ya maelezo mafupi. Unaweza kutumia jina la maelezo mafupi lililotolewa hapa au utumie moja lako mwenyewe.

profile-prompt = Ingiza jina jipya la maelezo mafupi:
    .accesskey = I

profile-default-name =
    .value = Mtumiaji Chaguo Msingi

profile-directory-explanation = Mipangilio yako ya matumizi, mapendeleo na data zingine zinazohusu utumiaji zitahifadhiwa kwa:

create-profile-choose-folder =
    .label = Chagua Folda…
    .accesskey = C

create-profile-use-default =
    .label = Tumia Folda Chagua Msingi
    .accesskey = T
