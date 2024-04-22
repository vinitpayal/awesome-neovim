--[[ opts.lua ]]
local opt = vim.opt

--if (has("termguicolors"))
--  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
--  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
--  set termguicolors
--endif

opt.clipboard = 'unnamedplus'
opt.list = true

-- [[ Context ]]
opt.colorcolumn = '80'     -- str:  Show col for max line length
opt.number = true          -- bool: Show line numbers
opt.relativenumber = false -- bool: Show relative line numbers
opt.scrolloff = 4          -- int:  Min num lines of context
opt.signcolumn = "yes"     -- str:  Show the sign column

-- [[ Filetypes ]]
opt.encoding = 'utf8'     -- str:  String encoding to use
opt.fileencoding = 'utf8' -- str:  File encoding to use

-- [[ Theme ]]
opt.syntax = "ON"        -- str:  Allow syntax highlighting
opt.termguicolors = true -- bool: If term supports ui color then enable

-- [[ Search ]]
opt.ignorecase = true -- bool: Ignore case in search patterns
opt.smartcase = true  -- bool: Override ignorecase if search contains capitals
opt.incsearch = true  -- bool: Use incremental search
opt.hlsearch = true   -- bool: Highlight search matches

-- [[ Whitespace ]]
opt.expandtab = true -- bool: Use spaces instead of tabs
opt.shiftwidth = 2   -- num:  Size of an indent
opt.softtabstop = 2  -- num:  Number of spaces tabs count for in insert mode
opt.tabstop = 2      -- num:  Number of spaces tabs count for

-- [[ Splits ]]
opt.splitright = true -- bool: Place new window to right of current one
opt.splitbelow = true -- bool: Place new window below the current one

-- [[ Code Folding ]]
--opt.foldmethod = "expr"
--opt.foldexpr = "nvim_treesitter#foldexpr()"
opt.foldcolumn = '1' -- '0' is not bad
opt.foldlevel = 99 -- Using ufo provider need a large value, feel free to decrease the value
--opt.foldlevelstart = 99
opt.foldenable = true

vim.diagnostic.config({virtual_text = false})
