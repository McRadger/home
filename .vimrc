set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
" example: Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'

Plugin 'bling/vim-airline.git'
Plugin 'scrooloose/syntastic'
Plugin 'airblade/vim-gitgutter'
Plugin 'tpope/vim-fugitive.git'
Plugin 'tpope/vim-surround'
" plugin from http://vim-scripts.org/vim/scripts.html
" example: Plugin 'L9'

" Git plugin not hosted on GitHub
" example: Plugin 'git://git.wincent.com/command-t.git'

" git repos on your local machine (i.e. when working on your own plugin)
" example: Plugin 'file:///home/gmarik/path/to/plugin'

" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
" example: Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}

" Avoid a name conflict with L9
" example: Plugin 'user/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line


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
set rnu

