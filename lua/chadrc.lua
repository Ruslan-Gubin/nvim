-- This file needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua

local color = {
  warning = "#CA4B4E",
  keyword = "#C9B08C",
  number = "#93D4E8",
  boolean = "#7BAFC2",
  variable = "#b2b2b2",
  types = "#1ABC9C",
  string = "#AACFA9",
  property = "#A3B1BF",
  background_dark = "#171717",
}

local M = {}

M.base46 = {
  theme = "chadtain",
  transparency = true,
  integrations = {},
  changed_themes = {},
  theme_toggle = { "dark_plus", "light_plus" },
  hl_add = {},
  hl_override = {
    Normal = { bg = color.background_dark },
    ["@variable"] = { fg = color.variable },
    ["@constant"] = { fg = color.variable },
    ["@keyword"] = { fg = color.keyword },
    PmenuSel = { bg = color.types },
    ["@number"] = { fg = color.number },
    Boolean = { fg = color.boolean },
    ["@string"] = { fg = color.string },
    -- ["@function"] = { fg = color.variable },

    Type = { fg = color.types },
    ["@property"] = { fg = color.orange },

    --files
    PreProc = { fg = color.update_file },
    Statement = { fg = color.white },

    DiffChange = {
      bg = "#464414",
      fg = "none",
    },
    DiffAdd = {
      bg = "#103507",
      fg = "none",
    },
    DiffRemoved = {
      bg = "#461414",
      fg = "none",
    },
  },
}

M.nvdash = {
  load_on_startup = true,
  -- header: {
  --     "██████╗ ██╗   ██╗██████╗ ██████╗ ██╗     ███████╗",
  --     "██╔══██╗██║   ██║██╔══██╗██╔══██╗██║     ██╔════╝",
  --     "██████╔╝██║   ██║██████╔╝██████╔╝██║     █████╗  ",
  --     "██╔═══╝ ██║   ██║██╔══██╗██╔═══╝ ██║     ██╔══╝  ",
  --     "██║     ╚██████╔╝██║  ██║██║     ███████╗███████╗",
  --     "╚═╝      ╚═════╝ ╚═╝  ╚═╝╚═╝     ╚══════╝╚══════╝",
  -- },
}

M.ui = {
  tabufline = {
    lazyload = false,
  },
  cmp = {
    icons_left = false, -- only for non-atom styles!
    style = "default", -- default/flat_light/flat_dark/atom/atom_colored
    abbr_maxwidth = 60,
    format_colors = { lsp = true, icon = "󱓻" },
  },
  telescope = { style = "borderless" },
  statusline = {
    enabled = true,
    theme = "default",
    separator_style = "default",
    order = nil,
    modules = nil,
  },
}

return M
