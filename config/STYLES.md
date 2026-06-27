
# STYLES

## Quick Access

```space-style

.sb-frontmatter.cm-line {
  display: none;
}

 a[href^="http"] {
  text-decoration: underline;
}
```

## Variables

````space-style
/* priority: 1000 */

@import url('https://fonts.googleapis.com/css2?family=Jost:ital,wght@0,100..900;1,100..900&display=swap');

:root, html, body {
  --editor-font: 'Concourse 4', 'Jost', 'Inter', 'Roboto', -apple-system, BlinkMacSystemFont, 'Segoe UI', 'Open Sans', 'Oxygen', 'Ubuntu', 'Cantarell', 'Fira Sans', 'Droid Sans', 'Helvetica Neue', sans-serif;

 /* UI accent colors */
  --ui-accent-color: var(--accent-primary);
  --ui-accent-text-color: var(--accent-primary);
  --ui-accent-contrast-color: var(--color-white);
  --highlight-color: rgba(94, 106, 210, 0.3);
  --link-color: var(--accent-primary-vibrant);
  --link-missing-color: var(--accent-primary-muted);
  --meta-color: var(--accent-secondary);
  --meta-subtle-color: var(--text-tertiary);
  --subtle-color: var(--text-secondary);
  --subtle-background-color: rgba(143, 143, 157, 0.1);

  /* Root styles */
  --root-background-color: var(--surface-base);
  --root-color: var(--text-primary);

  /* Top bar */
  --top-color: var(--text-primary);
  --top-background-color: var(--surface-lower);
  --top-border-color: var(--border-default);
  --top-sync-error-color: #F59E0B;
  --top-sync-error-background-color: rgba(245, 158, 11, 0.1);
  --top-saved-color: var(--text-primary);
  --top-unsaved-color: var(--text-secondary);
  --top-loading-color: var(--text-tertiary);

  /* Panels */
  --panel-background-color: var(--surface-lower);
  --panel-border-color: var(--border-default);
  --editor-widget-background-color: var(--surface-raised);

  /* BHS (Bottom/Horizontal/Side panels) */
  --bhs-background-color: var(--surface-lower);
  --bhs-border-color: var(--border-default);

  /* Modals */
  --modal-color: var(--text-primary);
  --modal-background-color: var(--surface-raised);
  --modal-border-color: var(--border-default);
  --modal-header-label-color: var(--accent-primary);
  --modal-help-background-color: var(--surface-raised);
  --modal-help-color: var(--text-secondary);
  --modal-selected-option-background-color: var(--accent-primary);
  --modal-selected-option-color: var(--accent-primary-muted);
  --modal-hint-background-color: var(--accent-primary);
  --modal-hint-color: var(--color-white);
  --modal-hint-inactive-background-color: var(--surface-hover);
  --modal-hint-inactive-color: var(--text-secondary);
  --modal-description-color: var(--text-tertiary);

  /* Notifications */
  --notifications-background-color: var(--surface-raised);
  --notifications-border-color: var(--border-default);
  --notification-info-background-color: rgba(38, 181, 206, 0.1);
  --notification-error-background-color: rgba(239, 68, 68, 0.1);

  /* Buttons */
  --button-background-color: var(--surface-raised);
  --button-hover-background-color: var(--surface-hover);
  --button-color: var(--text-primary);
  --button-border-color: var(--border-default);
  --primary-button-background-color: var(--accent-primary);
  --primary-button-hover-background-color: #4C57C0;
  --primary-button-color: var(--color-white);
  --primary-button-border-color: transparent;

  /* Text fields */
  --text-field-background-color: var(--surface-raised);

  /* Progress indicators */
  --progress-background-color: var(--surface-lower);
  --progress-sync-color: var(--accent-primary);
  --progress-index-color: var(--accent-secondary);

  /* Action buttons */
  --action-button-background-color: transparent;
  --action-button-color: var(--text-secondary);
  --action-button-hover-color: var(--text-primary);
  --action-button-active-color: var(--accent-primary);

  /* Editor colors */
  --editor-meta-color: var(--accent-primary) !important; /* ``` and --- */
    /* Linear
  --editor-selection-background-color: rgba(94, 106, 210, 0.2); */
  --editor-selection-background-color: var(--accent-primary-20);
  --editor-panels-bottom-color: var(--text-primary);
  --editor-panels-bottom-background-color: var(--surface-lower);
  --editor-panels-bottom-border-color: var(--border-default);
  --editor-completion-detail-color: var(--text-secondary);
  --editor-completion-detail-selected-color: var(--text-primary);
  --editor-list-bullet-color: var(--selection-text);
  --editor-heading-color: var(--text-primary);
  --editor-heading-meta-color: var(--text-tertiary);
  --editor-hashtag-background-color: rgba(94, 106, 210, 0.15);
  --editor-hashtag-color: var(--accent-primary);
  --editor-hashtag-border-color: transparent;
  --editor-ruler-color: var(--border-default);
  --editor-naked-url-color: var(--link-color);
  --editor-code-color: var(--accent-primary);
  --editor-link-color: var(--link-color);
  --editor-link-url-color: var(--link-color);
  --editor-link-meta-color: var(--text-tertiary);
/* Linear */
  --editor-wiki-link-page-background-color: transparent;
  /* Linear */
  --editor-wiki-link-page-color: var(--accent-primary-vibrant);
  --editor-wiki-link-page-missing-color: var(--link-missing-color);
  --editor-wiki-link-color: var(--text-secondary);
  --editor-command-button-color: var(--text-primary);
  --editor-command-button-background-color: var(--surface-raised);
  --editor-command-button-hover-background-color: var(--surface-hover);
  --editor-command-button-meta-color: var(--text-tertiary);
  --editor-blockquote-background-color: rgba(143, 143, 157, 0.05);
  --editor-blockquote-border-color: var(--border-default);
  --editor-code-border-color: var(--border-default);
  --editor-inline-code-background-color: var(--surface-raised);
  --editor-inline-code-color: var(--accent-primary);
  --editor-checkbox-color: var(--text-secondary);
  --editor-checkbox-checked-color: var(--accent-primary);
  --editor-directive-color: var(--accent-secondary);
  --editor-command-button-hint-color: var(--text-tertiary);
  --editor-embed-background-color: var(--surface-raised);
  --editor-embed-border-color: var(--border-default);
  --editor-table-head-background-color: var(--surface-raised);
  --editor-table-head-color: var(--text-primary);
  --editor-table-odd-background-color: transparent;
  --editor-table-border-color: var(--border-default);
  --editor-image-border-color: var(--border-default);
  --editor-image-background-color: var(--surface-lower);
  --editor-heading-1-color: var(--text-primary);
  --editor-heading-2-color: var(--text-primary);
  --editor-heading-3-color: var(--text-primary);
  --editor-heading-4-color: var(--text-primary);
  --editor-list-number-color: var(--text-tertiary);
  --editor-admonition-background-color: var(--surface-raised);
  --editor-admonition-border-color: var(--border-default);
  --editor-code-comment-color: var(--text-tertiary);
  --editor-code-keyword-color: var(--accent-secondary);
  --editor-code-string-color: #10B981;
  --editor-code-delimiter-color: var(--text-secondary);
  --editor-code-operator-color: var(--accent-primary);
  --editor-code-variable-color: var(--text-primary);
  --editor-code-punctuation-color: var(--text-secondary);
  --editor-code-number-color: #F59E0B;
  --editor-code-atom-color: var(--accent-primary);
  --editor-code-meta-color: var(--text-tertiary);
  --editor-code-builtin-color: var(--accent-secondary);
  --editor-code-type-color: var(--accent-primary);
  --code-background-color: var(--surface-raised);
  --code-border-color: var(--border-default);
  --code-copy-background-color: var(--surface-hover);
  --code-copy-color: var(--text-secondary);
  --code-copy-hover-background-color: var(--accent-primary);
  --code-copy-hover-color: var(--color-white);

  /* Widget colors */
  --widget-background-color: var(--surface-raised);
  --widget-border-color: var(--border-default);
  --widget-code-background-color: var(--surface-lower);
  --widget-code-copy-background-color: var(--surface-hover);
  --widget-code-copy-hover-background-color: var(--accent-primary);
  --widget-code-copy-hover-color: var(--color-white);
  --widget-code-copy-color: var(--text-secondary);

  /* Tables */
  --table-head-background-color: var(--surface-raised);
  --table-head-color: var(--text-primary);
  --table-even-background-color: rgba(28, 28, 33, 0.3);
  --table-odd-background-color: transparent;
  --table-border-color: var(--border-default);

  /* Common colors */
  --color-white: #FFFFFF;
  --highlight-text: #1F1F1F;
  --highlight-bg: #fae795 ;

  /* Semantic colors */
  --color-success: #22C55E;
  --color-success-bg: rgba(34, 197, 94, 0.1);
  --color-error: #EF4444;
  --color-error-bg: rgba(239, 68, 68, 0.1);
  --color-warning: #F59E0B;
  --color-warning-bg: rgba(245, 158, 11, 0.1);
  --color-info: #60A5FA;
  --color-info-bg: rgba(96, 165, 250, 0.1);

  /* Accent color with opacity levels */
  --accent-primary-10: oklch(var(--l) var(--c) var(--h) / 0.1);
  --accent-primary-15: oklch(var(--l) var(--c) var(--h) / 0.15);
  --accent-primary-20: oklch(var(--l) var(--c) var(--h) / 0.2);
  --accent-primary-30: oklch(var(--l) var(--c) var(--h) / 0.3);
  --accent-primary-50: oklch(var(--l) var(--c) var(--h) / 0.5);
  --accent-primary-80: oklch(var(--l) var(--c) var(--h) / 0.8);
  --accent-primary-100: oklch(var(--l) var(--c) var(--h));
  --accent-primary-vibrant: oklch(var(--l) calc(var(--c) * 1.4) var(--h));
  --accent-primary-muted: oklch(var(--l) calc(var(--c) * 0.3) var(--h) / 0.5);

  /* Priority tag colors */
  --tag-priority-a: #e76f51;
  --tag-priority-b: #e9c46a;
  --tag-priority-c: #2a9d8f;
  --tag-label-color: #03045e;

  /* Common UI elements */
  --button-border-subtle: #eeeeee40;
  --input-background: #444444;
  --selection-highlight: var(--accent-primary-muted);

  /* Border radius values */
  --radius-xs: 3px;
  --radius-sm: 4px;
  --radius-md: 6px;
  --radius-lg: 8px;
  --radius-xl: 10px;
  --radius-2xl: 12px;
  --radius-3xl: 20px;
  --radius-full: 50%;

  /* Box shadows */
  --shadow-sm: 0 4px 8px 0 rgba(66, 66, 66, 1.0), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
  --shadow-md: 0 10px 15px -3px rgba(0, 0, 0, 0.3);
  --shadow-lg: 0 25px 50px -12px rgba(0, 0, 0, 0.5);
  --shadow-kbd: oklab(0.701433 0.144643 0.0947755 / 0.5) 0px 0px 0px 1px, oklab(0.701433 0.144643 0.0947755 / 0.5) 0px 3px 0px 0px;

  /* Transition durations */
  --transition-fast: 0.15s;
  --transition-base: 0.2s;
  --transition-slow: 0.3s;
}

