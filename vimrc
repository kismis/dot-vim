" Configuration

execute pathogen#infect()

set nocompatible
set number
set ruler
set ignorecase
set smartcase
set wrap
set linebreak
set autoindent
set noswapfile
set incsearch

set encoding=utf-8

filetype plugin indent on

" Basics

let mapleader = ","

" Shortcuts

nnoremap <leader>nt :NERDTreeToggle<CR>
nnoremap <leader>a :Ag
nnoremap <leader>W :%s/\s\+$//<cr>:let @/=''<CR>
nnoremap <leader>l :CtrlP<CR>

" Common filetype
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

" Buffers Management
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'
set hidden

nmap <leader>T :enew<CR>
nmap <leader>l :bnext<CR>
nmap <leader>k :bprevious<CR>
nmap <leader>bq :bp <BAR> bd #<CR>

let g:airline#extensions#tabline#right_sep=' '
let g:airline#extensions#tabline#left_sep=' • '
let g:airline#extensions#tabline#left_alt_sep=' • '
let g:airline_theme='bubblegum'

autocmd Filetype gitcommit setlocal spell textwidth=72
