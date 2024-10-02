local opt = vim.opt

-- Tab / Indentation
opt.tabstop = 2 -- # of spaces for tab
opt.shiftwidth = 2 -- # of spaces for indent
opt.softtabstop = 2 -- # of spaces for tab in insert mode
opt.expandtab = true -- Make opened files conver tabs to spaces
opt.smartindent = true -- Auto indentation
opt.wrap = false -- Turn off line wrap

-- Search
opt.incsearch = true -- Highlight words matching search while incrementing search
opt.ignorecase = true -- Case of search does not matter
opt.smartcase = true -- If letter in search is capitalized use case
opt.hlsearch = true -- Highlight words matching search

-- Appearance
opt.number = true
opt.relativenumber = true
opt.termguicolors = true
opt.colorcolumn = "100" -- Line at 100 characters to show length
opt.signcolumn = "yes" -- Debug icons column on left
opt.cmdheight = 1 -- Command line at bottom ?
opt.scrolloff = 10 -- Won't scroll past 10 lines at bottom
opt.completeopt = "menuone,noinsert,noselect" -- Options for autocomplete menu

-- Behavior
opt.hidden = true -- ?
opt.errorbells = false -- Turn off noises when you get an error
opt.swapfile = false -- Do not use swap files
opt.backup = false -- Do not use backup files
opt.undodir = vim.fn.expand("~/.vim/undodir/") -- Use directory for undo tracking
opt.undofile = true -- Use a file for undo
opt.backspace = "indent,eol,start" -- Make backspace work on indent, eol, and start
opt.splitright = true -- When terminal is split move nvim right
opt.splitbelow = true -- When terminal is split move nvim down
opt.autochdir = false -- Don't change directory while in nvim
opt.iskeyword:append("-") -- Any hyphenated word is treated as a single word
opt.mouse:append("a") -- Mouse works in all modes, insert, visual, normal
opt.clipboard:append("unnamedplus") -- Nvim uses system keyboard
opt.modifiable = true -- Modify your buffer by default?
--opt.guicursor = ""			  -- Changes look of gui cursor
opt.encoding = "UTF-8" -- Current buffer is in UTF-8

-- Auto-Complete
opt.pumheight = 6 -- Limit list size of completion items