html[data-theme="dark"] {
  /* Theme colors */
  --l: 0.5911;
  --c: 0.0809;
  --h: 248.45;
  --accent-primary: oklch(var(--l) var(--c) var(--h));;
  --accent-secondary: #8B5CF6;
  --surface-base: #1F1F1F;
  --surface-lower: 28, 28, 28;
  --surface-raised: #363636;
  --surface-hover: #26262C;
  --border-default: #32343B;

  --text-primary: #E8E8E8;
  --text-secondary: #D1CFC0;
  --text-tertiary: #6E6E7A;
  --selection-bg: var(--surface-base);
  --selection-text: #D1CFC0;
  --editor-code-background-color: #262624;
  --code-border-subtle: #555555;
  --editor-table-hover-background-color: rgba(255, 255, 255, 0.1);
  --color-contrast: #000000;

    /* Code syntax highlighting */
  --syntax-keyword: #f75389;
  --syntax-string: #34D399;
  --syntax-string-alt: #6EE7B7;
  --syntax-number: #FBBF24;
  --syntax-boolean: #FB7185;
  --syntax-variable: #60A5FA;
  --syntax-type: var(--color-warning);
  --syntax-comment: #6B7280;
  --syntax-link: #6CB6FF;
  --syntax-wiki-link: #A78BFA;
  --syntax-wiki-link-bg: rgba(167, 139, 250, 0.1);
  --syntax-punctuation: #D1D5DB;
  --syntax-operator: var(--accent-primary);
  --syntax-literal: #10B981;
  --syntax-invalid: var(--color-error);
  --syntax-emphasis: #FDE68A;
  --syntax-strong: #FBBF24;
  --syntax-strikethrough: #9CA3AF;
  --syntax-quote: #A1A1AA;
}

