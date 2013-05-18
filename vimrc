autocmd! bufwritepost .vimrc source %
let mapleader = ','
map <Leader>m <esc>:tabnext<CR>
map <Leader>n <esc>:tabprevious<CR>
map <c-h> <c-w>h
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
set expandtab
set list
set mouse=a " on OSX press ALT and click
set nocompatible               " be iMproved
set t_Co=256
set ts=2
set bs=2
set expandtab
set pastetoggle=<F2>
vnoremap <Leader>s :sort<CR>

set hlsearch
set incsearch
set ignorecase
set smartcase

" Line numbers and length
set number
set tw=79
set wrap
set fo-=t
set colorcolumn=80
highlight ColorColumn ctermbg=233
set textwidth=89
set foldmethod=indent
set foldlevel=99

" Formatting for paragraphs
vmap Q gq
nmap Q gqap

set history=700
set undolevels=700

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!  Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
Bundle 'tpope/vim-vividchalk.git'
Bundle 'tpope/vim-pathogen'
Bundle 'sukima/xmledit'
Bundle 'tomtom/tcomment_vim'
Bundle 'msanders/snipmate.vim.git'
" vim-scripts repos
" non github repos
Bundle 'https://github.com/wincent/Command-T.git'
" ...

filetype plugin indent off
filetype on
filetype plugin on
syntax on
colorscheme vividchalk
