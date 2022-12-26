vim.g.mapleader = " "

-- may be later move to neo-tree
-- I have it on previous config
vim.keymap.set("n", "<leader>pv", vim.cmd.Vex)

-- move selected lines to up/down
-- auto indented
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- movement
-- half page jumping
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- while searching search term will be
-- in center of the screen
-- I don't understand the black magic here
-- hail Lord Primeagen!
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- copy to system clipboard
vim.keymap.set({ "n", "v" }, "<leader>y", [["+Y]])

vim.keymap.set("n", "<leader>f", vim.lsp.buf.format);

-- window management
-- movement
vim.keymap.set("n", "<leader>wh", "<C-W>h");
vim.keymap.set("n", "<leader>wj", "<C-W>j");
vim.keymap.set("n", "<leader>wk", "<C-W>k");
vim.keymap.set("n", "<leader>wl", "<C-W>l");
-- max size for current buffer
vim.keymap.set("n", "<leader>w<leader>", "<C-W>|")
-- equal size for all buffers
vim.keymap.set("n", "<leader>w=", "<C-W>=")
