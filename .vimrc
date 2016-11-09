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
Plugin 'rust-lang/rust.vim'
Plugin 'bling/vim-airline'

filetype plugin indent on

:set bs=2
:set smartindent
:set tabstop=4
:set shiftwidth=4
:set expandtab
:set number
:syntax on
:set splitbelow
:set splitright
:set autochdir
:set laststatus=2

:set t_Co=256
:set background=dark

:set guioptions-=r
:set guifont=Inconsolata\ for\ Powerline:h14

" Favorites Color Schemes
" c64:			Commodore 64
" jellybeans: 	differentiated colors on a dark background
" lucius:		blue & green colors on a dark background
"
colorscheme jellybeans

" Files to be taken as C++.
autocmd BufNewFile,BufReadPost *.pde set filetype=cpp
autocmd BufNewFile,BufReadPost *.ino set filetype=cpp

" Get Alternate working for Objective-C
autocmd FileType objc let g:alternateExtensions_h = "m"
autocmd FileType objc let g:alternateExtensions_m = "h"

" Airline
let g:airline_powerline_fonts=1

if !exists('g:airline_symbols')
    let g:airline_symbols={}
endif

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''
