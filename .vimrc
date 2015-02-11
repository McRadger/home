" Highlighting search matches
:set hlsearch
" Highlighting color
:set t_Co=8
"Syntaxis mode on
:syntax on
" Show line numbers
:set nu					
" Auto-ident new lines
:set autoindent			
" Enable smart ident
:set smartindent		
" Enable smart tabs
:set smarttab			
" Number of undo leves (hope dont need that much :s)
:set undolevels=1000			
" Backspace behavior
:set backspace=indent,eol,start
"If forget make sudo before open a file
cmap w!! w !sudo tee > /dev/null %	
" Tab spaces
set tabstop=4 
" ColorSchema
set background=dark
colorscheme molokai-transparent

