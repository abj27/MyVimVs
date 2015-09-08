execute pathogen#infect()
filetype plugin indent on
set guifont=Consolas:h10.2:cANSI
set guioptions+=LlRrbmT
set guioptions-=LlRrbmT
set encoding=utf-8
set laststatus=2
set noswapfile
set relativenumber
set number
set hidden
set cursorline
set mouse=a
set autoindent
set si
set history=1000
set noexpandtab                 " tabs are tabs, not spaces
set shiftwidth=4
set tabstop=4
set ignorecase
set incsearch
set hlsearch
set noshowmatch
set wildmode=longest,list,full
set wildmenu
set backspace=indent,eol,start  " backspace for dummys
set t_Co=256
set scrolljump=5                " lines to scroll when cursor leaves screen
set scrolloff=3                 " minimum lines to keep above and below cursor
"set pastetoggle=<F12>            " pastetoggle (sane indentation on pastes)
set completeopt=longest,menuone,preview "don't autoselect first item in omnicomplete,show if only one item(for preview)    
"colorscheme solarized
set nocompatible
syntax enable
filetype plugin on
filetype indent on
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:jsx_ext_required = 1 
au FocusLost * :set number
au FocusGained * :set relativenumber 
let mapleader = "\<Space>"
nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>
nnoremap <Leader>n :NERDTree<CR>
noremap <Leader>ev :vsplit $MYVIMRC<cr>
noremap <Leader>sv :source $MYVIMRC<cr>
iabbrev lenght length 
"Tern
nnoremap <Leader>i :TernDef<CR>
nnoremap <Leader>f :TernRef<CR>
nnoremap <Leader>rr :TernRename<CR>
"bufsurf

"CTRL+P
let g:ctrlp_map = '<Leader>p'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'ra'
let g:ctrlp_user_command = 'find %s -type f' 
let g:ctrlp_custom_ignore = 'node_modules\|*/.meteor\*|git'
syntax enable
syntax on
set background=dark
colorscheme solarized
