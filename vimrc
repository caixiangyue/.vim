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

"vim-go
let g:go_fmt_command = "goimports"
let g:go_fmt_autosave = 1
let g:go_addtags_transform = "camelcase"
let g:go_def_mode='gopls'
let g:go_info_mode='gopls'
let g:go_auto_type_info = 1
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

imap <leader>h <C-x><C-o>

"ctrp
let g:ctrlp_match_window = 'bottom,order:ttb'
let g:ctrlp_switch_buffer = 0
let g:ctrlp_working_path_mode = ''

"clang-complete
let g:clang_library_path='/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib'
let g:clang_user_options='|| exit 0'
let g:clang_complete_auto = 1
let g:clang_complete_copen = 1
let g:clang_debug = 1
