vim.g.mapleader = " "
vim.g.maplocalleader = ","
vim.opt.swapfile = false
vim.opt.fillchars:append { eob = " " }
vim.g.loaded_netrwPlugin = 1
vim.g.loaded_netrw = 1
vim.opt.cursorline = true
vim.opt.fillchars = { vert = "│" }
vim.opt.laststatus = 3
vim.opt.number = true
vim.opt.scrolloff = 8
vim.opt.shortmess:append("c")
vim.opt.showmode = false
vim.opt.sidescrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.splitbelow = true
vim.opt.splitright = true
vim.opt.termguicolors = true

-- Indentation
vim.opt.expandtab = true
vim.opt.shiftwidth = 2
vim.opt.smartindent = true
vim.opt.softtabstop = 2
vim.opt.tabstop = 2

-- Search
vim.opt.grepprg = "rg --vimgrep"
vim.opt.ignorecase = true
vim.opt.inccommand = "split"
vim.opt.smartcase = true

-- Completion
vim.opt.completeopt = { "menu", "noselect" }
vim.opt.pumheight = 10

-- Behavior
vim.opt.clipboard = "unnamedplus"
vim.opt.hidden = true
vim.opt.undofile = true
vim.opt.updatetime = 1000

