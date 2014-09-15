set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()

Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'flazz/vim-colorschemes'
Plugin 'Townk/vim-autoclose'
Plugin 'vim-scripts/a.vim'

filetype plugin indent on

:set smartindent
:set tabstop=4
:set shiftwidth=4
:set number
:syntax on
:set splitbelow
:set splitright

:set t_Co=256
colorscheme lucius

" .pde files to be taken as C++.
autocmd BufNewFile,BufReadPost *.pde set filetype=cpp

" Get Alternate working for Objective-C
autocmd FileType objc let g:alternateExtensions_h = "m"
autocmd FileType objc let g:alternateExtensions_m = "h"

