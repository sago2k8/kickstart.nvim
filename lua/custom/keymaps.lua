-- Shorten function name
local keymap = vim.keymap.set
-- Silent keymap option
local opts = { silent = true }

-- NvimTree
keymap("n", "<leader>e", ":NvimTreeToggle<CR>", opts)
