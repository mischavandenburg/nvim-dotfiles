local function map(m, k, v)
    vim.keymap.set(m, k, v, { silent = true })
end
--- LazyGit
map('n', '<leader>gg', '<cmd>LazyGit<cr>')

--- Clipboard
map('n', 'Y', '"+y')
map('v', 'Y', '"+y')

-- Python: run current buffer 
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
vim.keymap.set('n', '<leader>fc', '<cmd>NvimTreeFindFile<cr>', { desc = '[F]ile tree [C]urrent file focus' })

-- file tree: open file tree in openstack repo and change directory to it
vim.keymap.set('n', '<leader>fa', '<cmd>NvimTreeOpen ~/git/Openstack/<cr><cmd>cd ~/git/Openstack/<cr>', { desc = '[F]ile tree [A]msterdam' })
vim.keymap.set('n', '<leader>fv', '<cmd>NvimTreeOpen ~/.config/nvim/<cr><cmd>cd ~/.config/nvim/<cr>', { desc = '[F]ile tree [V]im' })

-- markdown preview
vim.keymap.set('n', '<leader>mp', '<cmd>MarkdownPreview<cr>', { desc = '[M]arkdown [P]review' })
vim.keymap.set('n', '<leader>ms', '<cmd>MarkdownPreviewStop<cr>', { desc = '[M]arkdown [S]top preview' })
vim.keymap.set('n', '<leader>mt', '<cmd>MarkdownPreviewToggle<cr>', { desc = '[M]arkdown [T]oggle' })
