# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = 비밀번호 수준 측정

## Change Password dialog

change-password-window =
    .title = 기본 비밀번호 변경
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = 보안 장치: { $tokenName }
change-password-old = 현재 비밀번호:
change-password-new = 새 비밀번호:
change-password-reenter = 새 비밀번호(재입력):

## Reset Password dialog

reset-password-window =
    .title = 기본 비밀번호 재설정
    .style = width: 40em
reset-password-button-label =
    .label = 재설정

## Downloading cert dialog

download-cert-window =
    .title = 인증서 다운로드 중
    .style = width: 46em
download-cert-message = 새 인증 기관(CA)을 신뢰할 지 항상 물어봅니다.
download-cert-trust-ssl =
    .label = 신뢰된 인증 기관 (웹 사이트)
download-cert-trust-email =
    .label = 신뢰된 인증 기관 (메일)
download-cert-view-cert =
    .label = 보기
download-cert-view-text = 인증 기관 인증서 조사

## Client Authorization Ask dialog

client-auth-window =
    .title = 개인 인증서 요청
client-auth-site-description = 웹 사이트에서 신원을 보증할 인증서를 요청합니다.:
client-auth-choose-cert = 제공할 인증서 선택:
client-auth-cert-details = 선택한 인증서 상세 정보

## Set password (p12) dialog

set-password-window =
    .title = 인증서 백업 비밀번호 입력
set-password-message = 입력하신 인증서 백업 비밀번호는 곧 생성할 인증서 백업 파일을 보호합니다.  백업을 계속하려면 반드시 비밀번호를 설정해야 합니다.
set-password-backup-pw =
    .value = 인증서 백업 비밀번호:
set-password-repeat-backup-pw =
    .value = 인증서 백업 비밀번호 (재입력):

## Protected Auth dialog

protected-auth-window =
    .title = 잠금 방식 토큰 인증
protected-auth-token = 토큰:
