# Page Rename Hook

```space-lua

syncTitle = syncTitle or {}
syncTitle.renaming = syncTitle.renaming or false

event.listen {
  name = "editor:pageSaved",
  run = function(e)
    if syncTitle.renaming then
      return
    end

    local pageName = e.data.name

    -- Only act on the page currently open in the editor,
    -- since renamePageCommand operates on the active page
    if pageName ~= editor.getCurrentPage() then
      return
    end

    local text = space.readPage(pageName)

    -- Find first H1
    local title = text:match("^#%s+([^\n]+)")
    if not title or title == "" then
      return
    end

    -- Strip trailing whitespace/carriage returns
    title = title:match("^%s*(.-)%s*$")

    -- Compare base name only (ignore folder prefix)
    local baseName = pageName:match("([^/]+)$") or pageName
    if title == baseName then
      return
    end

    -- Build new full path (preserve folder)
    local folder = pageName:match("^(.+)/[^/]+$")
    local newPageName = folder and (folder .. "/" .. title) or title

    syncTitle.renaming = true
    pcall(function()
      -- This triggers the full rename pipeline: backlinks, relative links, navigation
      system.invokeFunction("index.renamePageCommand", { page = newPageName })
    end)
    syncTitle.renaming = false
  end
}

```

