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
