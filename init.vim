
set nu nowrap mouse=

let mapleader = ' '

call plug#begin('~/.config/nvim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'cdelledonne/vim-cmake'
Plug 'vim-airline/vim-airline'
Plug 'Yggdroot/LeaderF'

call plug#end()

source ~/.config/nvim/autoload/coc-nvim.vim

