local g = vim.g
local o = vim.o

o.ignorecase = true

-- colorschemes
o.termguicolors = true
-- require('gruvbox-material').setup()
g.gruvbox_material_enable_italic_comment = 1

-- undo
vim.opt.undodir = vim.fn.expand('~/.nvim/undodir')
