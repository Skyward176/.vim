call plug#begin()
Plug 'preservim/NERDTree'
Plug 'sheerun/vim-polyglot'
Plug 'ghifarit53/tokyonight-vim'
Plug 'itchyny/lightline.vim'
Plug 'preservim/nerdtree'
call plug#end()

"color scheme stuff
set termguicolors

let g:tokyonight_style = 'night'
let g:tokyonight_enable_italic = 1

colorscheme tokyonight

"more general stuff

syntax enable
set tabstop=4
set softtabstop=4
set expandtab
set number

filetype indent on
set showmatch

set incsearch
set hlsearch

