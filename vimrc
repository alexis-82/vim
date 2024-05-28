set nocompatible
"set backspace=2
syntax on
filetype on
au BufWritePost * if &syntax == '' | :filetype detect | endif
"set background=dark
"colorscheme molokai
"colorscheme desert
colorscheme harlequin
hi Normal ctermfg=256 ctermbg=None
set t_Co=256

filetype indent on
filetype indent plugin on
"set modeline
"set expandtab           " enter spaces when tab is pressed
"set textwidth=120       " break lines when line length increases
"set tabstop=4           " use 4 spaces to represent tab
"set softtabstop=4
"set shiftwidth=4        " number of spaces to use for auto indent
set autoindent          " copy indent from current line when starting a new line
let g:indent_guides_enable_on_vim_startup = 1
" Settings
let g:indent_guides_auto_colors=0
hi IndentGuidesOdd ctermbg=blue
hi IndentGuidesEven ctermbg=red
let g:indent_guides_start_level=1
let g:indent_guides_guide_size=1
set ts=4 sw=4 et

" make backspaces more powerfull
" set backspace=indent,eol,start
"
set ruler                           " show line and column number
" set showcmd 			" show (partial) command in status line

set showmatch
"set smartindent
"set smarttab
set number
set nobomb
set mouse=a


ino " ""<left>
ino ' ''<left>
ino ( ()<left>
ino [ []<left>
ino { {}<left>
ino {<CR> {<CR>}<ESC>O

set binary
set noeol

" Per auto-indent eseguire: gg=G

autocmd BufRead,BufNewFile * :e ++ff=dos



