-- This file  needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/NvChad/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.ui = {
  theme = "material-darker",
  nvdash = {
    load_on_startup = true,
  },
  hl_override = {
    NvDashAscii = {
      bg = "none",
      fg = "blue",
    },
    NvDashButtons = {
      bg = "none",
      fg = "#F9F9F9",
    },
  },
  tabufline = {
    order = { "treeOffset", "buffers", "tabs" },
  },
  transparency = true,

  -- hl_override = {
  -- 	Comment = { italic = true },
  -- 	["@comment"] = { italic = true },
  -- },
}

return M
