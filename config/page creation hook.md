# Page Creation Hook

```space-lua
-- Apply a default template to ALL newly created pages
event.listen {
  name = "editor:pageCreating",
  run = function(e)
    return {
      text = "---\n" .. os.date("%Y-%m-%d") .. "\n---\n\n" .. "# " .. e.data.name .. "\n"
                  .. "- related: \n- tags: \n---\n\n"
    }
  end
}
```
