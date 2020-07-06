set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'dracula/vim'

Plugin 'fholgado/minibufexpl.vim'

call vundle#end()            " required
filetype plugin indent on    " required

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

set whichwrap+=<,>,[,]

:set nu
:set ai
:set cursorline
:set mouse=a

:set noswapfile

set backspace=2

set softtabstop=4

" set status line
 set laststatus=2
" " enable powerline-fonts
let g:airline_powerline_fonts = 1
:set t_Co=256

:colorscheme monokai
filetype plugin indent on
syntax on
