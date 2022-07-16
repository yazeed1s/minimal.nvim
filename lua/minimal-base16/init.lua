local util          = require 'minimal-base16.util'
local theme         = require 'minimal-base16.theme'

vim.o.background    = 'dark'
vim.g.colors_name   = 'minimal-base16'

util.load(theme)