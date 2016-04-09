" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'scrooloose/nerdtree'
Bundle 'jistr/vim-nerdtree-tabs'
Plugin 'bling/vim-airline'
Plugin 'mattn/emmet-vim'
Plugin 'majutsushi/tagbar'
Plugin 'scrooloose/nerdcommenter'
Plugin 'ervandew/supertab'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

"Disable VIM compatibility
set nocompatible

"Show line numbers
set number

"Convert tabs to spaces
set expandtab

"Two spaces indent
set shiftwidth=2

"Indent every two columns
set tabstop=2

"Keep indent for new lines
set autoindent

"Activate smart indent
set smartindent

"Ignore case for search
set ignorecase

"Activate color scheme
"syntax on

"Set color scheme
colorscheme monokai
set background=dark

"Activate mouse 
set mouse=a

"GUI settings
set guifont=Monospace\ 16
set guioptions-=T  "remove toolbar
set guioptions-=m  "remove menu bar

"Copy paste remap
nmap <C-V> "+gP
imap <C-V> <ESC><C-V>i
vmap <C-C> "+y