html[data-theme="light"] {
  /* Theme colors */
  --l: 0.5911;
  --c: 0.0809;
  --h: 248.45;
  --accent-primary: oklch(var(--l) var(--c) var(--h));;
  --accent-secondary: #8B5CF6;
  --surface-base: #f5f5f5;
  --surface-lower: #e6e6e5;
  --surface-raised:rgb(224, 223, 220);
  --surface-hover: rgb(224, 223, 220);
  --border-default: #32343B;
  --text-primary: #413f39;
  --text-secondary: #4f4c42;
  --text-tertiary:#555555;
  --selection-bg: var(--surface-base);
  --selection-text: #8c8778;
  --editor-code-background-color: rgb(240, 238, 235);
  --code-border-subtle:rgb(165, 162, 152);
  /* --editor-table-even-background-color: 240, 235, 221; Keep default */
  --editor-table-hover-background-color: #66635920;
  --color-contrast: rgb(232, 227, 212);

  /* Code syntax highlighting */
  --syntax-keyword: #C73E1D;
  --syntax-string: #047857;
  --syntax-string-alt: #065F46;
  --syntax-number: #B45309;
  --syntax-boolean: #BE185D;
  --syntax-variable: #1E40AF;
  --syntax-type: #92400E;
  --syntax-comment: #6B7280;
  --syntax-link: #1D4ED8;
  --syntax-wiki-link: #7C3AED;
  --syntax-wiki-link-bg: rgba(124, 58, 237, 0.1);
  --syntax-punctuation: #374151;
  --syntax-operator: #7C2D12;
  --syntax-literal: #047857;
  --syntax-invalid: #DC2626;
  --syntax-emphasis: #92400E;
  --syntax-strong: #374151;
  --syntax-strikethrough: #6B7280;
  --syntax-quote: #6B7280;
}
````

