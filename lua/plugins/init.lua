local treesitter_plugin = require "plugins.treesitter"
local autotag_plugin = require "plugins.autotag"
local bufferline_plugin = require "plugins.bufferline"
local nvim_tree_plugin = require "plugins.nvim-tree"
local nvim_surround = require "plugins.surround"
local nvim_cmp = require "plugins.cpm"
local conform = require "plugins.conform"
local dressing = require "plugins.dressing"
local comment = require "plugins.comment"
local lspConfig = require "plugins.lspconfig"
local lint = require "plugins.lint"
local leap = require "plugins.leap"
local trouble = require "plugins.trouble"

return {
  bufferline_plugin,
  treesitter_plugin,
  autotag_plugin,
  nvim_tree_plugin,
  nvim_surround,
  nvim_cmp,
  conform,
  dressing,
  comment,
  lspConfig,
  lint,
  leap,
  trouble,
}
