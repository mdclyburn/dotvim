set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()

Plugin 'gmarik/Vundle.vim'

filetype plugin indent on

:set smartindent
:set tabstop=4
:set shiftwidth=4
:set number
:syntax on
:set splitbelow
:set splitright

" .pde files to be taken as C++.
autocmd BufNewFile,BufReadPost *.pde set filetype=cpp

