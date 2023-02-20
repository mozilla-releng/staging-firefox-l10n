# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "Glean" and "Glean SDK" should remain in English.

about-glean-page-title = A prepaus de Glean
about-glean-description = Lo <a data-l10n-name="glean-sdk-doc-link">SDK Glean</a> es una bibliotèca de collecta de donadas utilizada dins los produits Mozilla. Aqueste pagina es pels desvolopaires e provaires que requièron de <a data-l10n-name="fog-debug-doc-link">configurar l’estat de desbogatge e de jornalizacion dins le SDK Glean</a>.
about-glean-warning = Una marrida utilizacion d’aquesta interfàcia pòt copar { -brand-short-name }.
tag-pings-label = Etiquetar totes los pings enviats amb aquesta apelacion
log-pings-label = Enregistrar la cargar bruta del ping abans mandadís ?
send-pings-label = Enviar lo ping nomenat
controls-button-label = Enviar los paramètres

### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = SDK { -glean-brand-name }
about-glean-page-title2 = A prepaus de { -glean-brand-name }
about-glean-header = A prepaus de { -glean-brand-name }
about-glean-upload-enabled = Lo mandadís de donadas es activat.
about-glean-upload-disabled = Lo mandadís de donadas es desactivat.
about-glean-upload-enabled-local = Lo mandadís de donadas es activat sonque cap a un servidor local.
# Variables:
#   $data-upload-pref-value (String): the value of the datareporting.healthreport.uploadEnabled pref. Typically "true", sometimes "false"
# Do not translate strings between <code> </code> tags.
about-glean-data-upload = <code>datareporting.healthreport.uploadEnabled</code> : { $data-upload-pref-value }
# Variables:
#   $local-port-pref-value (Integer): the value of the telemetry.fog.test.localhost_port pref. Typically 0. Can be negative.
# Do not translate strings between <code> </code> tags.
about-glean-local-port = <code>telemetry.fog.test.localhost_port</code> : { $local-port-pref-value }
# Variables:
#   $glean-android-define-value (Boolean): the value of the MOZ_GLEAN_ANDROID define. Typically "false", sometimes "true".
# Do not translate strings between <code> </code> tags.
about-glean-glean-android = <code>MOZ_GLEAN_ANDROID</code> : { $glean-android-define-value }
# Variables:
#   $moz-official-define-value (Boolean): the value of the MOZILLA_OFFICIAL define.
# Do not translate strings between <code> </code> tags.
about-glean-moz-official = <code>MOZILLA_OFFICIAL</code> : { $moz-official-define-value }
controls-button-label-verbose = Aplicar los paramètres e enviar lo ping
