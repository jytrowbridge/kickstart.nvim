-- Set <space> as the leader key
-- See `:help mapleader`
--  NOTE: Must happen before plugins are loaded (otherwise wrong leader will be used)
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.g.have_nerd_font = true

-- vim.g.loaded_netrw = 0
-- vim.g.loaded_netrwPlugin = 0

require 'options'
require 'keymaps'
require 'autocommands'
require 'lazy-init'

-- The line beneath this is called `modeline`. See `:help modeline`
-- vim: ts=2 sts=2 sw=2 et
