# Formatter

Here is a \`space-lua\` version of the plugin.

To use this copy this markdown file to your space and customize command name and key as per your needs.

```space-lua
formatter = formatter or {}

local prettier = js.import("https://cdn.jsdelivr.net/npm/prettier@3.8.4/standalone/+esm")
local prettierMarkdown = js.import("https://cdn.jsdelivr.net/npm/prettier@3.8.4/plugins/markdown/+esm")

function formatter.formatText(text)
  return prettier.format(text, { parser = 'markdown', plugins =  { prettierMarkdown } })
end

function formatter.formatDocument()
  local text = editor.getText()
  local formattedText = formatter.formatText(text)
  editor.setText(formattedText)
end

function formatter.formatSelection()
  local selection = editor.getSelection()
  if selection.from == selection.to then
    return
  end
  local text = editor.getText()
  local selectedText = text.slice(selection.from, selection.to)
  local formattedText = formatter.formatText(selectedText)
  formattedText = text.substring(0, selection.from) + formattedText.slice(0, -1) + text.substring(selection.to)
  editor.setText(formattedText)
end

function formatter.formatContext()
  local selection = editor.getSelection()
  if selection.from != selection.to then
    formatter.formatSelection()
  else
    formatter.formatDocument()
  end
end

function formatter.cleanupLLMText()
  contents = editor.getText()
  contents = string.gsub(contents, "\\%. ", ". ")
  contents = string.gsub(contents, "%* %[ %] ", "- [ ] ")
  contents = string.gsub(contents, "%* %[x%] ", "- [x] ")
  contents = string.gsub(contents, "\\%[", "[")
  contents = string.gsub(contents, "\\%]", "]")
  contents = string.gsub(contents, ":%*%*", "**:")
  editor.setText(contents)
end

function formatter.formatAndSave()
  formatter.cleanupLLMText()
  formatter.formatContext()
  editor.save()
  editor.flashNotification "Formatted & Saved!"
end

command.define {
  name = "Editor: Format",
  run = formatter.formatContext,
}

command.define {
  name = "Save document (w/ Formatting)",
  key = "Ctrl-Shift-s",
  run = formatter.formatAndSave,
}


```

event.listen {
name = "editor:pageSaved",
run = function()
formatter.cleanupLLMText()
formatter.formatContext()
end
}
