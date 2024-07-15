local keymap = vim.keymap
local g = vim.g

-- Leader key: Space
g.mapleader = " "

-- General keymaps
keymap.set("n", "<leader>h", ":nohlsearch<CR>", { desc = "Clear search highlight" })
keymap.set("n", "<C-h>", "<C-w>h", { desc = "Move to left window" })
keymap.set("n", "<C-j>", "<C-w>j", { desc = "Move to bottom window" })
keymap.set("n", "<C-k>", "<C-w>k", { desc = "Move to top window" })
keymap.set("n", "<C-l>", "<C-w>l", { desc = "Move to right window" })
