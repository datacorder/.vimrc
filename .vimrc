" vim-plug
call plug#begin()

Plug 'fenetikm/falcon'
Plug 'itchyny/lightline.vim'

call plug#end()

"Colores
"Instalar falcon desde aqui: https://github.com/fenetikm/falcon
colorscheme falcon
set termguicolors
set cursorline
set number
set hlsearch
highlight CursorLine cterm=NONE ctermbg=234
highlight Search ctermfg=Red

" ligtline config
set laststatus=2

let g:lightline = {
      \ 'colorscheme': 'deus',
      \ }

" Cursor
let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_SR = "\<Esc>]50;CursorShape=2\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"

" Uso del editor
set ic

" Execute current file
map <F5> :! sh %
