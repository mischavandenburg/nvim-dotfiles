local g = vim.g
local o = vim.o

o.ignorecase = true

-- colorschemes
o.termguicolors = true
-- require('gruvbox-material').setup()
g.gruvbox_material_enable_italic_comment = 1

-- undo
vim.opt.undodir = vim.fn.expand('~/.nvim/undodir')

vim.opt.relativenumber = true
vim.opt.scrolloff = 8
o.linebreak = true

-- these keep the cursor in the middle when scrolling with ctrl d and u
-- from https://github.com/ThePrimeagen/init.lua
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- and these are for searching
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")
