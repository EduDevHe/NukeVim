local map = vim.keymap.set
local focus = vim.bo.filetype == 'neo-tree' and '<cmd>wincmd p<cr>' or '<cmd>Neotree focus<cr>'

map('n',"<leader>e", "<CMD>Neotree toggle<CR>", {})
map('n','<leader>o',focus,{}) 
