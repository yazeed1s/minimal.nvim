local util          = require 'min-pro.util'
local theme         = require 'min-pro.theme'

vim.o.background    = 'dark'
vim.g.colors_name   = 'min-pro'

util.load(theme)
