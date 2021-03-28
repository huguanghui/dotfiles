let g:which_key_timeout = 100
let g:which_key_display_names = {'<CR>': '↵', '<TAB>': '⇆'}

" Map leader to which_key
nnoremap <silent> <leader> :silent <c-u> :silent WhichKey '<Space>'<CR>
vnoremap <silent> <leader> :silent <c-u> :silent WhichKeyVisual '<Space>'<CR>

let g:which_key_map = {}
let g:which_key_sep = '→'

" Not a fan of floating windows for this
let g:which_key_use_floating_win = 0
let g:which_key_max_size = 0

" Hide status line
autocmd! FileType which_key
autocmd  FileType which_key set laststatus=0 noshowmode noruler
  \| autocmd BufLeave <buffer> set laststatus=2 noshowmode ruler

let g:which_key_map['/'] = 'comment toggle'
let g:which_key_map[';'] = [ ':Dashboard',  'home screen']
let g:which_key_map['?'] = [ ':NvimTreeFindFile', 'find current file']
let g:which_key_map['e'] = [ ':NvimTreeToggle', 'explorer']
let g:which_key_map['h'] = [ '<C-W>s', 'split below']
let g:which_key_map['v'] = [ '<C-W>v', 'split right']

let g:which_key_map.t = {
	\ 'name' : '+terminal',
	\ ';' : [':FloatermNew --wintype=normal --height=6', 'terminal'],
	\ 'f' : [':FloatermNew fzf', 'fzf'],
	\ 'g' : [':FloatermNew lazygit', 'git'],
	\ 'd' : [':FloatermNew lazydocker', 'docker'],
	\ 'n' : [':FloatermNew node', 'node'],
	\ 'N' : [':FloatermNew nnn', 'nnn'],
	\ 'p' : [':FloatermNew python', 'python'],
	\ 'm' : [':FloatermNew lazynpm', 'npm'],
	\ 't' : [':FloatermToggle', 'toggle'],
	\ 'y' : [':FloatermNew ytop', 'ytop'],
	\ 'u' : [':FloatermNew ncdu', 'ncdu'],
	\}

call which_key#register('<Space>', "g:which_key_map")
