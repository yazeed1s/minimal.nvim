local colors = require 'minimal.colors'
local config = require 'minimal.config'

local M = {}

M.base = {
   ---------------------------------------
   --        Styles
   ---------------------------------------
   Bold = { style = 'bold' },
   Italic = { style = 'italic' },
   Underlined = { style = 'underline' },
   ---------------------------------------


   -----------------------------------------
   --        Editors settings
   -----------------------------------------
   Boolean = { fg = colors.green_func },

   Character    = { fg = colors.yellow },
   ColorColumn  = { bg = colors.black1 },
   Comment      = { fg = colors.comment, style = 'italic' },
   Conceal      = { fg = colors.fg }, -- {bg = config.transparent_background and 'NONE' or colors.bg },
   Conditional  = { fg = colors.red_key_w },
   Constant     = { fg = colors.white1 },
   Cursor       = { fg = colors.yellow, bg = colors.bg },
   CursorColumn = { fg = "NONE", bg = "NONE" },
   -- CursorIM = { fg = colors.cursor_fg, bg = colors.cursor_bg },
   CursorLine   = { bg = colors.black1 },
   CursorLineNr = { fg = colors.white, bg = colors.gutter_bg, style = 'bold' },

   Debug       = { fg = colors.fg },
   Define      = { fg = colors.pink },
   Delimiter   = { fg = colors.gray_punc },
   DiffAdd     = { fg = colors.green_func },
   DiffAdded   = { fg = colors.green_func },
   DiffChange  = { fg = colors.green_func },
   DiffDelete  = { fg = colors.red_key_w },
   DiffRemoved = { fg = colors.red_key_w },
   DiffText    = { fg = colors.white1 },
   DiffFile    = { fg = colors.pink },
   -- DiffIndexLine     = { fg = colors.gray3 },


   -- EndOfBuffer = { fg = colors.bg },
   Error     = { fg = colors.red_key_w, bg = colors.bg, style = 'bold' },
   ErrorMsg  = { fg = colors.gray, bg = colors.red_err, style = 'bold' },
   Exception = { fg = colors.white },

   Float       = { fg = colors.orange },
   FloatBorder = { fg = colors.gray2, bg = "NONE" },
   FoldColumn  = { fg = colors.line_fg },
   Folded      = { fg = colors.white, bg = colors.gray },
   Function    = { fg = colors.green_func },

   Identifier = { fg = colors.white1 },
   Ignore     = { fg = colors.gray_punc },
   IncSearch  = { fg = colors.bg, bg = colors.orange },
   Include    = { fg = colors.red_key_w },

   Keyword = { fg = colors.red_key_w },

   Label  = { fg = colors.white },
   LineNr = { fg = colors.line_fg, bg = colors.line_bg },

   Macro         = { fg = colors.pink },
   MatchParen    = { fg = colors.white1, bg = colors.white1 },
   MatchParenCur = { style = 'underline' },
   MatchWord     = { style = 'underline' },
   MatchWordCur  = { style = 'underline' },
   ModeMsg       = { fg = colors.fg, bg = colors.bg },
   MoreMsg       = { fg = colors.orange_wr },
   MsgArea       = { fg = colors.fg, bg = config.transparent_background and 'NONE' or colors.bg },
   MsgSeparator  = { fg = colors.fg, bg = colors.bg },

   NonText     = { fg = colors.non_text },
   Normal      = { fg = colors.fg, bg = config.transparent_background and 'NONE' or colors.bg },
   NormalFloat = { bg = colors.dark },
   NormalNC    = { fg = colors.fg, bg = config.transparent_background and 'NONE' or colors.bg },
   Number      = { fg = colors.yellow },

   Operator   = { fg = colors.red_key_w },
   Pmenu      = { fg = colors.white1, bg = colors.gray },
   PmenuSbar  = { bg = colors.gray },
   PmenuSel   = { fg = colors.black, bg = colors.white },
   PmenuThumb = { bg = colors.white },
   PreCondit  = { fg = colors.pink },
   PreProc    = { fg = colors.blue_type },

   Question     = { fg = colors.gray },
   QuickFixLine = { bg = colors.gray1 },

   Repeat = { fg = colors.red_key_w },

   Search              = { fg = colors.bg, bg = colors.orange },
   SignColumn          = { bg = colors.line_bg },
   Special             = { fg = colors.orange },
   SpecialChar         = { fg = colors.gray },
   SpecialComment      = { fg = colors.white1 },
   SpecialKey          = { fg = colors.gray_punc, style = 'bold' },
   SpellBad            = { fg = colors.red_key_w, style = 'underline' },
   SpellCap            = { fg = colors.orange, style = 'underline' },
   SpellLocal          = { fg = colors.green, style = 'underline' },
   SpellRare           = { fg = colors.pink, style = 'underline' },
   Statement           = { fg = colors.red_key_w },
   StatusLine          = { fg = colors.black, bg = colors.black },
   StatusLineNC        = { fg = colors.gray_punc, bg = colors.black },
   StatusLineSeparator = { fg = colors.dark },
   StatusLineTerm      = { fg = colors.green_func, bg = colors.blac },
   StatusLineTermNC    = { fg = colors.gray_punc, bg = colors.black },
   StorageClass        = { fg = colors.pink },
   String              = { fg = colors.orange },
   Structure           = { fg = colors.blue_type },
   Substitute          = { fg = colors.gray2, bg = colors.orange },

   TabLine      = { fg = colors.gray_punc },
   TabLineFill  = { fg = colors.gray_punc },
   TabLineSel   = { fg = colors.fg },
   Tag          = { fg = colors.gray_punc },
   TermCursor   = { fg = colors.cursor_fg, bg = colors.cursor_bg },
   TermCursorNC = { fg = colors.cursor_fg, bg = colors.cursor_bg },
   Title        = { fg = colors.gray_punc },
   Todo         = { fg = colors.yellow, style = 'bold' },
   Type         = { fg = colors.blue_type },
   Typedef      = { fg = colors.blue_type },

   Variable  = { fg = colors.white },
   VertSplit = { fg = colors.vsplit_bg },
   Visual    = { fg = "NONE", bg = colors.visual_select_bg, style = 'bold' },
   VisualNOS = { fg = colors.selection_fg, bg = colors.selection_bg },

   WarningMsg = { fg = colors.orange_wr, bg = colors.none },
   Whitespace = { fg = colors.non_text },
   WildMenu   = { fg = colors.fg },
   lCursor    = { fg = colors.cursor_fg, bg = colors.cursor_bg },

   -- Markdown
   markdownBold              = { fg = colors.white, style = 'bold' },
   markdownCode              = { fg = colors.orange },
   markdownCodeBlock         = { fg = colors.orange },
   markdownUrl               = { fg = colors.pink, style = 'underline' },
   markdownCodeError         = { fg = colors.red_err },
   markdownH1                = { fg = colors.white },
   markdownH2                = { fg = colors.white },
   markdownH3                = { fg = colors.white },
   markdownH4                = { fg = colors.white },
   markdownH5                = { fg = colors.white },
   markdownH6                = { fg = colors.white },
   markdownId                = { fg = colors.pink },
   markdownItalic            = { gf = colors.white, style = 'italic' },
   markdownLinkText          = { fg = colors.white },
   markdownRule              = { fg = colors.accent },
   markdownListMarker        = { fg = colors.red_key_w },
   markdownHeadingDelimiter  = { fg = colors.white },
   markdownHeadingRule       = { fg = colors.accent },
   markdownUrlTitleDelimiter = { fg = colors.white },
   markdownCodeSpecial       = { fg = colors.orange },
   markdownCodeDelimiter     = { fg = colors.green },
   markdownBlockquote        = { fg = colors.accent },
   markdownIdDeclaration     = { fg = colors.white },
   markdownIdDelimiter       = { fg = colors.gray2 },
   markdownLinkDelimiter     = { fg = colors.gray2 },
   markdownOrderedListMarker = { fg = colors.red_key_w },

   -----------------------------------------
   --        end Editors settings
   -----------------------------------------
 }




 M.plugins = {

   -----------------------------------------
   --   Buffer:
   -----------------------------------------
   BufferCurrent        = { fg = colors.fg, bg = colors.gray },
   BufferCurrentIndex   = { fg = colors.fg, bg = colors.bg },
   BufferCurrentMod     = { fg = colors.yellow, bg = colors.bg },
   BufferCurrentSign    = { fg = colors.blue_type, bg = colors.bg },
   BufferCurrentTarget  = { fg = colors.red_key_w, bg = colors.bg, style = 'bold' },
   BufferInactive       = { fg = colors.gray2, bg = colors.dark },
   BufferInactiveIndex  = { fg = colors.gray2, bg = colors.dark },
   BufferInactiveMod    = { fg = colors.yellow, bg = colors.dark },
   BufferInactiveSign   = { fg = colors.gray2, bg = colors.dark },
   BufferInactiveTarget = { fg = colors.red_key_w, bg = colors.dark, style = 'bold' },
   BufferVisible        = { fg = colors.fg, bg = colors.bg },
   BufferVisibleIndex   = { fg = colors.fg, bg = colors.bg },
   BufferVisibleMod     = { fg = colors.yellow, bg = colors.bg },
   BufferVisibleSign    = { fg = colors.green, bg = colors.bg },
   BufferVisibleTarget  = { fg = colors.red_key_w, bg = colors.bg, style = 'bold' },
   BufferLineFill       = { fg = colors.fg, bg = colors.gray, style = 'bold' },
   -----------------------------------------


   -----------------------------------------
   --   Cmp:    github.com/hrsh7th/nvim-cmp
   -----------------------------------------
   CmpDocumentation       = { fg = colors.fg, bg = colors.none },
   CmpDocumentationBorder = { fg = colors.white1, bg = colors.none },
   CmpItemAbbr            = { fg = colors.fg, bg = colors.none },
   CmpItemAbbrDeprecated  = { fg = colors.white1, bg = colors.none },
   CmpItemAbbrMatch       = { fg = colors.white1, bg = colors.none },
   CmpItemAbbrMatchFuzzy  = { fg = colors.white1, bg = colors.none },
   CmpItemKind            = { fg = colors.green_func, bg = colors.none },
   CmpItemMenu            = { fg = colors.black, bg = colors.none },
   -----------------------------------------


   -----------------------------------------
   --    Dashboard: github.com/glepnir/dashboard-nvim
   -----------------------------------------
   DashboardCenter = { fg = colors.pink },
   DashboardFooter = { fg = colors.yellow },
   DashboardHeader = { fg = colors.yellow },
   -----------------------------------------


   -----------------------------------------
   --   Debug:
   -----------------------------------------
   debugBreakpoint = { fg = colors.red_key_w, style = 'reverse' },
   debugPc = { bg = colors.white1 },
   -----------------------------------------


   -----------------------------------------
   --   Diffview
   -----------------------------------------
   DiffViewNormal             = { fg = colors.gray2, bg = colors.dark },
   DiffviewFilePanelDeletion  = { fg = colors.red_err },
   DiffviewFilePanelInsertion = { fg = colors.diff_add },
   DiffviewStatusAdded        = { fg = colors.diff_add },
   DiffviewStatusDeleted      = { fg = colors.red_err },
   DiffviewStatusModified     = { fg = colors.diff_change },
   DiffviewStatusRenamed      = { fg = colors.diff_change },
   DiffviewVertSplit          = { bg = colors.bg },
   -----------------------------------------


   -----------------------------------------
   --   Gitsigns: github.com/lewis6991/gitsigns.nvim
   -----------------------------------------
   GitSignsAdd    = { fg = colors.green_func, bg = colors.line_bg },
   GitSignsChange = { fg = colors.diff_change, bg = colors.line_bg },
   GitSignsDelete = { fg = colors.red_key_w, bg = colors.line_bg },
   -----------------------------------------


   -----------------------------------------
   -- gitgutter: github.com/airblade/vim-gitgutter
   -----------------------------------------
   GitGutterAdd    = { fg = colors.diff_add },
   GitGutterChange = { fg = colors.diff_change },
   GitGutterDelete = { fg = colors.red_err },
   -----------------------------------------


   -----------------------------------------
   --    Indent-blankline: github.com/lukas-reineke/indent-blankline.nvim
   -----------------------------------------
   IndentBlanklineChar               = { fg = colors.black1 },
   IndentBlanklineContextChar        = { fg = colors.gray2 },
   IndentBlanklineSpaceChar          = { fg = colors.white1 },
   IndentBlanklineSpaceCharBlankline = { fg = colors.yellow },
   -----------------------------------------


   -----------------------------------------
   --   Lsp: neovim.io/doc/user/lsp.html
   -----------------------------------------
   DiagnosticVirtualTextInfo = { fg = colors.yellow },
   DiagnosticHint            = { fg = colors.blue_type },
   DiagnosticError           = { fg = colors.red_err },
   DiagnosticInfo            = { fg = colors.yellow },
   DiagnosticVirtualTextWarn = { fg = colors.orange_wr },
   DiagnosticWarn            = { fg = colors.orange_wr },

   DiagnosticFloatingError = { fg = colors.red_err },
   DiagnosticFloatingHint  = { fg = colors.blue_type },
   DiagnosticFloatingInfo  = { fg = colors.yellow },
   DiagnosticFloatingWarn  = { fg = colors.orange_wr },

   DiagnosticSignError = { fg = colors.red_err, bg = colors.line_bg },
   DiagnosticSignHint  = { fg = colors.blue_type, bg = colors.line_bg },
   DiagnosticSignInfo  = { fg = colors.yellow, bg = colors.line_bg },
   DiagnosticSignWarn  = { fg = colors.orange_wr, bg = colors.line_bg },

   DiagnosticUnderlineError = { style = 'underline' },
   DiagnosticUnderlineHint  = { style = 'underline' },
   DiagnosticUnderlineInfo  = { style = 'underline' },
   DiagnosticUnderlineWarn  = { style = 'underline' },

   DiagnosticVirtualTextError = { fg = colors.red_err },
   DiagnosticVirtualTextHint  = { fg = colors.gray2 },
   -----------------------------------------


   -----------------------------------------
   --   LspDiagnostics:
   -----------------------------------------
   LspDiagnosticsDefaultHint            = { fg = colors.blue_type }, -- Deprecated
   LspDiagnosticsError                  = { fg = colors.red_err }, -- Deprecated
   LspDiagnosticsFloatingError          = { fg = colors.red_err }, -- Deprecated
   LspDiagnosticsFloatingHint           = { fg = colors.blue_type }, -- Deprecated
   LspDiagnosticsFloatingInformation    = { fg = colors.yellow }, -- Deprecated
   LspDiagnosticsFloatingWarning        = { fg = colors.orange_wr }, -- Deprecated
   LspDiagnosticsHint                   = { fg = colors.blue_type }, -- Deprecated
   LspDiagnosticsInformation            = { fg = colors.yellow }, -- Deprecated
   LspDiagnosticsSignHint               = { fg = colors.blue_type }, -- Deprecated
   LspDiagnosticsSignInformation        = { fg = colors.yellow }, -- Deprecated
   LspDiagnosticsSignWarning            = { fg = colors.orange_wr }, -- Deprecated
   LspDiagnosticsUnderlineError         = { style = 'underline' }, -- Deprecated
   LspDiagnosticsUnderlineHint          = { style = 'underline' }, -- Deprecated
   LspDiagnosticsUnderlineWarning       = { style = 'underline' }, -- Deprecated
   LspDiagnosticsVirtualTextWarning     = { fg = colors.orange_wr }, -- Deprecated
   LspDiagnosticsWarning                = { fg = colors.orange_wr }, -- Deprecated
   LspReferenceRead                     = { bg = colors.fg_gutter, style = 'bold' }, -- Deprecated
   LspReferenceText                     = { bg = colors.fg_gutter, style = 'bold' }, -- Deprecated
   LspReferenceWrite                    = { bg = colors.fg_gutter, style = 'bold' }, -- Deprecated
   LspDiagnosticsDefaultError           = { fg = colors.red_err }, -- Deprecated
   LspDiagnosticsSignError              = { fg = colors.red_err }, -- Deprecated
   LspDiagnosticsDefaultWarning         = { fg = colors.yellow }, -- Deprecated
   LspDiagnosticsDefaultInformation     = { fg = colors.yellow }, -- Deprecated
   LspDiagnosticsVirtualTextHint        = { fg = colors.gray2 }, -- Deprecated
   LspDiagnosticsVirtualTextInformation = { fg = colors.yellow }, -- Deprecated
   LspDiagnosticsUnderlineInformation   = { style = 'underline' }, -- Deprecated
   -----------------------------------------


   -----------------------------------------
   -- VIM INDENT GUIDES:   github.com/nathanaelkane/vim-indent-guides
   -----------------------------------------
   IndentGuidesEven = { fg = colors.white1 },
   IndentGuidesOdd = { fg = colors.comment },
   -----------------------------------------


   -----------------------------------------
   --   flutter-tools.nvim:    github.com/akinsho/flutter-tools.nvim/
   -----------------------------------------
   FlutterWidgetGuides = { fg = colors.gray2 },
   -----------------------------------------


   -----------------------------------------
   -- for python language:
   -----------------------------------------
   pythonConditional = { fg = colors.red_key_w },
   pythonException   = { fg = colors.pink },
   pythonFunction    = { fg = colors.green_func },
   pythonInclude     = { fg = colors.red_key_w },
   pythonOperator    = { fg = colors.red_key_w },
   pythonStatement   = { fg = colors.white },
   pythonBoolean     = { fg = colors.white },
   -----------------------------------------


   -----------------------------------------
   --    Neogit: github.com/TimUntersberger/neogit
   -----------------------------------------
   NeogitBranch               = { fg = colors.pink },
   NeogitRemote               = { fg = colors.pink },
   NeogitHunkHeader           = { fg = colors.accent, bg = colors.dark },
   NeogitDiffContext          = { fg = colors.accent, bg = colors.bg },
   NeogitDiffAdd              = { fg = colors.diff_add, bg = colors.dark },
   NeogitDiffDelete           = { fg = colors.red_err, bg = colors.dark },
   -- Neogit...Highlight is when group is focused
   NeogitHunkHeaderHighlight  = { fg = colors.accent, bg = colors.dark },
   NeogitDiffContextHighlight = { fg = colors.accent, bg = colors.bg },
   NeogitDiffAddHighlight     = { fg = colors.diff_add, bg = colors.dark },
   NeogitDiffDeleteHighlight  = { fg = colors.red_err, bg = colors.dark },
   -----------------------------------------


   -----------------------------------------
   --   Nvim-tree: github.com/kyazdani42/nvim-tree.lua
   -----------------------------------------
   NvimTreeCursorLine       = { fg = colors.white, bg = colors.black1 },
   NvimTreeExecFile         = { fg = colors.green },
   NvimTreeFolderIcon       = { fg = colors.comment },
   NvimTreeFolderName       = { fg = colors.white1 },
   NvimTreeGitDeleted       = { fg = colors.red_err },
   NvimTreeGitDirty         = { fg = colors.diff_add },
   NvimTreeGitMerge         = { fg = colors.diff_change },
   NvimTreeGitNew           = { fg = colors.diff_add },
   NvimTreeGitRenamed       = { fg = colors.diff_change },
   NvimTreeGitStaged        = { fg = colors.diff_add },
   NvimTreeImageFile        = { fg = colors.pink },
   NvimTreeIndentMarker     = { fg = colors.green_func },
   NvimTreeNormal           = { fg = colors.white1, bg = colors.black },
   NvimTreeOpenedFolderName = { fg = colors.white1, style = 'italic' },
   NvimTreeRootFolder       = { fg = colors.yellow, style = 'bold' },
   NvimTreeSpecialFile      = { fg = colors.orange },
   NvimTreeSymlink          = { fg = colors.yellow },
   NvimTreeVertSplit        = { fg = colors.gray1 },
   -----------------------------------------


   -----------------------------------------
   --    telescope: github.com/nvim-telescope/telescope.nvim
   -----------------------------------------
   TelescopeBorder       = { fg = colors.white, bg = config.transparent_background and 'NONE' or colors.bg },
   TelescopeMatching     = { fg = colors.yellow },
   TelescopePromptPrefix = { fg = colors.green_func },
   TelescopeSelection    = { fg = colors.comment, bg = colors.black1 },
   -----------------------------------------

   -----------------------------------------
   -- https://github.com/folke/trouble.nvim
   -----------------------------------------
   -- TroubleTextInformation = { fg = colors.red, bg = colors.green},
   TroubleFile = { fg = colors.black, bg = colors.black1 }, -- the source file that has error
   TroubleFoldIcon = { fg = colors.red_err, bg = colors.black1 }, -- fold icon color
   TroubleCount = { fg = colors.red_err, bg = colors.black },
   -- TroubleError = { fg = colors.red, bg = colors.green},

   TroubleTextError = { fg = colors.red_err, bg = colors.black1 }, -- error info text
   TroubleNormal = { fg = colors.white, bg = colors.black1 }, -- background color of trouble window
   TroubleLocation = { fg = colors.white, bg = colors.black1 }, -- location of error
   TroubleIndent = { fg = colors.white, bg = colors.black1 }, -- indent color

   TroubleCode = { fg = colors.yellow, bg = colors.black1 },
   TroubleSignError = { fg = colors.red_err, bg = colors.black1 }, -- error sign color

   -- TroubleSignWarning       = { fg = colors.red, bg = colors.green},
   -- TroubleWarning       = { fg = colors.red, bg = colors.green},
   -- TroublePreview       = { fg = colors.red, bg = colors.green},
   -- TroubleSignInformation       = { fg = colors.red, bg = colors.green},

   -- TroubleSource = { fg = colors.red, bg = colors.green},
   -- TroubleSignHint = { fg = colors.red, bg = colors.green},
   -- TroubleSignOther = { fg = colors.red, bg = colors.green},
   -- TroubleTextWarning = { fg = colors.red, bg = colors.green},
   -- TroubleInformation = { fg = colors.red, bg = colors.green},
   -- TroubleHint = { fg = colors.red, bg = colors.green},
   -- TroubleTextHint = { fg = colors.red, bg = colors.green},
   -- TroubleText = { fg = colors.red, bg = colors.green},


   -----------------------------------------


   -----------------------------------------
   -- MAKE
   -----------------------------------------

   cmakeCommand              = { fg = colors.white },
   cmakeArguments            = { fg = colors.white },
   cmakeKWvariable_watch     = { fg = colors.white },
   cmakeKWproject            = { fg = colors.pink },
   cmakeGeneratorExpressions = { fg = colors.pink },
   cmakeVariable             = { fg = colors.white },
   cmakeKWuse_mangled_mesa   = { fg = colors.fg, style = 'italic' },
   -----------------------------------------


   -----------------------------------------
   -- treesitter:  github.com/nvim-treesitter/nvim-treesitter
   -----------------------------------------
   TSAnnotation         = { fg = colors.yellow },
   TSAttribute          = { fg = colors.white },
   TSBoolean            = { fg = colors.orange },
   TSCharacter          = { fg = colors.yellow },
   TSComment            = { fg = colors.comment, style = 'italic' },
   TSConditional        = { fg = colors.red_key_w },
   TSConstBuiltin       = { fg = colors.pink },
   TSConstMacro         = { fg = colors.white },
   TSConstant           = { fg = colors.white },
   TSConstructor        = { fg = colors.white },
   TSEmphasis           = { style = 'italic' },
   TSError              = { fg = colors.red_err, bg = colors.bg, style = 'bold' },
   TSException          = { fg = colors.white },
   TSField              = { fg = colors.white },
   TSFloat              = { fg = colors.orange },
   TSFuncBuiltin        = { fg = colors.green_func },
   TSFuncMacro          = { fg = colors.blue_type },
   TSFunction           = { fg = colors.green_func },
   TSInclude            = { fg = colors.red_key_w },
   TSKeyword            = { fg = colors.red_key_w },
   TSKeywordFunction    = { fg = colors.red_key_w },
   TSKeywordOperator    = { fg = colors.red_key_w },
   TSKeywordReturn      = { fg = colors.red_key_w },
   TSLabel              = { fg = colors.white },
   TSLiteral            = { fg = colors.yellow },
   TSMethod             = { fg = colors.red_key_w },
   TSNamespace          = { fg = colors.blue_type },
   TSNumber             = { fg = colors.orange },
   TSOperator           = { fg = colors.red_key_w },
   TSParameter          = { fg = colors.white },
   TSParameterReference = { fg = colors.blue_type },
   TSProperty           = { fg = colors.blue_type },
   TSPunctBracket       = { fg = colors.gray_punc },
   TSPunctDelimiter     = { fg = colors.gray_punc },
   TSPunctSpecial       = { fg = colors.gray_punc },
   TSQueryLinterError   = { fg = colors.red_err },
   TSRepeat             = { fg = colors.red_key_w },
   TSString             = { fg = colors.yellow },
   TSStringEscape       = { fg = colors.green },
   TSStringRegex        = { fg = colors.yellow },
   TSStrong             = { fg = colors.yellow },
   TSStructure          = { fg = colors.red_key_w },
   TSSymbol             = { fg = colors.blue_type },
   TSTag                = { fg = colors.red_key_w },
   TSTagDelimiter       = { fg = colors.gray_punc },
   TSText               = { fg = colors.fg },
   TSTitle              = { fg = colors.white, style = 'bold' },
   TSType               = { fg = colors.pink },
   TSTypeBuiltin        = { fg = colors.blue_type },
   TSURI                = { fg = colors.yellow, style = 'underline' },
   TSUnderline          = { style = 'underline' },
   TSVariable           = { fg = colors.white },
   TSVariableBuiltin    = { fg = colors.white },
   -----------------------------------------

 }

 return M
