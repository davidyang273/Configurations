-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- Map <C-a> to <Home>
vim.api.nvim_set_keymap('', '<C-a>', '<Home>', { noremap = true, silent = true })

-- Map <C-e> to <End>
vim.api.nvim_set_keymap('', '<C-e>', '<End>', { noremap = true, silent = true })

vim.api.nvim_set_keymap('x', 'p', 'P', { noremap = true, silent = true })
