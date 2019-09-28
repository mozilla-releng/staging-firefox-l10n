# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Tìm hiểu thêm</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".


## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> không có tác dụng đối với phần tử này vì nó không phải là ngăn chứa flex hay ngăn chứa lưới.
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> không có tác dụng đối với phần tử này vì nó không phải là ngăn chứa flex, ngăn chứa lưới hoặc ngăn chứa nhiều cột.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> không có tác dụng đối với phần tử này vì nó không phải là một mục lưới hoặc flex.
inactive-css-not-grid-item = <strong>{ $property }</strong> không có tác dụng đối với thành phần này vì nó không phải là một mục lưới.
inactive-css-not-grid-container = <strong>{ $property }</strong> không có tác dụng đối với phần tử này vì nó không phải là ngăn chứa lưới.
inactive-css-not-flex-item = <strong>{ $property }</strong> không có tác dụng đối với phần tử này vì nó không phải là một mục flex.
inactive-css-not-flex-container = <strong>{ $property }</strong> không có tác dụng đối với phần tử này vì nó không phải là ngăn chứa flex.
inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> không có tác dụng đối với phần tử này vì nó không phải là phần tử nội tuyến hoặc ô bảng.
inactive-css-property-because-of-display = <strong>{ $property }</strong> không ảnh hưởng đến yếu tố này vì nó có hiển thị của <strong>{ $display }</strong>.
inactive-css-not-display-block-on-floated = Giá trị <strong>display</strong> đã được thay đổi bởi máy thành <strong>block</strong> vì phần tử là <strong>floated<strong>.
inactive-css-property-is-impossible-to-override-in-visited = Nó không thể ghi đè <strong>{ $property }</strong> do hạn chế <strong>:visited</strong>.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = Hãy thử thêm <strong>display:grid</strong> hoặc <strong>display:flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Hãy thử thêm <strong>display:grid</strong>, <strong>display:flex</strong> hoặc <strong>columns:2</strong>. { learn-more }
inactive-css-not-grid-or-flex-item-fix = Hãy thử thêm <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> hoặc <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-grid-item-fix = Hãy thử thêm <strong>display:grid</strong> hoặc <strong>display:inline-grid</strong> vào mục gốc. { learn-more }
inactive-css-not-grid-container-fix = Hãy thử thêm <strong>display:grid</strong> hoặc <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-flex-item-fix = Hãy thử thêm <strong>display:flex</strong> hoặc <strong>display:inline-flex</strong> vào mục gốc. { learn-more }
inactive-css-not-flex-container-fix = Hãy thử thêm <strong>display:flex</strong> hoặc <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Hãy thử thêm <strong>display:inline</strong> hoặc <strong>display:table-cell</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Hãy thử thêm <strong>display:inline-block</strong> hoặc <strong>display:block</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Hãy thử thêm <strong>display:inline-block</strong>. { learn-more }
inactive-css-not-display-block-on-floated-fix = Hãy thử xóa <strong>float</strong> hoặc thêm <strong>display:block</strong>. { learn-more }
