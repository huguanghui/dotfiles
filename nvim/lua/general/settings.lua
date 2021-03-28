vim.cmd('set iskeyword+=-')
vim.cmd('set shortmess+=c')
vim.cmd('set whichwrap+=<,>,[,],h,l')
vim.cmd('set ts=4')
vim.cmd('set sw=4')
vim.cmd('syntax on')
vim.cmd('set colorcolumn=99999')
vim.o['fileencoding'] = "utf-8"
vim.o['pumheight'] = 10
vim.o['cmdheight'] = 2
vim.o['mouse'] = "a"
vim.o['hidden'] = true
vim.o['showtabline'] = 2
vim.o['showmode'] = false
vim.o['updatetime'] = 300
vim.o['timeoutlen'] = 500
vim.o['clipboard'] = "unnamedplus"
vim.o['guifont'] = "JetBrainsMono\\ Nerd\\ Font\\ Mono:h18"
vim.o['t_Co'] = "256"
vim.o['conceallevel'] = 0
vim.o['splitbelow'] = true
vim.o['splitright'] = true
vim.o['termguicolors'] = true
vim.o['backup'] = false
vim.o['writebackup'] = false
vim.wo['number'] = true
vim.wo['cursorline'] = true
vim.wo['wrap'] = false
vim.wo['signcolumn'] = "yes"
vim.bo.expandtab = true
vim.bo.smartindent = true