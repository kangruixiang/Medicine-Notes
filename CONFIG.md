#meta

This page holds configuration for your SilverBullet space. See [[^Library/Std/Config]] for all options and defaults.

Run ${widgets.commandButton "System: Reload"} to reload.

## User configuration
Anything you add to the block below is yours, edit freely.

```space-lua
-- Add custom configuration here, e.g.:
-- config.set("shortWikiLinks", false)
```

## Managed by the Configuration Manager
The block below is maintained by the ${widgets.commandButton("Configuration Manager", "Configuration: Open")}. Prefer editing it through the UI, although simple hand edits should survive.

```space-lua
-- managed-by: configuration-manager
config.set("sync.documents", true)
config.set("github.name", "kangruixiang")
config.set("github.email", "thisispiggy@gmail.com")
config.set("github.token", "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")
```