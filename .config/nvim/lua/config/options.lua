local opt = vim.opt
-- Tab is 4 space indent
opt.tabstop = 4
opt.softtabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
-- Does not highlight while searching
opt.hlsearch = false
-- Incremental search
opt.incsearch = true
opt.ignorecase = true
opt.smartcase = true
--Do not have less than 8 line numbers towards the bottom
opt.scrolloff = 8
opt.smartindent = true
-- Enable break indent
opt.breakindent = true
--opt.wrap = false
-- Make line numbers default
opt.number = true
-- Make relative line numbers default
opt.relativenumber = true
opt.termguicolors = true
opt.colorcolumn = '100'
opt.signcolumn = "yes"
opt.cmdheight = 1
opt.completeopt = "menuone,noinsert,noselect"
opt.hidden = true
opt.errorbells = false
opt.swapfile = false
opt.backup = false
opt.undodir = vim.fn.expand("~/.vim/undodir")
opt.undofile = true
opt.backspace = "indent,eol,start"
opt.splitright = true
opt.splitbelow = true
opt.autochdir = false
opt.iskeyword:append("-")
opt.mouse:append("a")
opt.clipboard:append("unnamedplus")
opt.modifiable = true
opt.guicursor =
	"n-v-c:block,i-ci-ve:block,r-cr:hor20,o:hor50,a:blinkwait700-blinkoff400-blinkon250-Cursor/lCursor,sm:block-blinkwait175-blinkoff150-blinkon175"
opt.encoding = "UTF-8"
-- Decrease update time
opt.updatetime = 250
opt.timeoutlen = 300
-- Save undo history
opt.undofile = true
