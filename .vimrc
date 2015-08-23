filetype off
call pathogen#infect()
filetype plugin indent on

colorscheme desert
set background=dark

set nocompatible

set modelines=0

set tabstop=4 
set shiftwidth=4 
set softtabstop=4 
set expandtab 

set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
" this line shows you relative line number instead of absolute
set relativenumber
" saves commands in undo file so that you can access it even after closing and opening afile.
set undofile


" set a map leader to ,
let mapleader = ","

" athomatically insert \v before any string search
nnoremap / /\v
vnoremap / /\v

" smart way to hander case sensitive searches
set ignorecase
set smartcase

" add /g at end for all test searches
set gdefault

" highlight searchs as you type them
set incsearch
set showmatch
set hlsearch

" leader + space will turn off the above highlights after the search is found.
nnoremap <leader><space> :noh<cr>

" use tab to find matching brachets instead of %
nnoremap <tab> %
vnoremap <tab> %


" handle long lines.

set wrap
set textwidth=79
set formatoptions=qrn1
set colorcolumn=85

" Ignore arrows in normal, need to juse hjkl
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
nnoremap j gj
nnoremap k gk

" map ; to :, one less key to hit everytime you save a file.
nnoremap ; :

" Save everytime you lose focus
au FocusLost * :wa

" open a new vertical window and switch over to it.
nnoremap <leader>w <C-w>v<C-w>l

