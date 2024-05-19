local map = vim.keymap.set

-- Quit
map("n", "<leader>q", "<cmd>confirm q<cr>", {})
map("n", "<leader>Q", "<cmd>confirm qall<cr>", {})

map("n", "<leader>ww", "<cmd>w<cr>", { desc = "save" })

-- Split navigation
map("n", "<C-H>", "<C-w>h", {})
map("n", "<C-J>", "<C-w>j", {})
map("n", "<C-K>", "<C-w>k", {})
map("n", "<C-L>", "<C-w>l", {})
