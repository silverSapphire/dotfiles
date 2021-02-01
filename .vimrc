set nocompatible
set formatoptions=tcro
set backspace=indent,eol,start

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

let g:go_highlight_functions = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_operators = 1
let g:go_highlight_extra_types = 1

inoremap { {}<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap < <lt>><left>

colorscheme neonwave
