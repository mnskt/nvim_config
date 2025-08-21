-- Enable "fat" cursor
vim.opt.guicursor = ""

-- Enable editor lines and make them relative
vim.opt.nu = true
vim.opt.relativenumber = true

-- Make tabs to be 4 space wide
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

-- Grant undotree access to long running file history
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

-- Enable incremental search and disable all highlighting
vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.opt.colorcolumn = "100"

vim.g.mapleader = " "

-- Make vim yank to clipboard to the unnamesplus register
vim.opt.clipboard = "unnamedplus"
