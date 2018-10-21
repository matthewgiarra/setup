" vimrc is the Vim setup file
" comments are double quotes

execute pathogen#infect()
set number
syntax on
set tabstop=4
set shiftwidth=4
set expandtab
filetype plugin indent on

" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1

" Align line-wise comment delimiters flush left instead of following code
" indentation
let g:NERDDefaultAlign = 'left'

" Enable trimming of trailing whitespace when uncommenting
let g:NERDTrimTrailingWhitespace = 1

" Allow commenting and inverting empty lines (useful when commenting a region)
let g:NERDCommentEmptyLines = 1




