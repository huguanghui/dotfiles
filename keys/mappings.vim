" 映射配置

"键盘命令
" leader 键
let g:mapleader=","
inoremap jj <esc>`^
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l

nmap <leader>w :w!<CR>
nmap <leader>f :find<CR>
vmap <leader>c "+y
nmap <leader>v "+gp
nmap <leader>v <esc>"+gp

" 映射按键
map S :w<CR>
map Q :q<CR>
map R :source $MYVIMRC<CR>
map <F4> :tabnew .<CR>
nnoremap <leader>g :grep <c-r><c-w> */**<cr>

inoremap ' ''<ESC>i
