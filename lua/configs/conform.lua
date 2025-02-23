return {
  formatters_by_ft = {
    lua = { "stylua" },
    html = { "prettier" },
    scss = { "prettier" },
    css = { "prettier" },
    javascript = { "prettied", "prettier", stop_after_ferst = true },
    typescript = { "prettier" },
    typescriptreact = { "prettier" },
  },

  format_on_save = {
    timeout_ms = 500,
    lsp_fallback = true,
  },
}