## Global Styles

```space-style
/* priority: 1000 */

/* General typography and smoothing */
body {
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}

/* Enable ligatures */
* {
  /* letter-spacing: -0.015em; */
  -font-variant-ligatures: discretionary-ligatures;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}

/* Smooth transitions */
* {
  transition: background-color var(--transition-fast) ease, border-color var(--transition-fast) ease, color var(--transition-fast) ease;
}

/* Focus states */
:focus-visible {
  outline: 2px solid var(--accent-primary-100);
  outline-offset: 2px;
}

/* Selection */
::selection, .sb-line-fenced-code .cm-line::selection {
  background-color: var(--accent-primary-muted);
}

/* Code selection */
/* Individual spans overlap, careful with translucent color */
.sb-line-fenced-code.cm-line *::selection {
  background-color: var(--selection-highlight) !important;
}

/* Rounded corners for common components */
.cm-panel,
.modal,
.notification,
button,
input,
.action-button,
.command-button {
  border-radius: var(--radius-lg);
}

/* Shadows */
.cm-tooltip {
  box-shadow: var(--shadow-md);
}

/* Panel styling */
.panel {
  backdrop-filter: blur(8px);
  background-color: var(--panel-background-color);
}


```

## Page Layout

```space-style
/* priority: 1000 */

html {
  --editor-width: 800px !important; /* Wider page */
}

#sb-root {
  background: var(--surface-base) !important;
}

/* Main background */
--root-background-color: var(--surface-base) !important;

html[data-theme="dark"] #sb-root,
html:not([data-theme="light"]) #sb-root {
  background-color: var(--surface-base) !important;
}

/* Gap between top bar and content */
.cm-content.cm-lineWrapping {
  margin-top: 2em !important;
}

/* Main font size */
#sb-main .cm-editor {
  font-size: 21px !important;
}

/* line height */
.cm-line {
  line-height: 1.6;
}



```

## Top Bar

```space-style
/* priority: 1000 */

#sb-top {
  border: bottom;
  opacity: 0.5;
  transition: opacity var(--transition-slow);
  backdrop-filter: blur(8px);

  &:hover {
    opacity: 1;
  }

  &,
  & > .main > .inner {
    background-color: var(--surface-base) !important;
  }

  .main {
    .inner {
      .sb-actions button {
        &:hover {
          background: var(--surface-hover) !important;
        }
      }
    }

    /* Page title styling */
    #sb-current-page {
      .cm-scroller,
      .cm-content {
        /* Typography */
        font-family: "Antonio", sans-serif !important;
        font-optical-sizing: auto;
        font-weight: 400;
        font-style: normal;
        font-size: 1em !important;
        line-height: 1em !important;

        /* Positioning */
        margin-top: 4px !important;
      }

      /* Page title color */
      > div > div > div.cm-scroller > div > div {
        color: var(--text-secondary) !important;
      }
    }
  }
}

/* Icons */
svg {
  color: var(--text-secondary) !important;

  &:hover,
  .sb-actions.hamburger button:hover & {
    color: var(--accent-primary) !important;
  }
}
```

