-- basic editor settings
-- vim.opt.guicursor = ""

-- line number
vim.opt.nu = true
vim.opt.relativenumber = true

-- this might be redundant
-- tab relies on tpope/vim-sleuth
vim.opt.tabstop = 4;
vim.opt.softtabstop = 4;
vim.opt.shiftwidth = 4;
vim.opt.expandtab = true;
vim.opt.smartindent = true;

-- line wrap
vim.opt.wrap = true;

-- smtg about undo
vim.opt.swapfile = false;
vim.opt.backup = false;
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true;

-- search
vim.opt.hlsearch = false;
vim.opt.incsearch = true;

vim.opt.termguicolors = true;

-- scroll will have min 8 lines up/down
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"

vim.opt.updatetime = 50;

vim.opt.colorcolumn = "80";
vim.opt.foldmethod = "marker";
