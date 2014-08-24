call pathogen#infect()
call pathogen#helptags()

:set smartindent
:set tabstop=4
:set shiftwidth=4
:set number
:syntax on

" .pde files to be taken as C++.
autocmd BufNewFile,BufReadPost *.pde set filetype=cpp

