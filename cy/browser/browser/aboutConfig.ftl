# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = Cymrwch ofal - dreigiau peryglus!
about-config-warning-text = Gall newid y gosodiadau uwch hyn wneud niwed i sefydlogrwydd, diogelwch a pherfformiad y rhaglen. Dylech barhau dim ond os ydych yn gwybod beth rydych yn ei wneud.
about-config-warning-checkbox = Blinwch fi eto, os gwelwch chi'n dda!
about-config-warning-button = Rwy'n derbyn y perygl
about-config-title = about:config
about-config-search =
    .placeholder = Chwilio neu bwyso ESC i ddangos y cyfan
about-config-pref-add = Ychwanegu
about-config-pref-toggle = Newid
about-config-pref-edit = Golygu
about-config-pref-save = Cadw
about-config-pref-reset = Ailosod
about-config-pref-delete = Dileu

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (default)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (custom)
