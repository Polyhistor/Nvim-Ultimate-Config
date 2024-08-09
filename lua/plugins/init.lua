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
    require "plugins.vsCodeTheme"
   }
}
