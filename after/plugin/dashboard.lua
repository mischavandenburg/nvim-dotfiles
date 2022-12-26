local db = require('dashboard')
local quote = "If you do only easy things, your life will be hard. If you do hard things, your life will become easy. - Les Brown"

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
