syntax enable
syntax on
set nocompatible
set cursorline
set mouse=a
set nu
set background=dark
set encoding=utf-8
set fileencoding=utf-8
set autoindent
set smartindent
set backspace=indent,eol,start
set tabstop=4
set shiftwidth=4
set softtabstop=4
set cursorline
set ruler
set showmatch
set matchtime=1
set history=50
set ignorecase
set hlsearch 
set showcmd
set nobackup
set magic
set nocompatible
set confirm
set laststatus=2
set completeopt-=preview
filetype on
filetype plugin on
filetype plugin indent on
autocmd FileType py setlocal shiftwidth=4 tabstop=4
autocmd FileType c setlocal shiftwidth=4 tabstop=4
autocmd FileType cpp setlocal shiftwidth=4 tabstop=4
autocmd FileType cc setlocal shiftwidth=4 tabstop=4
autocmd FileType go setlocal shiftwidth=4 tabstop=4

let mapleader="\<Space>"

"gruvbox
colorscheme gruvbox

"nerdtree
map <leader>d :NERDTreeToggle<CR>

"lightline
let g:lightline = {
      \ 'colorscheme': 'one',
      \ }

"rainbow
let g:rainbow_active = 1 "set to 0 if you want to enable it later via :RainbowToggle

"ctrp
let g:ctrlp_match_window = 'bottom,order:ttb'
let g:ctrlp_switch_buffer = 0
let g:ctrlp_working_path_mode = ''
