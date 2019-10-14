# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Dysgu Rhagor
onboarding-button-label-try-now = Rhowch brawf arno nawr
onboarding-button-label-get-started = Cychwyn Arni

## Welcome modal dialog strings

onboarding-welcome-header = Croeso i { -brand-short-name }
onboarding-welcome-body = Mae'r porwr gyda chi. <br/> Dyma weddill { -brand-product-name }.
onboarding-welcome-learn-more = Dysgu rhagor am y buddiannau.
onboarding-welcome-modal-get-body = Mae'r porwr gennych. <br/>Nawr, manteisiwch i'r eithaf ar { -brand-product-name }.
onboarding-welcome-modal-supercharge-body = Cryfhewch eich diogelwch preifatrwydd.
onboarding-welcome-modal-privacy-body = Mae'r porwr gennych chi. Gadewch i ni ychwanegu mwy o ddiogelwch preifatrwydd.
onboarding-welcome-modal-family-learn-more = Dysgu am deulu cynnyrch { -brand-product-name }.
onboarding-welcome-form-header = Cychwynnwch Yma
onboarding-join-form-header = Ymunwch â { -brand-product-name }
onboarding-join-form-body = Rhowch eich cyfeiriad e-bost i ddechrau.
onboarding-join-form-email =
    .placeholder = Rhowch e-bost
onboarding-join-form-email-error = Mae angen e-bost dilys
onboarding-join-form-legal = Drwy barhau, rydych yn cytuno i'r <a data-l10n-name="terms">>Amodau Gwasanaeth</a> a'r <a data-l10n-name="privacy">Hysbysiad Preifatrwydd</a>.
onboarding-join-form-continue = Parhau
# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = A oes gennych chi gyfrif y barod?
# Text for link to submit the sign in form
onboarding-join-form-signin = Mewngofnodi
onboarding-start-browsing-button-label = Cychwyn Pori
onboarding-cards-dismiss =
    .title = Cau
    .aria-label = Cau

## Welcome full page string

onboarding-fullpage-welcome-subheader = Gadewch i ni ddechrau edrych ar bopeth y gallwch ei wneud.
onboarding-fullpage-form-email =
    .placeholder = Eich cyfeiriad e-bost…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Mynd â { -brand-product-name } gyda Chi
onboarding-sync-welcome-content = Cael eich nodau tudalen, hanes, cyfrineiriau a gosodiadau eraill ar eich holl ddyfeisiau.
onboarding-sync-welcome-learn-more-link = Dysgu rhagor am Gyfrif Firefox
onboarding-sync-form-invalid-input = Mae angen e-bost dilys
onboarding-sync-legal-notice = Gan barhau, rydych yn cytuno i delerau'r <a data-l10n-name="terms">Amodau Gwasanaeth</a> a'r <a data-l10n-name="privacy">Hysbysiad Preifatrwydd</a>.
onboarding-sync-form-input =
    .placeholder = E-bost
