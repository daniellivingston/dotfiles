" Set tab to four spaces
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

" Fixes weird backspace issues (delete key not deleting)
set backspace=indent,eol,start

" Turn on syntax highlighting
syntax on

" For plug-ins to load correctly
filetype plugin indent on

" Speed up scrolling
set ttyfast

" Encoding
set encoding=utf-8

" Show line numbers
set number

" Command auto-complete (?)
set showcmd

" Show matching brackets
set showmatch

" Map jj to <Esc>
inoremap jj <ESC>
