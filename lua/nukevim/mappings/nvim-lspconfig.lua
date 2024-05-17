local map = vim.keymap.set

map("n", "K", "<cmd>vim.lsp.buf.definition<cr>", {})
map("n", "<leader>gd", "<cmd>vim.lsp.buf.definition<cr>", {})
map("n", "<leader>gr", "<cmd>vim.lsp.buf.references<cr>", {})
map("n", "<leader>ca", "<cmd>vim.lsp.buf.code_action<cr>", {})

