return {
  {
    "stevearc/conform.nvim",
    config = function()
      require "configs.conform"
    end,
  },
  {
    require "plugins.vimtex"
  },
    {
    require "plugins.luasnip"
  },
  {
    "williamboman/mason.nvim",
    opts={
      ensure_installed = {
      "typescript-language-server"
      }
    }
  },
  {
    'neovim/nvim-lspconfig', 
    config = function()
      require "configs.lspconfig"
    end
  }
} 
