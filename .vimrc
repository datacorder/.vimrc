"""""""""""""""""""""""""""""""""""""
"           GENERAL CONFIG          "
"""""""""""""""""""""""""""""""""""""
set nocompatible
filetype off
syntax on
set number
set ruler
set hlsearch
set encoding=utf-8
set fileencoding=utf-8

" Vundle init
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" Set Proper Tabs
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab

" Always display the status line
set laststatus=2

" Enable highlighting of the current line
set cursorline

" Plugins
Plugin 'Yggdroot/indentLine'
Plugin 'ayu-theme/ayu-vim'
Plugin 'scrooloose/nerdcommenter'
Plugin 'vim-airline/vim-airline'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/rainbow_parentheses.vim'

" Nerdtree config
nmap <C-n> :NERDTreeToggle<CR>
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

" Vundle last lines
call vundle#end()
filetype plugin indent on

" Colorscheme
set termguicolors
let ayucolor="dark"
colorscheme ayu

" Config comentarios
let mapleader=","

" Rainbow
let g:rbpt_max = 16
let g:rbpt_loadcmd_toggle = 0

au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces
