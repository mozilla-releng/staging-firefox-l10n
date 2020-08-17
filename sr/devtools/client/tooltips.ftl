# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Learn more</span>

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

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> has no effect on this element since it’s neither a flex container nor a grid container.

inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> has no effect on this element since it’s not a flex container, a grid container, or a multi-column container.

inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> has no effect on this element since it’s not a grid or flex item.

inactive-css-not-grid-item = <strong>{ $property }</strong> has no effect on this element since it’s not a grid item.

inactive-css-not-grid-container = <strong>{ $property }</strong> has no effect on this element since it’s not a grid container.

inactive-css-not-flex-item = <strong>{ $property }</strong> has no effect on this element since it’s not a flex item.

inactive-css-not-flex-container = <strong>{ $property }</strong> has no effect on this element since it’s not a flex container.

inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> has no effect on this element since it’s not an inline or table-cell element.

inactive-css-property-because-of-display = <strong>{ $property }</strong> has no effect on this element since it has a display of <strong>{ $display }</strong>.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = Try adding <strong>display:grid</strong> or <strong>display:flex</strong>. { learn-more }

inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Try adding either <strong>display:grid</strong>, <strong>display:flex</strong>, or <strong>columns:2</strong>. { learn-more }

inactive-css-not-grid-container-fix = Try adding <strong>display:grid</strong> or <strong>display:inline-grid</strong>. { learn-more }

inactive-css-not-flex-container-fix = Try adding <strong>display:flex</strong> or <strong>display:inline-flex</strong>. { learn-more }

inactive-css-not-inline-or-tablecell-fix = Try adding <strong>display:inline</strong> or <strong>display:table-cell</strong>. { learn-more }

inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Try adding <strong>display:inline-block</strong> or <strong>display:block</strong>. { learn-more }

inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Try adding <strong>display:inline-block</strong>. { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

