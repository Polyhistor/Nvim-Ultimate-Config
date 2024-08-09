return -- lazy
{
  "Mofiqul/vscode.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    require('vscode').setup({
      -- Alternatively, use 'dark' for dark theme
      transparent = true,
      italic_comments = true,
      disable_nvimtree_bg = true,
    })
    require('vscode').load()
  end,
}
