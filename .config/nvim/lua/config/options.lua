-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.diagnostic.enable(false)

-- Basic settings
vim.opt.number = true
-- vim.opt.relativenumber = true  -- This line is commented out like in the Vimscript

-- Syntax on
vim.cmd("syntax on")

-- Incremental search
vim.opt.incsearch = true

-- Highlight search results
vim.opt.hlsearch = true

-- Use the unnamed register for the clipboard
vim.opt.clipboard = "unnamed"

-- Ignore case in search patterns
vim.opt.ignorecase = true

-- Override ignorecase if search pattern contains uppercase letters
vim.opt.smartcase = true

vim.g.autoformat = false

vim.api.nvim_set_hl(0, "LineNrAbove", { fg = "white"})
vim.api.nvim_set_hl(0, "LineNrBelow", { fg = "white"})

