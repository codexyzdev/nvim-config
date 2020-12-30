set number
set spelllang=en,es
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax on
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set laststatus=2
set noshowmode
set updatetime=300
set shortmess+=c
set nobackup 
set nowritebackup 
set cmdheight=2  
set updatetime=300 
set shortmess+=c

if has("patch-8.1.1564")   
  set signcolumn=number 
else   
  set signcolumn=yes 
endif


call plug#begin('~/.vim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'morhetz/gruvbox'
Plug 'frazrepo/vim-rainbow'
Plug 'preservim/nerdtree'
Plug 'itchyny/lightline.vim'
Plug 'christoomey/vim-tmux-navigator'

call plug#end()

colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
let g:rainbow_active = 1
let mapleader=" "



map <C-n> :NERDTreeToggle<CR>
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>

nmap<leader>e :e $MYVIMRC<CR>

inoremap <silent><expr> <TAB>       
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"






