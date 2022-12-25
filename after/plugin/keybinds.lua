local function map(m, k, v)
    vim.keymap.set(m, k, v, { silent = true })
end
--- LazyGit
map('n', '<leader>gg', '<cmd>LazyGit<cr>')

--- Clipboard
map('n', 'Y', '"+y')
map('v', 'Y', '"+y')

-- python
map('n', '<leader>rr', '<cmd>w<cr><cmd>split term://python3 %<cr>')

-- whitespaces
-- remove whitespace from lines
map('n', '<leader>dl', '<cmd>%s/^\\s\\+$//<cr>')

-- telescope
vim.keymap.set('n', '<leader>se', require('telescope.builtin').symbols, { desc = '[S]earch [E]mojis' })

-- undotree
vim.keymap.set('n', '<leader>u', '<cmd>UndotreeToggle<cr>', { desc = '[U]ndotree' })

-- nvim-tree file explorer

vim.keymap.set('n', '<leader>ft', '<cmd>NvimTreeToggle<cr>', { desc = '[F]ile tree [T]oggle' })
vim.keymap.set('n', '<leader>ff', '<cmd>NvimTreeFocus<cr>', { desc = '[F]ile tree [F]ocus' })


