return {
  "hrsh7th/nvim-cmp",
  config = function()
    local cmp = require "cmp"
    cmp.setup {
      window = {
        completion = cmp.config.window.bordered(),
        documentation = cmp.config.window.bordered(),
      },
      sources = {
        { name = "nvim_lsp" },
      },
      mapping = cmp.mapping.preset.insert {
        ["<C-p>"] = cmp.mapping.select_prev_item { behavior = "select" },
        ["<C-n>"] = cmp.mapping.select_next_item { behavior = "select" },
        ["<C-e>"] = cmp.mapping.abort(),
        ["<CR>"] = cmp.mapping.confirm { select = true },

        -- Ctrl+Space для вызова меню автодополнения
        ["<C-Space>"] = cmp.mapping.complete(),

        -- Прокрутка вверх и вниз в документации автодополнения
        ["<C-u>"] = cmp.mapping.scroll_docs(-4),
        ["<C-d>"] = cmp.mapping.scroll_docs(4),
      },
      snippet = {
        expand = function(args)
          vim.snippet.expand(args.body)
        end,
      },
    }
  end,
}
