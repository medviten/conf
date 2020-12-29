set nocompatible

syntax on

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

call plug#begin('~/.vim/plugged')

Plug 'hugolgst/vimsence'
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'morhetz/gruvbox'
"Plug 'jremmen/vim-ripgrep' 
"Plug 'vim-utils/vim-man'
"Plug 'lyuts/vim-rtags'
Plug 'kien/ctrlp.vim'
"Plug 'mbbill/undotree'
"Plug 'Valloric/YouCompleteMe'
"Plug 'tpope/vim-fugitive'

call plug#end()

let g:vimsence_client_id = '439476230543245312'
let g:vimsence_small_text = 'Vim'
let g:vimsence_small_image = 'vim'
let g:vimsence_editing_details = 'Editing: {}'
let g:vimsence_editing_state = 'Working on: {}'
let g:vimsence_file_explorer_text = 'In File Explorer'
let g:vimsence_file_explorer_details = 'Looking for files'
let g:vimsence_custom_icons = {'filetype': 'iconname'}

colorscheme gruvbox
set background=dark
