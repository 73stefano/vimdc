syntax on
set nocompatible

" LINE NUMBERS
" ------------
set number	
set relativenumber


" SEARCH
" ------
" Set smart and incremental search with highlighting
set showmatch
set hlsearch
set smartcase
set incsearch
 


" INDENTATION
" -----------
" Set up indentation and use hard tabs only
set autoindent
set cindent
set shiftwidth=8
set smartindent
set smarttab
set softtabstop=8
set tabstop=8
set noexpandtab
filetype plugin indent on


" REMAP ARROW KEYS
" -------------------
"  Right/Left used for indentation
noremap <Up> <NOP>
noremap <Down> <NOP>
nmap <silent> <Left> <<
nmap <silent> <Right> >>
vmap <silent> <Left> <
vmap <silent> <Right> >
imap <silent> <Left> <C-D>
imap <silent> <Right> <C-T>


" MISC TRICKS
" ------------------------
set backspace=indent,eol,start
set noeb vb t_vb=
" Setup line breaking and wrapping
set linebreak
set showbreak=+++
set textwidth=100
set wrap
" disable physical line breaking:
set fo-=t 
" Automatically change vim working directory looking at open file
set autochdir

" Color column at column 80
set colorcolumn=80
" Show ruler
set ruler
" Custom number of undo levels
set undolevels=1000



" FOLDING
" -------
" Setup of folding method
set foldmethod=syntax
" disable folding at startup
set nofoldenable    
" to use space to toggle folding
:nnoremap <space> zA



" BACKUP AND SWAP FILES
" ---------------------
set nobackup
set swapfile
set dir=/tmp
