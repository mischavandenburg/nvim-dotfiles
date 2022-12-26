require("bufferline").setup{
    options = {
        mode = "tabs",
        diagnostics = 'nvim_lsp',
            offsets = {
                {
                    filetype = "NvimTree",
                    text = "File Explorer",
                    text_align = "left",
                    separator = true
                }
    }
    }
}
