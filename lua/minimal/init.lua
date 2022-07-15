vim.api.nvim_command("hi clear")
if vim.fn.exists("syntax_on") then
    vim.api.nvim_command("syntax reset")
end
vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "minimal"

local util = require("minimal.util")
Config = require("minimal.config")
C = require("minimal.palette")
local highlights = require("minimal.highlights")
local Treesitter = require("minimal.Treesitter")
local markdown = require("minimal.markdown")
local Whichkey = require("minimal.Whichkey")
local Git = require("minimal.Git")
local LSP = require("minimal.LSP")
local Quickscope = require("minimal.Quickscope")
local Telescope = require("minimal.Telescope")
local NvimTree = require("minimal.NvimTree")
local Lir = require("minimal.Lir")
local Buffer = require("minimal.Buffer")
local StatusLine = require("minimal.StatusLine")
local IndentBlankline = require("minimal.IndentBlankline")
local Dashboard = require("minimal.Dashboard")
local DiffView = require("minimal.DiffView")
local Bookmarks = require("minimal.Bookmarks")
local Bqf = require("minimal.Bqf")
local Cmp = require("minimal.Cmp")
local Gps = require("minimal.Gps")
local Packer = require("minimal.Packer")
local SymbolOutline = require("minimal.SymbolOutline")
local Notify = require("minimal.Notify")
local Hop = require("minimal.Hop")
local Misc = require("minimal.Misc")
local Crates = require("minimal.Crates")


local skeletons = {
    highlights, Treesitter, markdown, Whichkey, Git, LSP, Quickscope, Telescope, NvimTree, Lir, Buffer, StatusLine, IndentBlankline, Dashboard, DiffView, Bookmarks, Bqf, Cmp, Gps, Packer, SymbolOutline, Notify, Hop, Misc, Crates
}

for _, skeleton in ipairs(skeletons) do
    util.initialise(skeleton)
end