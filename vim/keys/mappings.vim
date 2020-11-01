" 映射配置

"键盘命令
" leader 键 设为空格
let g:mapleader=" "
nnoremap <Space> <Nop>
inoremap jj <esc>`^
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l

" nmap <leader>w :w!<CR>
" nmap <leader>f :find<CR>
" vmap <leader>c "+y
" nmap <leader>v "+gp
" nmap <leader>v <esc>"+gp

" 映射按键
map S :w<CR>
map Q :q<CR>
map R :source $MYVIMRC<CR>
map <F4> :tabnew .<CR>
"nnoremap <leader>g :grep <c-r><c-w> */**<cr>

inoremap ' ''<ESC>i

map <silent> <F2> :TlistToggle<CR>
map <F3> :NERDTreeMirror<CR>
map <F3> :NERDTreeToggle<CR>
nmap <F8> :TagbarToggle<CR>
imap <F6> <C-x><C-o>

" nnoremap <silent> <Leader>ag :Ack! <C-R><C-W><CR>
nnoremap <silent> <c-p> :LeaderfFile <CR>
nnoremap <silent> <c-e> :Buffers <CR>
