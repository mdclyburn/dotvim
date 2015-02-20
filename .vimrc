set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()

Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'flazz/vim-colorschemes'
Plugin 'vim-scripts/a.vim'
Plugin 'vim-scripts/C64.vim'
Plugin 'ntpeters/vim-better-whitespace'
Plugin 'junegunn/seoul256.vim'
Plugin 'tfnico/vim-gradle'

filetype plugin indent on

:set bs=2
:set smartindent
:set tabstop=4
:set shiftwidth=4
:set number
:syntax on
:set splitbelow
:set splitright

:set t_Co=256
:set background=dark

" Favorites Color Schemes
" c64:			Commodore 64
" jellybeans: 	differentiated colors on a dark background
" lucius:		blue & green colors on a dark background
" 
colorscheme jellybeans

" .pde files to be taken as C++.
autocmd BufNewFile,BufReadPost *.pde set filetype=cpp

" Get Alternate working for Objective-C
autocmd FileType objc let g:alternateExtensions_h = "m"
autocmd FileType objc let g:alternateExtensions_m = "h"

