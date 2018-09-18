" .vimrc settings
" version Sep-2018

set number " line number
set ai " auto indent
set si " smart indent
set cindent " auto indent for C programming
set shiftwidth=4
set tabstop=4
set ignorecase " ignore case as searching
set hlsearch " search highlighting
set nocompatible " REQUIRED FOR VUNDLE
set bs=indent,eol,start
set history=1000
set ruler " position of cursor
set nobackup
"set no expand tab " deprecated
set title
set showmatch
set wrap " auto LF
set wmnu

" for Vundle..
" https://github.com/VundleVim/Vundle.vim.git
" ~/.vim/bundle/Vundle.vim
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'altercation/vim-colors-solarized'
call vundle#end()
filetype plugin indent on

" :PluginList & :PluginInstall

" for vim-airline
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='luna'
set laststatus=2 " enable info bar

" for solarized color scheme
syntax enable
set background=dark
colorscheme solarized