## Saving Indicator

```space-style

/* priority: 1000 */

/* Flash page title when saving.
From: https://github.com/MatthiasBenaets/silverbullet-library/blob/master/Styles/saving.md */
@keyframes saving {
  0%, 100% {
    opacity: 1;
  }
  50% {
    opacity: 0.1;
  }
}

.sb-unsaved {
  animation: saving 3s infinite;

  .cm-line {
    &::after {
      /* Icon */
      content: url('data:image/svg+xml,<svg class="" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="rgb(187,194,207)" viewBox="0 0 24 24"> <path fill-rule="evenodd" d="M5 3a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2V7.414A2 2 0 0 0 20.414 6L18 3.586A2 2 0 0 0 16.586 3H5Zm3 11a1 1 0 0 1 1-1h6a1 1 0 0 1 1 1v6H8v-6Zm1-7V5h6v2a1 1 0 0 1-1 1h-4a1 1 0 0 1-1-1Z" clip-rule="evenodd"/> <path fill-rule="evenodd" d="M14 17h-4v-2h4v2Z" clip-rule="evenodd"/> </svg>');

      /* Positioning */
      margin-left: 10px;
    }
  }
}
```

## Content Typography

### Headings

```space-style
/* priority: 1000 */
/* Editing line */
#sb-main .cm-editor .sb-header-inside {
  &.sb-line-h2.cm-line {
    /*margin-left: -1em !important;*/
  }
  .sb-h2.sb-meta {
  /*margin-left: 0em;*/

    }
  /* Headings jump due to # appearing. Can be adjusted to only have the text jump by setting to 0, but creates awkward UX as the cursor is moving. Therefore, keep it stable by shifting to the left to balance # shifting to the right */
  &.sb-line-h1 {
     text-indent: -0.15ch !important;
  }
  &.sb-line-h2 {
     text-indent: -0.3ch !important;
  }
  &.sb-line-h3 {
     text-indent: -0.45ch !important;
  }
  &.sb-line-h4 {
     text-indent: -0.56ch !important;
  }
  &.sb-line-h5 {
     text-indent: -0.73ch !important;
  }
  &.sb-line-h6 {
     text-indent: -0.88ch !important;
  }
  &.sb-line-h1:before, &.sb-line-h2:before, &.sb-line-h3:before, &.sb-line-h4:before, &.sb-line-h5:before, &.sb-line-h6:before {
    content: ''
  }
}
```

### Lists

- fdsafsd
  - fdsafsda
    - fdsafdsa

```space-style
/* priority: 1000 */

.sb-list.sb-task {
  margin-left: 1em; /* Gap to icon, consistent for multiline */
}

```

### Blockquotes

```space-style
/* priority: 1000 */

#sb-main .cm-editor .sb-blockquote-outside {
  /* Styling */
  border-left: 2px solid var(--accent-primary-100);
  border-top-right-radius: var(--radius-xl);
  border-bottom-right-radius: var(--radius-xl);

  /* Spacing */
  padding: 1em;
  text-indent: 0.5ch;
  margin-top: 0.5em;
  margin-bottom: 0.5em;
}
```

### Horizontal Rules

```space-style
/* priority: 1000 */

hr, .sb-line-hr {
  /* Styling */
  border-width: 2px;
  border-color: var(--accent-primary-muted) !important;
  border-radius: var(--radius-xs);

  /* Spacing */
  padding: 0.5em 0 !important;
  max-width: 100%;
  margin: 20px auto;
}
```

## Code and Syntax

## Inline Code

## Code Blocks

## HighlightJS Syntax

## Interactive Elements

### Checkboxes

### Buttons

### Tags

### Highlights

```space-style
/* priority: 1000 */

html {
  #sb-editor span.sb-highlight:not(.sb-meta), .highlight {
    background-color: var(--highlight-bg) !important;
    color: var(--highlight-text) !important;
  }

  /* Do not highlight `==` in edit mode */
  #sb-editor span.sb-highlight.sb-meta {
    background: transparent;
    color: var(--accent-primary);
  }
}

#sb-main .cm-editor .sb-highlight {
  border-radius: var(--radius-xs) !important;
  text-indent: 0 !important;
}
```

## Media

### Images

