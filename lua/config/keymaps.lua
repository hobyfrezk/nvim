-- Keymaps are automatically loaded on the VeryLazy event
-- Add any additional keymaps here
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua

-- keymaps.lua
local twilight = require("twilight")
vim.api.nvim_set_keymap("n", "<leader>tw", ":Twilight<CR>", { noremap = true })
