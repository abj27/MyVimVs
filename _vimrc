execute pathogen#infect()
if has("gui_running")
  " GUI is running or is about to start.
  " Maximize gvim window (for an alternative on Windows, see simalt below).
  set lines=1100 columns=1100
else
  " This is console Vim.
  if exists("+lines")
    set lines=50
  endif
  if exists("+columns")
    set columns=100
  endif
endif
filetype plugin indent on
set guifont=Consolas:h10.2:cANSI
set guioptions+=LlRrbmT
set guioptions-=LlRrbmT
set encoding=utf-8
set laststatus=2
syntax on
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
let g:molokai_original = 1
colorscheme kolor
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
"CTRL+P
let g:ctrlp_map = '<Leader>p'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'ra'
let g:ctrlp_user_command = 'dir %s /-n /b /s /a-d'  " Windows
"Solarized
syntax enable
set background=dark
colorscheme solarized
"Omnisharp
let g:OmniSharp_selector_ui = 'ctrlp'  " Use ctrlp.vim
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_cs_checkers = ['syntax', 'semantic', 'issues']

