syntax enable
syntax on
set nocompatible
set cursorline
set mouse=a
set nu
set background=dark
set encoding=utf-8
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
filetype on
filetype plugin on
filetype plugin indent on
let mapleader=","
autocmd FileType c setlocal shiftwidth=4 tabstop=4
autocmd FileType cpp setlocal shiftwidth=4 tabstop=4
autocmd FileType cc setlocal shiftwidth=4 tabstop=4
autocmd FileType go setlocal shiftwidth=4 tabstop=4

"gruvbox
colorscheme gruvbox

"nerdtree
map <C-d> :NERDTreeToggle<CR>

"lightline
let g:lightline = {
      \ 'colorscheme': 'one',
      \ }

"rainbow
let g:rainbow_active = 1 "set to 0 if you want to enable it later via :RainbowToggle

"vim-go
let g:go_fmt_command = "goimports"
let g:go_addtags_transform = "camelcase"
let g:go_def_mode='gopls'
let g:go_info_mode='gopls'
let g:go_autodetect_gopath = 1
let g:go_list_type = "quickfix"
let g:go_version_warning = 1
let g:go_highlight_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_operators = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_methods = 1
let g:go_highlight_generate_tags = 1
let g:godef_split=2
imap <F6> <C-x><C-o>

"ctrp
nnoremap <leader>p  :CtrlP<CR>
nnoremap <leader>b  :CtrlPBuffer<CR>
let g:ctrlp_match_window = 'bottom,order:ttb'
let g:ctrlp_switch_buffer = 0
let g:ctrlp_working_path_mode = ''
