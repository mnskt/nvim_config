vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("i", "jk", "<C-c>")

-- Enable moving lines in visual mode
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- Cut into the void register
vim.keymap.set("x", "<leader>p", "\"_dP")

-- Copy into clipboard
-- vim.keymap.set("n", "<leader>y", "\"+y")
-- vim.keymap.set("v", "<leader>y", "\"+y")
-- vim.keymap.set("n", "<leader>Y", "\"+Y")

-- Delete into the void register
vim.keymap.set("n", "<leader>d", "\"_d")
vim.keymap.set("v", "<leader>d", "\"_d")

vim.keymap.set("n", "Q", "<nop>")

vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

-- Start replace all occurances of the word the cursor is on
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])


vim.keymap.set("n", "<leader><leader>", function()
        vim.cmd("so")
    end)

vim.keymap.set("n", "<leader>Q", "<cmd>e ~/.config/nvim<cr>")

-- Adjust movement keys to always center the screen
vim.keymap.set("n", "<C-]>", "<C-]>zz")
vim.keymap.set("n", "<C-O>", "<C-O>zz")
vim.keymap.set("n", "<C-I>", "<C-I>zz")

vim.keymap.set("n", "<leader>z", "<cmd>:60 vsplit .<cr><C-w>l")
vim.keymap.set("n", "<leader>Z", "<C-w>o")
