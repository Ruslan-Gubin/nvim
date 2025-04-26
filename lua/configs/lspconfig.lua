require("nvchad.configs.lspconfig").defaults()

local lspconfig = require "lspconfig"
<<<<<<< HEAD
local servers = { "html", "cssls", "gopls" }
=======

-- EXAMPLE
local servers = { "html", "cssls", "ts_ls", "gopls", "clangd" }
>>>>>>> 7da1355 (change)
local nvlsp = require "nvchad.configs.lspconfig"

for _, lsp in ipairs(servers) do
  lspconfig[lsp].setup {
    on_attach = nvlsp.on_attach,
    on_init = nvlsp.on_init,
    capabilities = nvlsp.capabilities,
  }
end

lspconfig.ts_ls.setup {
  on_attach = nvlsp.on_attach,
  on_init = nvlsp.on_init,
  capabilities = nvlsp.capabilities,
}
