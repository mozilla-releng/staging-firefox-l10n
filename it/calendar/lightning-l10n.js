# ***** BEGIN LICENSE BLOCK *****
# Version: MPL 1.1/GPL 2.0/LGPL 2.1
#
# The contents of this file are subject to the Mozilla Public License Version
# 1.1 (the "License"); you may not use this file except in compliance with
# the License. You may obtain a copy of the License at
# http://www.mozilla.org/MPL/
#
# Software distributed under the License is distributed on an "AS IS" basis,
# WITHOUT WARRANTY OF ANY KIND, either express or implied. See the License
# for the specific language governing rights and limitations under the
# License.
#
# The Original Code is the Firefox browser.
#
# The Initial Developer of the Original Code is
# Benjamin Smedberg <bsmedberg@covad.net>
# Portions created by the Initial Developer are Copyright (C) 2004
# the Initial Developer. All Rights Reserved.
#
# Contributor(s):
#
# Alternatively, the contents of this file may be used under the terms of
# either the GNU General Public License Version 2 or later (the "GPL"), or
# the GNU Lesser General Public License Version 2.1 or later (the "LGPL"),
# in which case the provisions of the GPL or the LGPL are applicable instead
# of those above. If you wish to allow use of your version of this file only
# under the terms of either the GPL or the LGPL, and not to allow others to
# use your version of this file under the terms of the MPL, indicate your
# decision by deleting the provisions above and replace them with the notice
# and other provisions required by the GPL or the LGPL. If you do not delete
# the provisions above, a recipient may use your version of this file under
# the terms of any one of the MPL, the GPL or the LGPL.
#
# ***** END LICENSE BLOCK *****

#filter substitution

# the default day to start the week on
#0=Sunday 1=Monday 2=Tuesday 3=Wednesday 4=Thursday 5=Friday 6=Saturday
pref("calendar.week.start", 1);

# default days off (not in work week)
pref("calendar.week.d0sundaysoff", true);
pref("calendar.week.d1mondaysoff", false);
pref("calendar.week.d2tuesdaysoff", false);
pref("calendar.week.d3wednesdaysoff", false);
pref("calendar.week.d4thursdaysoff", false);
pref("calendar.week.d5fridaysoff", false);
pref("calendar.week.d6saturdaysoff", true);

pref("general.useragent.locale", "@AB_CD@");

# categories
pref("calendar.categories.names", "Anniversari,Compleanni,Lavoro,Chiamate,Clienti,Competizioni,Compratori,Preferiti,Incontri,Regali,Vacanze,Idee,Problemi,Varie,Personale,Progetti,Giorno festivo,Stato,Fornitori,Viaggio,Chiusura");