-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}




M.ui = {
	 theme = "vscode_dark",


	-- hl_override = {
	-- 	Comment = { italic = true },
	-- 	["@comment"] = { italic = true },
	-- },
}



M.base46 = {
  integrations = {
    "blankline",
    "cmp",
    "git",
    "telescope",
    "nvimtree",
    "treesitter",
    "whichkey",
    "mason",
  },

  hl_override = {
    -- JavaScript specific highlights
    ["@variable"] = { fg = "#9CDCFE" },
    ["@property"] = { fg = "#9CDCFE" },
    ["@field"] = { fg = "#9CDCFE" },
    ["@parameter"] = { fg = "#9CDCFE" },
    ["@function"] = { fg = "#DCDCAA" },
    ["@method"] = { fg = "#DCDCAA" },
    ["@keyword"] = { fg = "#C586C0" },
    ["@string"] = { fg = "#CE9178" },
    ["@number"] = { fg = "#B5CEA8" },
    ["@constant"] = { fg = "#4FC1FF" },
    ["@constant.builtin"] = { fg = "#569CD6" },
    ["@variable.builtin"] = { fg = "#569CD6" },
    ["@conditional"] = { fg = "#C586C0" },
    ["@repeat"] = { fg = "#C586C0" },
    ["@exception"] = { fg = "#C586C0" },
    ["@type"] = { fg = "#4EC9B0" },
    ["@constructor"] = { fg = "#4EC9B0" },
    ["@comment"] = { fg = "#6A9955", italic = true },

    -- Ensure these are set for both Lua and JavaScript
    Identifier = { fg = "#9CDCFE" },
    Function = { fg = "#DCDCAA" },
    Keyword = { fg = "#C586C0" },
    String = { fg = "#CE9178" },
    Number = { fg = "#B5CEA8" },
    Boolean = { fg = "#569CD6" },
    Constant = { fg = "#4FC1FF" },
    Operator = { fg = "#D4D4D4" },
  },
}


return M
