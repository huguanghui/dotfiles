-- General mappings
require('plugins')			-- plugins
require('general') 			-- setting
require('plug-config/utils')
require('key') 				-- keymap
require('colorscheme') 		-- colorscheme
require('plug-config/galaxyline')

require('plug-config/compe')
require('plug-config/nvimtree')
require('plug-config/comment')
require('plug-config/telescope')
require('plug-config/floaterm')

vim.cmd('source ~/.config/nvim/vimscript/whichkey.vim')

