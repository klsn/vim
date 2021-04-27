
set nu nowrap mouse=

call plug#begin('~/.config/nvim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'cdelledonne/vim-cmake'

call plug#end()

source ~/.config/nvim/autoload/coc-nvim.vim