onboarding-sync-form-continue-button = Parhau
onboarding-sync-form-skip-login-button = Hepgor y cam hwn

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Rhowch eich e-bost
onboarding-sync-form-sub-header = ac ymlaen i { -sync-brand-name }

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Cynnyrch Defnyddiol
onboarding-benefit-products-text = Gwnewch bethau gyda chasgliad o offer sy'n parchu eich preifatrwydd ar draws eich dyfeisiau.
onboarding-benefit-knowledge-title = Gwybodaeth Ymarferol
onboarding-benefit-knowledge-text = Dysgwch bopeth y mae angen i chi ei wybod i gadw'n fwy doeth a mwy diogel ar-lein.
onboarding-benefit-privacy-title = Gwir Breifatrwydd
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Mae popeth rydym yn ei wneud yn cadw at ein Addewid ar Ddata Personol: Cymrwch lai. Cadwch ef yn ddiogel. Dim cyfrinachau.
onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = Cymerwch eich nodau tudalen, cyfrineiriau, hanes, a mwy ym mhobman rydych chi'n defnyddio { -brand-product-name }.
onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = Cewch eich hysbysu pan fydd eich manylion personol mewn tor-data hysbys.
onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Rheoli cyfrineiriau sy'n ddiogel ac yn gludadwy.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Pori Preifat
onboarding-private-browsing-text = Pori ar eich pen eich hun. Mae Pori Preifat gyda Rhwystro Cynnwys yn rhwystro tracwyr ar-lein sy'n eich dilyn o amgylch y we.
onboarding-screenshots-title = Screenshots
onboarding-screenshots-text = Cymrwch luniau sgrin, eu cadw a'u rhannu - heb adael { -brand-short-name }. Cipiwch adran neu dudalen gyfan wrth i chi bori, Yna cadwch nhw i'r we ar gyfer mynediad a rhannu hawdd.
onboarding-addons-title = Ychwanegion
onboarding-addons-text = Ychwnaegwch ragor o nodweddion sy'n gwneud i { -brand-short-name } weithio'n galetach ar eich cyfer. Cymharu prisiau, gwybod am y tywydd neu mynegu eich hun gyda thema gyfaddas.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Porwch yn gynt, yn glyfrach neu yn fwy diogel gydag estyniadau fel Ghostery, cyn gadael i chi rwystro hysbysebion trafferthus.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sync
onboarding-fxa-text = Cofrestrwch am { -fxaccount-brand-name } a chydweddu eich nodau tudalen, cyfrineiriau a thabiau agored ymhob man lle rydych yn defnyddio { -brand-short-name }.
onboarding-tracking-protection-title2 = Diogelu Rhag Tracio
onboarding-tracking-protection-text2 = Mae { -brand-short-name } yn helpu i atal gwefannau rhag eich tracio ar-lein, gan ei gwneud yn anos i hysbysebion eich dilyn o gwmpas y we.
onboarding-tracking-protection-button2 = Sut mae'n Gweithio
onboarding-data-sync-title = Mynd â'ch Gosodiadau gyda Chi
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Cydweddwch eich nodau tudalen, cyfrineiriau, a mwy ym mhob man y byddwch yn defnyddio { -brand-product-name }.
onboarding-data-sync-button2 = Mewngofnodwch i { -sync-brand-short-name }
onboarding-firefox-monitor-title = Cadw'n effro i achosion o dor-data
onboarding-firefox-monitor-text = Mae { -monitor-brand-name } yn monitro os yw eich e-bost wedi ymddangos mewn tor-data ac yn eich rhybuddio os yw'n ymddangos mewn tor-data newydd.
onboarding-firefox-monitor-text2 = Mae { -monitor-brand-name } yn monitro os yw eich e-bost wedi ymddangos mewn tor-data ac yn eich rhybuddio os yw'n ymddangos mewn tor-data newydd.
onboarding-firefox-monitor-button = Cofrestru am Rhybuddion
onboarding-browse-privately-title = Pori'n Breifat
onboarding-browse-privately-text = Mae Pori Preifat yn clirio'ch hanes chwilio a phori er mwyn ei gadw'n gyfrinachol rhag unrhyw un sy'n defnyddio'ch cyfrifiadur.
onboarding-browse-privately-button = Agor Ffenestr Breifat
onboarding-firefox-send-title = Cadw eich Ffeiliau a Rennir yn breifat
onboarding-firefox-send-text2 = Llwythwch eich ffeiliau i fyny i { -send-brand-name } i'w rhannu gydag amgryptio o'r dechrau i'r diwedd a dolen sy'n dod i ben yn awtomatig.
onboarding-firefox-send-button = Rhoi cynnig ar { -send-brand-name }
onboarding-mobile-phone-title = Rhoi { -brand-product-name } ar Eich Ffôn
onboarding-mobile-phone-text = Llwythwch { -brand-product-name } i lawr ar gyfer iOS neu Android a chydweddu eich data ar draws dyfeisiau.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Llwytho Porwr Symudol i lawr
onboarding-send-tabs-title = Anfon Tabiau Atoch Chi eich Hun
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text = Mae Anfon Tabiau yn rhannu tudalennau yn syth rhwng eich dyfeisiau heb orfod copïo, gludo na gadael y porwr.
onboarding-send-tabs-button = Cychwyn Defnyddio Anfon Tabiau
onboarding-pocket-anywhere-title = Darllen a Gwrando yn Unrhyw Le
onboarding-pocket-anywhere-text2 = Cadwch eich hoff gynnwys all-lein gyda'r Ap { -pocket-brand-name } a darllenwch, gwrandewch, a gwyliwch pryd bynnag y mae'n gyfleus i chi.
onboarding-pocket-anywhere-button = Rhoi cynnig ar { -pocket-brand-name }
onboarding-lockwise-passwords-title = Mynd â'ch Cyfrineiriau i Bob Man
onboarding-lockwise-passwords-text2 = Cadwch y cyfrineiriau rydych chi'n eu cadw'n ddiogel er mwyn mewngofnodi'n hawdd i'ch cyfrifon gyda { -lockwise-brand-name }.
onboarding-lockwise-passwords-button2 = Estyn yr Ap
onboarding-facebook-container-title = Gosod Ffiniau i Facebook
onboarding-facebook-container-text2 = Mae { -facebook-container-brand-name } yn cadw eich proffil ar wahân i bopeth arall, gan ei gwneud yn anos i Facebook eich targedu chi gyda hysbysebion.
onboarding-facebook-container-button = Ychwanegu'r Estyniad

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Gwych, mae gennych { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Nawr gadewch i ni gael <icon> </icon> <b> { $addon-name } </ B> i chi.
return-to-amo-extension-button = Ychwanegu'r Estyniad
return-to-amo-get-started-button = Cychwyn gyda { -brand-short-name }
