---
2026-06-23
---
# Orphaned Images

``` 

function getOrphanAttachments()
  local excludeFolders = {
    "_plugs",
    "silverbullet_utils"
  }

  local allAttachments = space.listAttachments()
  local filteredAttachments = {}

  for _, attachment in ipairs(allAttachments) do
    local excluded = false

    for _, folder in ipairs(excludeFolders) do
      if attachment.name:match("^" .. folder .. "/") then
        excluded = true
        break
      end
    end

    if not excluded then
      table.insert(filteredAttachments, attachment)
    end
  end

  local allLinks = index.query {
    tag = "link"
  }

  local linkedFiles = {}

  for _, link in ipairs(allLinks) do
    if link.toFile and link.toFile ~= "" then
      linkedFiles[link.toFile] = true
    end
  end

  local orphanAttachments = {}

  for _, attachment in ipairs(filteredAttachments) do
    if not linkedFiles[attachment.name] then
      table.insert(orphanAttachments, attachment)
    end
  end

  return orphanAttachments
end

```

```space-lua
command.define {
  name = "Delete Attachment",
  run = function(args)
    local filename = args[1]

    space.deleteFile(filename)
    editor.flashNotification("Deleted: " .. filename)
  end
}
```

```template
{{#each getOrphanAttachments()}}
- [[{{ref}}]] - {[Delete It]("{{ref}}")}
{{/each}}
```

```space-lua
command.define {
  name = "Delete two",
  run = function()
    editor.flashNotification("Hello")
  end
}
```

${widgets.commandButton("Delete two")}
