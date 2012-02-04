syntax on
filetype indent plugin on
set modeline
set ts=8 
set et 
set sw=4 
set sts=4
au FileType python setlocal tabstop=8 expandtab shiftwidth=4 softtabstop=4
set background=dark
set tabstop=8
set expandtab
filetype indent on
map T :TaskList<CR>
set textwidth=79
set autoindent
set backspace=indent,eol,start
map P :TlistToggle<CR>
autocmd FileType python set omnifunc=pythoncomplete#Complete
