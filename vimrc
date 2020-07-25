call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'airblade/vim-gitgutter'
Plug 'scrooloose/syntastic'
Plug 'vim-airline/vim-airline'
Plug 'valloric/youcompleteme'
Plug 'bling/vim-airline'
Plug 'w0rp/ale'
Plug 'godlygeek/tabular'
Plug 'ervandew/supertab'
Plug 'terryma/vim-multiple-cursors'
Plug 'nathanaelkane/vim-indent-guides'
call plug#end()

if has('gui_running')
    colorscheme industry
    set guifont=Monospace\ 17
endif


set clipboard^=unnamed,unnamedplus
set mouse-=a
syntax on
set nu
