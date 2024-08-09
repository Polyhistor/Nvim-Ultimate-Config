-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}




M.ui = {
	 theme = "vscode_dark",
}


M.base46 = {
    hl_override = {
    -- Targeting more specific property-related highlight groups
    ["@property"] = { fg = "#9CDCFE" },
    ["@field"] = { fg = "#9CDCFE" },
    ["@variable.member"] = { fg = "#9CDCFE" },
    ["@property.identifier"] = { fg = "#9CDCFE" },
    ["@lsp.type.property"] = { fg = "#9CDCFE" },
    ["@lsp.type.member"] = { fg = "#9CDCFE" },
    ["@object.property"] = { fg = "#9CDCFE" },

    -- Other syntax elements (keeping previous overrides)
    ["@variable"] = { fg = "#9CDCFE" },
    ["@parameter"] = { fg = "#9CDCFE" },
    ["@function"] = { fg = "#DCDCAA" },
    ["@method"] = { fg = "#DCDCAA" },
    ["@keyword"] = { fg = "#C586C0" },
    ["@conditional"] = { fg = "#C586C0" },
    ["@repeat"] = { fg = "#C586C0" },
    ["@exception"] = { fg = "#C586C0" },
    ["@string"] = { fg = "#CE9178" },
    ["@number"] = { fg = "#B5CEA8" },
    ["@constant"] = { fg = "#4FC1FF" },
    ["@constant.builtin"] = { fg = "#569CD6" },
    ["@variable.builtin"] = { fg = "#569CD6" },
    ["@type"] = { fg = "#4EC9B0" },
    ["@constructor"] = { fg = "#4EC9B0" },
    ["@comment"] = { fg = "#6A9955", italic = true },

    -- General syntax elements
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