```space-style

/* priority: 1000 */

#sb-main .cm-editor {
  img {
    border-radius: var(--radius-3xl);

    &:hover {
      box-shadow: var(--shadow-sm);
    }
  }
}

```

### Front Matter

```space-style
/* priority: 1000 */

.sb-frontmatter {
  /* Styling */
  border: 1px solid transparent;
  line-height: 1.41; /* Make up for border */
  background: var(--editor-code-background-color) !important;

  &.cm-line {
    /* Typography */
    font-family: IBM Plex Mono !important;
    font-size: 0.9em;

    /* Styling */
    background: var(--surface-raised);

    /* Spacing */
    padding-left: 0.5em !important;
    padding-right: 0.5em !important;
  }

  &:hover {
    border-top: 1px solid var(--selection-text);
    border-bottom: 1px solid var(--selection-text);
  }

  /* Property names */
  .sb-atom {
    font-weight: 500;
  }

  /* Colon */
  .sb-meta {
    margin-right: 1em;
  }

  /* Values */
  > span {
    font-weight: 300;
  }
}

.sb-frontmatter-marker {
  color: var(--editor-code-info-color);
}

/* Rounded borders */
.sb-line-frontmatter-outside {
  /* First line */
  &:has(.sb-frontmatter-marker) {
    border-top-left-radius: var(--radius-lg);
    border-top-right-radius: var(--radius-lg);
  }

  /* Last line */
  &:not(:has(.sb-frontmatter-marker)) {
    border-bottom-left-radius: var(--radius-lg);
    border-bottom-right-radius: var(--radius-lg);
    margin-bottom: 0.5em;
  }

  /* Not for first/last line */
  &:hover {
    border: 1px solid transparent !important;
  }
}

```

### Admonitions

```space-style

/* priority: 1000 */

```

## Search

### Page Search

## Page Context Picker

## Modals and Notifications

### Command Palette

```space-style
/* priority: 1000 */

/* Command palette styling */
.sb-modal-box {
  backdrop-filter: blur(16px);
  margin-top: 80px;

  .sb-header,
  .sb-help-text,
  .sb-result-list {
    padding-left: 1em !important;
    padding-right: 1em !important;
  }

  .sb-help-text {
    font-size: 0.8em;
    cursor: default;
  }

  .sb-result-list {
    margin: 0.2em 0;
  }
}

.modal {
  box-shadow: var(--shadow-lg);
}

.sb-modal-box .sb-option .sb-icon svg {
  color: var(--selection-text) !important;
}

.sb-category-header {
  color: var(--selection-text);
}

/* Selected option */
.sb-selected-option {
  background: var(--selection-bg) !important;
  color: var(--selection-text) !important;
  border-radius: var(--radius-md);
}

/* Page picker buttons */
.sb-modal-box .sb-result-list .sb-option .sb-hint,
.sb-modal-box .sb-selected-option .sb-hint {
  /* Typography */
  font-size: 0.8em;
  font-weight: 300;

  /* Styling */
  /* Removed confusing default button styling, as they are not separate buttons but just information for the main row action */
  /* background: var(--surface-base) !important; */
  background: transparent !important;
  color: var(--selection-text) !important;
  /* border: 1px solid #eeeeee40; */
  border: none !important;

  /* Spacing */
  padding-left: 0.8em;
  padding-right: 0.8em;
}
```

## Notifications

```space-style
/* priority: 1000 */

.sb-notification {
  color: var(--text-selected) !important;
  border-color: var(--selection-text) !important;
}

.sb-notification-info {
  background-color: var(--surface-raised);
  color: var(--selection-text) !important;
  border-color: var(--selection-text) !important;
}

.sb-notification-warning {
  /* TODO */
}
```

## Widgets

```space-style
/* priority: 1000 */

/* Linked Mentions */
.sb-lua-bottom-widget {
  margin-top: 1em !important;
}

/* Top/Bottom Widgets */
#sb-main .cm-editor .sb-lua-top-widget h1,
#sb-main .cm-editor .sb-lua-bottom-widget h1 {
  background: var(--surface-raised);
  padding-left: 1em !important;
}

#sb-main .cm-editor .sb-lua-top-widget .content {
  border-radius: var(--radius-2xl) !important;
}

/* Refresh icon */
#sb-main .cm-editor .sb-lua-top-widget .button-bar {
  border-radius: var(--radius-3xl);
  max-height: 1em;
}

#sb-main .cm-editor .collapsible-linked-mentions h1 {
  padding-left: 0.5em !important;
}
```
