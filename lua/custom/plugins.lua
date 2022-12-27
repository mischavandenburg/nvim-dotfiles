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
  use 'glepnir/dashboard-nvim'
  use {'akinsho/bufferline.nvim', tag = "v3.*", requires = 'nvim-tree/nvim-web-devicons'}

  use 'moll/vim-bbye'
  -- use 'towolf/vim-helm'

  -- markdown related
use 'ixru/nvim-markdown'
use({
    "iamcco/markdown-preview.nvim",
    run = function() vim.fn["mkdp#util#install"]() end,
})

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


