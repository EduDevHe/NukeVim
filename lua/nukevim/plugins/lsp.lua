return {
  {
    "neovim/nvim-lspconfig",
    lazy = false,
    
  },

  {
    "williamboman/mason.nvim",
    lazy = false,
    config = function()
			require("nukevim.plugins.config.mason")
    end,
  },

  {
    "williamboman/mason-lspconfig.nvim",
    lazy = false,
    opts = {
      auto_install = true,
    },
  },
  
}
