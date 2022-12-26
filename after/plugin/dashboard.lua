-- local home = os.getenv('HOME')
local db = require('dashboard')
-- macos
-- db.preview_command = 'cat | lolcat -F 0.3'
-- linux
--- db.preview_command = 'ueberzug'
--
-- db.preview_file_path = home .. '/.config/nvim/static/neovim.cat'
--
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
}

-- db.preview_file_height = 11
-- db.preview_file_width = 70
db.custom_center = {
    {icon = '  ',
        desc = 'Recently opened files                   ',
        action =  'Telescope oldfiles',
        shortcut = '␣ s r'},
    {icon = '  ',
        desc = 'Find  File                              ',
        action = 'Telescope find_files find_command=rg,--hidden,--files',
        shortcut = '␣ s f'},
    {icon = '  ',
        desc ='File Browser toggle                     ',
        action =  'NvimTreeToggle',
        shortcut = '␣ f t'},
}
