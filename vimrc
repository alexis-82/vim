set nocompatible
"set backspace=2
syntax on
filetype on
set background=dark
"colorscheme molokai
"colorscheme desert
colorscheme harlequin
hi Normal ctermfg=256 ctermbg=None
set t_Co=256

filetype indent on
filetype indent plugin on
" set modeline
set expandtab           " enter spaces when tab is pressed
" set textwidth=120       " break lines when line length increases
set tabstop=4           " use 4 spaces to represent tab
set softtabstop=4
set shiftwidth=4        " number of spaces to use for auto indent
"set autoindent          " copy indent from current line when starting a new line
filetype plugin indent on

" make backspaces more powerfull
" set backspace=indent,eol,start
"
set ruler                           " show line and column number
" set showcmd 			" show (partial) command in status line

set showmatch
"set smartindent
"set smarttab
set number

ino " ""<left>
ino ' ''<left>
ino ( ()<left>
ino [ []<left>
ino { {}<left>
ino {<CR> {<CR>}<ESC>O

set binary
set noeol

" Per auto-indent eseguire: gg=G