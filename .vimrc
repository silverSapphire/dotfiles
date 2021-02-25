set nocompatible
set formatoptions=tcro
set backspace=indent,eol,start

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'lifepillar/vim-solarized8'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-airline/vim-airline'

call vundle#end()
filetype plugin indent on
syntax on

set number
set showmatch
set tabstop=4
set expandtab
set shiftwidth=4
set hidden
set ignorecase
set smartcase
set hlsearch
set incsearch
set visualbell
set noerrorbells
set background=dark
set cursorline
set autoindent
set smartindent

nmap <silent> ,/ :nohlsearch<CR>
nmap ; :

inoremap { {}<left>
inoremap ( ()<left>
inoremap [ []<left>

colo neonwave
colo solarized8
set background=light

set cc=80
highlight ColorColumn ctermbg=cyan
