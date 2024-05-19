local lspconfig = require("lspconfig")

lspconfig.tsserver.setup({
  capabilities = capabilities,
})

lspconfig.solargraph.setup({
  capabilities = capabilities,
})

lspconfig.html.setup({
  capabilities = capabilities,
})

lspconfig.lua_ls.setup({
  capabilities = capabilities,
})
