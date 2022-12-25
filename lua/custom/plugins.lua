return function(use)
  use({
    "folke/which-key.nvim",
    config = function()
      require("which-key").setup({})
    end

  })

  use 'kdheepak/lazygit.nvim'
  use 'rhysd/committia.vim'
  use 'nvim-telescope/telescope-symbols.nvim'
  use 'mbbill/undotree'
  -- use 'towolf/vim-helm'

  -- colorschemes
  use 'wittyjudge/gruvbox-material.nvim'

  use({
    "folke/zen-mode.nvim",
    config = function()
      require("zen-mode").setup({})
    end
  })

  use {
    'nvim-tree/nvim-tree.lua',
    requires = {
      'nvim-tree/nvim-web-devicons', -- optional, for file icons
    },
    -- tag = 'nightly' -- optional, updated every week. (see issue #1193)
  }
end


