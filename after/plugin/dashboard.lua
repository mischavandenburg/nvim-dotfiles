local db = require('dashboard')
local quote = "If you do only easy things, your life will be hard. If you do hard things, your life will become easy. - Les Brown"

local second_brain_telescope = function ()
    vim.cmd('cd ~/obsidian/second-brain/')
    vim.cmd('Telescope find_files find_command=rg,--hidden,--files')
    end


local second_brain_new_file = function ()
    vim.cmd('cd ~/obsidian/second-brain/0-inbox/')
    vim.cmd('new')
    end

local edit_vim_dotfiles = function ()
    vim.cmd('cd ~/.config/nvim/')
    vim.cmd('Telescope find_files find_command=rg,--hidden,--files')
    end

db.default_banner = {
    "",
    "",
    " ███╗   ██╗ ███████╗ ██████╗  ██╗   ██╗ ██╗ ███╗   ███╗",
    " ████╗  ██║ ██╔════╝██╔═══██╗ ██║   ██║ ██║ ████╗ ████║",
    " ██╔██╗ ██║ █████╗  ██║   ██║ ██║   ██║ ██║ ██╔████╔██║",
    " ██║╚██╗██║ ██╔══╝  ██║   ██║ ╚██╗ ██╔╝ ██║ ██║╚██╔╝██║",
    " ██║ ╚████║ ███████╗╚██████╔╝  ╚████╔╝  ██║ ██║ ╚═╝ ██║",
    " ╚═╝  ╚═══╝ ╚══════╝ ╚═════╝    ╚═══╝   ╚═╝ ╚═╝     ╚═╝",
    "",
    "",
    quote,
    "",
    ""
}

db.custom_center = {
    {icon = '📁  ',
        desc = 'Recently opened files                   ',
        action =  'Telescope oldfiles',
        shortcut = '␣ s r'},
    {icon = '🗒️  ',
        desc = 'Edit vim dotfiles                       ',
        action = edit_vim_dotfiles,
        shortcut = '␣ f v'},
    {icon = '🧠  ',
        desc = 'Open Second Brain                       ',
        action = second_brain_telescope,
        shortcut = '␣ f b'},
    {icon = '🧠  ',
        desc = 'New Second Brain File                   ',
        action = second_brain_new_file,
        shortcut = '␣ f n'},
    {icon = '🗄️  ',
        desc = 'Find  File                              ',
        action = 'Telescope find_files find_command=rg,--hidden,--files',
        shortcut = '␣ s f'},
    {icon = '🌳  ',
        desc ='File Browser toggle                     ',
        action =  'NvimTreeToggle',
        shortcut = '␣ f t'},
}
