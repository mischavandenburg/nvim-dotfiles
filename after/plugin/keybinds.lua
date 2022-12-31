local function map(m, k, v)
    vim.keymap.set(m, k, v, { silent = true })
end
--- LazyGit
map('n', '<leader>gg', '<cmd>LazyGit<cr>')

-- jk to esc
map('i', 'jk', '<Esc>')

--- Clipboard
map('n', 'Y', '"+y')
map('v', 'Y', '"+y')

-- Python: run current buffer 
-- map('n', '<leader>rr', '<cmd>w<cr><cmd>term://python3 %<cr>')
map('n', '<leader>rr', '<cmd>w<cr><cmd>:term python3 %<cr>')

-- run current buffer, for other coding
map('n', '<leader><leader>r', '<cmd>w<cr><cmd>source %<cr>')

-- whitespaces and tabs

-- remove whitespace from lines
vim.keymap.set('n', '<leader>dw', '<cmd>%s/^\\s\\+$//<cr>', { desc = '[D]elete [W]hitespace' })
-- For Obsidian bulleted lists. Markdown-nvim uses spaces to create the lists, I need tabs in Obsidian.
vim.keymap.set('n', '<leader>dt', '<cmd>set noet<cr><cmd>%retab!<cr><cmd>set et<cr>', { desc = '[D]elete [T]abs' })

-- telescope
vim.keymap.set('n', '<leader>se', require('telescope.builtin').symbols, { desc = '[S]earch [E]mojis' })
vim.keymap.set('n', '<leader>sr', require('telescope.builtin').oldfiles, { desc = '[S]earch [R]ecently opened files' })

-- undotree
vim.keymap.set('n', '<leader>u', '<cmd>UndotreeToggle<cr>', { desc = '[U]ndotree' })

-- nvim-tree file explorer
vim.keymap.set('n', '<leader>ft', '<cmd>NvimTreeToggle<cr>', { desc = '[F]ile tree [T]oggle' })
vim.keymap.set('n', '<leader>e', '<cmd>NvimTreeToggle<cr>', { desc = '[E]xplore files (toggle)' })
vim.keymap.set('n', '<leader>ff', '<cmd>NvimTreeFocus<cr>', { desc = '[F]ile tree [F]ocus' })
vim.keymap.set('n', '<leader>fc', '<cmd>NvimTreeFindFile<cr>', { desc = '[F]ile tree [C]urrent file focus' })

-- file tree: open file tree in openstack repo and change directory to it
vim.keymap.set('n', '<leader>fa', '<cmd>NvimTreeOpen ~/git/Openstack/<cr><cmd>cd ~/git/Openstack/<cr>', { desc = '[F]ile tree [A]msterdam' })
vim.keymap.set('n', '<leader>fv', '<cmd>NvimTreeOpen ~/.config/nvim/<cr><cmd>cd ~/.config/nvim/<cr>', { desc = '[F]ile tree [V]im' })
vim.keymap.set('n', '<leader>fb', '<cmd>NvimTreeOpen ~/obsidian/second-brain/<cr><cmd>cd ~/obsidian/second-brain/<cr>', { desc = '[F]ile tree [B]rain' })


-- markdown preview
vim.keymap.set('n', '<leader>mp', '<cmd>MarkdownPreview<cr>', { desc = '[M]arkdown [P]review' })
vim.keymap.set('n', '<leader>ms', '<cmd>MarkdownPreviewStop<cr>', { desc = '[M]arkdown [S]top preview' })
vim.keymap.set('n', '<leader>mt', '<cmd>MarkdownPreviewToggle<cr>', { desc = '[M]arkdown [T]oggle' })

-- bufferline

vim.keymap.set('n', '<S-l>',':bnext<CR>')
vim.keymap.set('n', '<S-h>',':bprevious<CR>')
vim.keymap.set('n', '<leader>c','<cmd>Bdelete!<cr>', { desc = '[C]lose buffer'} )
