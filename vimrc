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

autocmd FileType c setlocal shiftwidth=4 tabstop=4

colorscheme gruvbox
let g:lightline = {
      \ 'colorscheme': 'one',
      \ }

map <C-d> :NERDTreeToggle<CR>

let g:ycm_global_ycm_extra_conf = '/Users/cxy/.vim/pack/plugins/start/YouCompleteMe/third_party/ycmd/.ycm_extra_conf.py'
let g:ycm_collect_identifiers_from_tags_files=1 
let g:ycm_min_num_of_chars_for_completion=2 
let g:ycm_cache_omnifunc=0 
let g:ycm_seed_identifiers_with_syntax=1
let g:ycm_complete_in_comments = 1
let g:ycm_complete_in_strings = 1
let g:ycm_collect_identifiers_from_comments_and_strings = 0
let g:ycm_seed_identifiers_with_syntax = 1
let g:ycm_key_invoke_completion = '<c-h>'
set completeopt-=preview
let g:ycm_add_preview_to_completeopt = 0
let g:ycm_semantic_triggers =  {
			\ 'c,cpp,python,java,go': ['re!\w{2}'],
			\ 'cs,lua,javascript': ['re!\w{2}'],
			\ }
let g:ycm_show_diagnostics_ui = 0
let g:ycm_filetype_whitelist = {
			\ "c":1,
			\ "cpp":1,
			\ "cc":1,
			\ "sh":1,
			\ "zsh":1,
			\ }
let g:lightline = {
      \ 'colorscheme': 'one',
      \ }
