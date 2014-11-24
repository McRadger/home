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
