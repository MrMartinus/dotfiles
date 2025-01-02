" Automaticaly wrap lines
set wrap

" Show line numbers
set number

" Vim only compatibility
set nocompatible

" Syntax highlighting
syntax on

" Status bar
set laststatus=2
set showmode
set showcmd
set statusline=%F%m%r%h%w\ %p%%

" vim-plug

call plug#begin()

" List your plugins here
Plug 'tpope/vim-sensible'
" Plug 'neoclide/jsonc.vim'
Plug 'elzr/vim-json'
" Plug 'ap/vim-css-color'
Plug 'lilydjwg/colorizer'

call plug#end()
