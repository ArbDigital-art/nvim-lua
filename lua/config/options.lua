-- lua/config/options.lua

local opt = vim.o -- equivalente ao :set (vimscript)
vim.g.mapçeader = " "
vim.g.snippets  = "luasnip"


syntax = true

opt.mouse = on
opt.number = true
opt.relativenumber = true
opt.cursorline = true
opt.history = 100 
opt.synmaxcol = 240
opt.encoding = utf8
opt.expandtab = true
opt.tabstop=2
opt.softtabstop=2
opt.shiftwidth=2
opt.scrolloff=8

opt.conceallevel = 3
opt.hidden = true
opt.wrap = false
opt.swapfile = false
opt.undofile = true
opt.undodir = os.getenv "HOME" .."/.cache/nvim/undodir"
opt.hlsearch = false
opt.incsearch = true
opt.ignorecase = true
opt.smartcase = true
opt.termguicolors = true
opt.sidescrolloff = 8

opt.showmode = false
opt.clipboard = "unnamedplus"
opt.splitbelow = true
opt.splitright = true
opt.autowrite = true
opt.list = true
opt.listchars = "tab:\\ ,trail:-"
opt.laststatus = 3
opt.cmdheight = 1
opt.updatetime = 50
opt.signcolumn = "yes"
opt.equalalways = false
opt.splitkeep = "screen"
opt.shortmess = "filnxtToOFWIcC"


