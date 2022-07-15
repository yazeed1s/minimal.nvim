local util          = require 'minimal.util'
local theme         = require 'minimal.theme'

vim.o.background    = 'dark'
vim.g.colors_name   = 'minimal'

util.load(theme)