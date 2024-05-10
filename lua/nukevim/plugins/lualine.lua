return {
  'nvim-lualine/lualine.nvim',
   dependencies = { 'nvim-tree/nvim-web-devicons' },
   config = function()
			require("nukevim.plugins.config.lualine")
		end,
}  
