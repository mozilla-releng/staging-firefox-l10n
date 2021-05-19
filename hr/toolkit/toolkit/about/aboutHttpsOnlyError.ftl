# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-httpsonly-insecure-title = Sigurna veza nije dostupna
# Variables:
#   $websiteUrl (String) - Url of the website that failed to load. Example: www.example.com
about-httpsonly-insecure-explanation-unavailable = Pregledavate u načinu rada "samo HTTPS", a sigurna HTTPS verzija <em> { $websiteUrl } </em> nije dostupna.
about-httpsonly-insecure-explanation-reasons = Web-stranica najvjerojatnije ne podržava HTTPS, ali moguće je i da napadač blokira HTTPS verziju.
about-httpsonly-insecure-explanation-exception = Iako je sigurnosni rizik nizak, ako odlučite posjetiti HTTP verziju web-stranice, ne biste trebali unositi osjetljive podatke, poput lozinki, e-pošte ili podataka o kreditnoj kartici.
about-httpsonly-button-make-exception = Prihvati rizik i nastavi na stranicu
about-httpsonly-title-alert = Upozorenje za način rada "samo HTTPS"
about-httpsonly-title-connection-not-available = Sigurna veza nije dostupna
# Variables:
#   $websiteUrl (String) - Url of the website that failed to load. Example: www.example.com
about-httpsonly-explanation-unavailable2 = Omogućen je način rada "samo HTTPS" za poboljšanu sigurnost, a HTTPS verzija stranice <em> { $websiteUrl } </em> nije dostupna.
about-httpsonly-explanation-question = Što bi moglo uzrokovati ovo?
about-httpsonly-explanation-nosupport = Web-stranica najvjerojatnije ne podržava HTTPS.
about-httpsonly-explanation-risk = Moguće je i da je u pitanju napadač. Ako odlučite posjetiti web-stranicu, ne biste trebali unositi nikakve osjetljive podatke, poput lozinki, e-pošte ili podataka o kreditnoj kartici.
about-httpsonly-explanation-continue = Ako nastavite, način rada "samo HTTPS" bit će privremeno isključen za ovu web-stranicu.
about-httpsonly-button-continue-to-site = Nastavi na stranicu preko HTTP-a
about-httpsonly-button-go-back = Idi natrag
about-httpsonly-link-learn-more = Saznaj više…

## Suggestion Box that only shows up if a secure connection to www can be established
## Variables:
##   $websiteUrl (String) - Url of the website that can be securely loded with these alternatives. Example: example.com

about-httpsonly-suggestion-box-header = Moguća alternativa
about-httpsonly-suggestion-box-www-text = Postoji sigurna verzija stranice <em>www.{ $websiteUrl }</em>. Možeš posjetiti tu stranicu umjesto <em>{ $websiteUrl }</em>.
about-httpsonly-suggestion-box-www-button = Idi na www.{ $websiteUrl }
