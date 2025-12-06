" Encoding
set encoding=utf-8

" Leader to ','
let mapleader = ','

" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file ype.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" add syntax highlighting
syntax on

" mouse support
set mouse=a

" Set Cursorline
set cursorline

" Set number or relative number
set number

" Show matching ()
set showmatch

" Status bar
set laststatus=2

" Tab bar
" set showtabline=2

set rtp+=/usr/local/opt/fzf

" Nerdtree config
nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

call plug#begin()

" List your plugins here
Plug 'sainnhe/everforest'
Plug 'sheerun/vim-polyglot'
Plug 'tpope/vim-sensible'
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'dhruvasagar/vim-table-mode'
call plug#end()

" Important!!
if has('termguicolors')
  set termguicolors
endif

" For dark version.
set background=dark

" For light version.
" set background=light

" Set contrast.
" This configuration option should be placed before `colorscheme everforest`.
" Available values: 'hard', 'medium'(default), 'soft'
let g:everforest_background = 'medium'

" For better performance
let g:everforest_better_performance = 1

colorscheme everforest

