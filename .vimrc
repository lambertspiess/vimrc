set nocompatible
execute pathogen#infect()
syntax on
set mouse=a

" Number of colors
set t_Co=256

" Detect filetype, can be used for syntax highlighting, setting options, ect..
filetype plugin indent on

" Auto indenting (see also cindent and smartindent)
set autoindent

" Delete and paste linewise
set cc=80

" Show line numbers
set number

" Folding
set foldmethod=indent
set foldlevel=1
set foldclose=all

" Tabulation size
set tabstop=4

" Tabs placeholders
set list
set listchars=tab:▸.

" Make sure toUse real tabs instead of spaces
set softtabstop=0 noexpandtab

set backspace=indent,eol,start
set complete-=i
set smarttab

" --------------------------------- Themes ---------------------------------  

colorscheme molokai

" --------------------------------- Plugins --------------------------------  
