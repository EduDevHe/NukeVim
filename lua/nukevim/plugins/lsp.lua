return {
    "neovim/nvim-lspconfig",
    lazy = false,

    config = function()
    --     local capabilities = require('cmp_nvim_lsp').default_capabilities()
    require("nukevim.plugins.config.nvim-lspconfig")
    end,
}
