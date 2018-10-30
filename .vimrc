"set termguicolors
set cursorline
set number
set hlsearch
set background=dark
colorscheme falcon

highlight LineNr guibg=#000000 guifg=#6A655A
highlight CursorLine guibg=#1C1C1C cterm=NONE
highlight CursorLineNR guifg=#8A8A8A guibg=#3A3A3A cterm=bold
highlight Search guibg=#ffffff guifg=#000000 cterm=bold
highlight Comment guibg=#8B8A8B guifg=#000000

" Cursor
let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_SR = "\<Esc>]50;CursorShape=2\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"

" Uso del editor
set ic

" status bar colors
au InsertEnter * hi statusline guifg=black guibg=#d7afff ctermfg=black ctermbg=magenta
au InsertLeave * hi statusline guifg=black guibg=#8fbfdc ctermfg=black ctermbg=cyan
hi statusline guifg=black guibg=#8fbfdc ctermfg=black ctermbg=cyan

