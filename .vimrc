set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-fugitive'
Plugin 'gmarik/Vundle.vim'
Plugin 'iamcco/markdown-preview.vim'
Plugin 'morhetz/gruvbox'

call vundle#end()            " required
filetype plugin indent on    " required


syntax on
set ai
set expandtab
set tabstop=4
set noexpandtab
set shiftwidth=4
set listchars=
set listchars+=tab:\|\·
set listchars+=trail:·
set listchars+=space:·
set list
set number
set mouse=a
set cindent
set cursorline
set hlsearch

set incsearch
set ignorecase
syntax enable

set laststatus=2
let g:airline_powerline_fonts = 1
" enable tabline
let g:airline#extensions#tabline#enabled = 1
" set left separator
let g:airline#extensions#tabline#left_sep = ' '
" set left separator which are not editting
let g:airline#extensions#tabline#left_alt_sep = '|'
" show buffer number
let g:airline#extensions#tabline#buffer_nr_show = 1

colorscheme gruvbox
"colorscheme lucius
" LuciusBlack

map <F3> :NERDTreeMirror<CR>
map <F3> :NERDTreeToggle<CR>
