call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'Valloric/YouCompleteMe', {'on': []}
augroup load_ycm
    autocmd!
    autocmd InsertEnter * call plug#load('YouCompleteMe') | autocmd! load_ycm
augroup END
Plug 'rdnetto/ycm-generator', {'branch': 'stable'}
Plug 'ludovicchabant/vim-gutentags'
Plug 'vim-scripts/taglist.vim'
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
Plug 'editorconfig/editorconfig-vim'
Plug 'sirver/ultisnips' 
Plug 'huguanghui/vim-snippets' 
Plug 'fatih/vim-go', {'do': 'GoUpdateBinaries'}
Plug 'scrooloose/nerdtree' 
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'mileszs/ack.vim'
Plug 'majutsushi/tagbar'
Plug 'Blackrush/vim-gocode'
Plug 'liuchengxu/vim-which-key'
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-surround'
Plug 'townk/vim-autoclose'
Plug 'dense-analysis/ale'
Plug 'thinca/vim-localrc'
" 模糊查找插件
Plug 'Yggdroot/LeaderF', { 'do': './install.sh' }
Plug 'mhinz/vim-signify'
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'Shougo/echodoc.vim'
Plug 'justinmk/vim-dirvish'
Plug 'vimwiki/vimwiki'
Plug 'vim-scripts/DrawIt'
" 撤销树功能
Plug 'mbbill/undotree'
"Plug 'puremourning/vimspector', {'do': './install_gadget.py --enable-c --enable-python --enable-go --enable-bash'}

call plug#end()

