# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } رێگەپێدانی ئاسایشی هەڵە بەکارهاتووە.
cert-error-mitm-intro = ماڵپەڕەکان ناسنامەی خۆیان دەسەلمێنن لە ڕێگەی بڕوانامەکانیان، کە دەردەچێت لە لایەن بڕوانامەپێدەران.
cert-error-mitm-mozilla = { -brand-short-name } پشتیوانی دەکرێت لەلایەن مۆزیلای قازانج نەویست، کە بە تەواوەتی بەشی بڕوانامەپێدەران بەڕێوە دەبات. بەشی بڕوانامەپێدەران  یارمەتیمان دەدات بۆ دڵنیابوون لە کەسانی بڕوانامەپێدەر کە ڕەچاوی باشترین دۆخ دەکەن بۆ ئاسایشی بەکارهێنەران.
cert-error-mitm-connection = { -brand-short-name } بڕوانامەپێدەری مۆزیلا بەکار ئەهێنێ بۆ دڵنیابونەوە لەوەی پەیوەندیەک پارێزراوە، نەوەک بڕوانامەیەک دابینکرابێ لەلایەن سیستمی کارگێڕی بەکارهێنەرەکەوە. بۆیە، ئەگەر پرۆگرامێکی ئەنتیڤایرۆس یان تۆڕێک خۆی خستە نێوان پەیوەندیەکەوە کە بڕوانامە پاراستنەکەی لەلایەن دەسەڵاتێکەوە دەرکرابێ کە لە لیستی بازاڕی بڕوانامەپێدەرانی مۆزیلادا نەبێ ئەوا ئەو پەیوەندیە بە بە نا سەلامەت دا ئەنرێت.
cert-error-trust-unknown-issuer-intro = تۆ پێویستە بەردەوام نەبیت لەبەر ئەوەی لەوانەیە کەسێک لە هەوڵداندابێت بۆ لاسایی کردنەوەی وێبەکە.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = ماڵپەڕەکان خۆیان ئەناسێنن بە بڕوانامە. { -brand-short-name } متمانەی بە { $hostname } نیە لەبەر ئەوەی لایەنی بڕوانامەپێدەرەکەی نەناسراوە، بڕوانامەکە خۆی بۆخۆی ئیمزای کردوە، یان ڕاژەکارێک بڕوانامە دروستە نێوەندگیرەکە نانێرێت.
cert-error-trust-cert-invalid = بڕوانامە باوەڕپێنەکراوە لەبەرئەوەی بڵاوکراوەتەوە لە لایەن بڕوانامایەکەی CA نەگونجاەوەوە.
cert-error-trust-untrusted-issuer = بڕوانامە باوەڕپێنەکراوە لەبەرئەوەی بڕوانامەی بڵاوکەرەوە باوەڕپێنەکراوە.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = کۆدی هەڵە: <a data-l10n-name="error-code-link">{ $error }</a>
cert-error-details-cert-chain-label = زنجیرەی بڕوانامە:
open-in-new-window-for-csp-or-xfo-error = لە پەنجەرەیەکی نوێ بیکەرەوە

## Messages used for certificate error titles

connectionFailure-title = نەتوانرا پەیوەندی بکا
deniedPortAccess-title = ئەم ناونیشانە ڕێپێدراو نیە
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = هممم. ئێمە ناتوانین ئەو ماڵپەڕە بدۆزینەوە.
fileNotFound-title = پەڕگە نەدۆزرایەوە
fileAccessDenied-title = چوونەناوی پەڕگە ڕەتکرایەوە
generic-title = ئوپس.
captivePortal-title = چوونە ناو ڕایەڵە
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = ئهممم. ئەو ناونیشانە بە ڕاست ناچێت.
netInterrupt-title = پەیوەندی جیگیر نیە
notCached-title = بەڵگەنامە بەسەرچووە
netOffline-title = دۆخی دەرهێڵ
contentEncodingError-title = هەڵەی کۆدکردنی ناوەڕۆک
unsafeContentType-title = جۆری پەڕگە پارێزراو نیە
netReset-title = پەیوەندی نوێکرایەوە
netTimeout-title = پەیوەندی بەسەرچوو
unknownProtocolFound-title = ناونیشان تێی ناگەین
proxyConnectFailure-title = ڕاژەی پرۆکسی ڕێگەنادات بە پەیوەندی بەستن
proxyResolveFailure-title = نەتوانرا ڕاژەی پرۆکسی بدۆزرێتەوە
redirectLoop-title = پەڕە بەشێوەیەکی ڕاست دووبارە ناردنەوە ئەنجام نادات
unknownSocketType-title = وەڵامێکی چاوەڕواننەکراو لە ڕاژەوە
nssFailure2-title = پەیوەندی پارێزراو سەرکەوتوو نەبوو
csp-xfo-error-title = { -brand-short-name } ئەم پەڕەیە ناتوانرێت بکرێتەوە
remoteXUL-title = کۆنتڕۆڵ XUL
sslv3Used-title = نەتوانرا بە پارێزراوی پەیوەندی بگریت
inadequateSecurityError-title = پەیوەندی پارێزراو نیە
blockedByPolicy-title = پەڕەی بلۆککراو
clockSkewError-title = کاتی کۆمپیوتەرەکەت تەواو نیە
networkProtocolError-title = هەڵەی پرۆتۆکۆڵی ڕایەڵە
nssBadCert-title = ئاگاداربە: کێشەیەکی مەترسیدار لە پێشە
nssBadCert-sts-title = پەیوەندی مەبەستە: کێشەی مەترسیداری پاراستن هەیە
