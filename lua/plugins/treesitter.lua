return {
  "nvim-treesitter/nvim-treesitter",

  opts = {
    highlight = {
      enable = true,
      disable = {},
    },
    indent = {
      enable = true,
      disable = {},
    },
    ensure_installed = {
      "vim",
      "lua",
      "vimdoc",
      "html",
      "css",
      "typescript",
      "javascript",
      "go",
      "html",
      "tsx",
    },
    autotag = {
      enable = true,
    },
  },
}
