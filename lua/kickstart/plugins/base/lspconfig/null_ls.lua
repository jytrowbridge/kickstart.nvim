local m = {}

m.mason_dependencies = {
  { 'black' },
  { 'isort' },
  { 'pylint' },
}

m.configure = function()
  local nl = require 'null-ls'
  nl.setup {
    sources = {
      nl.builtins.formatting.stylua,
      nl.builtins.formatting.black,
      nl.builtins.formatting.isort,
      nl.builtins.diagnostics.pylint,
    },
  }
end

return m
