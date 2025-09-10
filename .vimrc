source $VIMRUNTIME/defaults.vim

set encoding=utf-8
set autoindent
set tabstop=4
set shiftwidth=4
set number
set cursorline
set hlsearch
set nowrap
set paste
set expandtab
set ruler

highlight WhitespaceEOL ctermbg=red guibg=red
match WhitespaceEOL /\s\+$/

let &t_SI="\e[6 q"
let &t_SR = "\e[4 q"
let &t_EI =" \e[2 q"
let &t_ti..="\e[2 q"
let &t_te..="\e[5 q"
