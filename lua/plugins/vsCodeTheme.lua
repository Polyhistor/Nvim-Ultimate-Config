return {
  {
    "askfiy/visual_studio_code",
    priority = 100,
    config = function()
      require("visual_studio_code").setup({
        -- `dark` or `light`
        mode = "dark",
        -- Whether to load all color schemes
        preset = true,
        -- Whether to enable background transparency
        transparent = false,
        -- Add any other configuration options here
      })
      vim.cmd([[colorscheme visual_studio_code]])
    end,
  },
  -- Add other custom plugins here
} 
