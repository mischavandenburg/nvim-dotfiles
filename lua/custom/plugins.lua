return function(use)
  use({
    "folke/which-key.nvim",
      config = function()
        require("which-key").setup({})
      end

  })

use 'kdheepak/lazygit.nvim'
use 'rhysd/committia.vim'
use 'xiyaowong/telescope-emoji.nvim'

-- colorschemes
use 'wittyjudge/gruvbox-material.nvim'

  use({
    "folke/zen-mode.nvim",
    config = function()
      require("zen-mode").setup({})
    end
  })
end


