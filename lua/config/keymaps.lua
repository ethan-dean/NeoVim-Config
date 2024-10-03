local mapkey = require("util.func-keymap").mapvimkey

-- Buffer Navigation
mapkey("<leader>bn", "bnext", "n") -- Next buffer
mapkey("<leader>bp", "bprevious", "n") -- Prev buffer
mapkey("<leader>bb", "e #", "n") -- Switch to Other Buffer

-- Directory Navigatio}n
mapkey("<leader>m", "NvimTreeFocus", "n")
mapkey("<leader>e", "NvimTreeToggle", "n")

-- Pane and Window Navigation (C-w converted to ^w by mapkey need vim)
vim.api.nvim_set_keymap("n", "<C-h>", "<C-w>h", {noremap = true, silent=true})
vim.api.nvim_set_keymap("n", "<C-j>", "<C-w>j", {noremap = true, silent=true})
vim.api.nvim_set_keymap("n", "<C-k>", "<C-w>k", {noremap = true, silent=true})
vim.api.nvim_set_keymap("n", "<C-l>", "<C-w>l", {noremap = true, silent=true})

-- Window Management
mapkey("<leader>sv", "vsplit", "n") -- Split Vertically
mapkey("<leader>sh", "split", "n") -- Split Horizontally
mapkey("<C-Up>", "resize +2", "n")
mapkey("<C-Down>", "resize -2", "n")
mapkey("<C-Left>", "vertical resize +2", "n")
mapkey("<C-Right>", "vertical resize -2", "n")

-- Commenting
vim.api.nvim_set_keymap("n", "<C-/>", "gcc", { noremap = false }) -- Comment line in normal mode
vim.api.nvim_set_keymap("v", "<C-/>", "gcc", { noremap = false }) -- Comment block in visual mode
