" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'tpope/vim-sensible'
Plug 'vim-scripts/wombat256.vim'
Plug 'ervandew/supertab'
Plug 'tpope/vim-bundler'
Plug 'chase/vim-ansible-yaml'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

colorscheme wombat256mod
set number
set lines=35 columns=150
set hidden
set history=100

filetype indent on
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent

set showmatch

set hlsearch

map <leader>s :source ~/.vimrc<CR>
map <D-A-RIGHT> <C-w>l
map <D-A-LEFT> <C-w>h
map <D-A-DOWN> <C-w><C-w>
map <D-A-UP> <C-w>W

