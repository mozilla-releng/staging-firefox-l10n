# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = 內容分析
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = 內容分析功能花了很長一段時間才能回應資源「{ $content }」
contentanalysis-slow-agent-dialog-title = 正在進行內容分析
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-dialog-body = 內容分析功能正在分析資源「{ $content }」
contentanalysis-slow-agent-dialog-header = 正在掃描
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } 正在確認「{ $filename }」是否符合貴組織的資料政策，可能會需要一點時間。
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } 正在確認您貼上的內容是否符合貴組織的資料政策，可能會需要一點時間。
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } 正在確認您放下的文字是否符合貴組織的資料政策，可能會需要一點時間。
contentanalysis-operationtype-clipboard = 剪貼簿
contentanalysis-operationtype-dropped-text = 已放下文字
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = 上傳「{ $filename }」
contentanalysis-warndialogtitle = 此內容可能不安全
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = 您的組織所使用的資料外洩防護軟體，將此內容標示為不安全：{ $content }，還是要使用嗎？
contentanalysis-warndialog-response-allow = 使用內容
contentanalysis-warndialog-response-deny = 取消
contentanalysis-notification-title = 內容分析
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = 內容分析功能已對下列資源回覆 { $response }：{ $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = 您的組織所使用的資料外洩防護軟體封鎖了此內容：{ $content }。
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-error-message = 與資料外洩防護軟體溝通時發生錯誤。對下列資源的傳輸遭拒：{ $content }。
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-unspecified-error-message = 與 { $agent } 溝通時發生錯誤。拒絕傳輸下列資源：{ $content }。
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-no-agent-connected-message = 無法連線至 { $agent }。拒絕傳輸下列資源：{ $content }。
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-invalid-agent-signature-message = { $agent } 的簽章驗證失敗。拒絕傳輸下列資源：{ $content }。
contentanalysis-inprogress-quit-title = 要離開 { -brand-shorter-name } 嗎？
contentanalysis-inprogress-quit-message = 有幾項操作正在進行中，若您現在離開 { -brand-shorter-name }，將不會完成這些操作。
contentanalysis-inprogress-quit-yesbutton = 對，離開
