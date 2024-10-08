set scrolloff=1		" 1 line overlap when page scrolling
set ai			" auto-indent
set number		" line numbers
set ruler		" row, col numbers
set hlsearch		" highlight searches
set incsearch		" incremental search
set ignorecase		" ignore case when searching, but
set smartcase		" do case-sensitive searches when an Uppercase char is in the search term

syntax on 		" syntax highlighting per default
filetype on		" auto-detect file type

call plug#begin()

" Plugins to load
" do :PlugInstall after changing
Plug 'kunstmusik/csound-repl'
Plug 'vlime/vlime', {'rtp': 'vim/'}

call plug#end()
