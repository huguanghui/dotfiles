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

" b is for buffer
let g:which_key_map.b = {
      \ 'name' : '+buffer' ,
      \ '>' : [':BufferMoveNext'        , 'move next'],
      \ '<' : [':BufferMovePrevious'    , 'move prev'],
      \ 'b' : [':BufferPick'            , 'pick buffer'],
      \ 'd' : [':Bdelete'               , 'delete-buffer'],
      \ 'n' : ['bnext'                  , 'next-buffer'],
      \ 'p' : ['bprevious'              , 'previous-buffer'],
      \ '?' : ['Buffers'                , 'fzf-buffer'],
      \ }

" s is for search powered by telescope
let g:which_key_map.s = {
      \ 'name' : '+search' ,
      \ '.' : [':Telescope filetypes'                   , 'filetypes'],
      \ 'B' : [':Telescope git_branches'                , 'git branches'],
      \ 'd' : [':Telescope lsp_document_diagnostics'    , 'document_diagnostics'],
      \ 'D' : [':Telescope lsp_workspace_diagnostics'   , 'workspace_diagnostics'],
      \ 'f' : [':Telescope find_files'                  , 'files'],
      \ 'h' : [':Telescope command_history'             , 'history'],
      \ 'i' : [':Telescope media_files'                 , 'media files'],
      \ 'm' : [':Telescope marks'                       , 'marks'],
      \ 'M' : [':Telescope man_pages'                   , 'man_pages'],
      \ 'o' : [':Telescope vim_options'                 , 'vim_options'],
      \ 't' : [':Telescope live_grep'                   , 'text'],
      \ 'r' : [':Telescope registers'                   , 'registers'],
      \ 'w' : [':Telescope file_browser'                , 'buf_fuz_find'],
      \ 'u' : [':Telescope colorscheme'                 , 'colorschemes'],
      \ }

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

" S is for Session
let g:which_key_map.S = {
      \ 'name' : '+Session' ,
      \ 's' : [':SessionSave'           , 'save session'],
      \ 'l' : [':SessionLoad'           , 'load Session'],
      \ }

call which_key#register('<Space>', "g:which_key_map")
