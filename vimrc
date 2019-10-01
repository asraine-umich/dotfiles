" set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/delimitMate-master
set rtp+=~/.vim/bundle/Vundle.vim
set rtp+=~/.vim/plugin/cscope_maps.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'dikiaap/minimalist'
Plugin 'scrooloose/nerdtree'
Plugin 'itchyny/lightline.vim'
Plugin 'nanotech/jellybeans.vim'
" Plugin 'nathanaelkane/vim-indent-guides'
" Plugin 'Valloric/YouCompleteMe'

call vundle#end()            " required

let delimitMate_expand_cr = 1
filetype indent plugin on
let delimitMate_matchpairs = "(:),[:],{:}"
au FileType html let b:delimitMate_matchpairs = "(:),[:],{:},<:>"

set number

map <C-b> :NERDTreeToggle<CR>
imap jj <Esc>
set laststatus=2
set noshowmode
set clipboard=unnamedplus


set t_Co=256
colorscheme minimalist

set shiftwidth=2
set softtabstop=2
set tabstop=2

set ttimeoutlen=50


autocmd Filetype python setlocal ts=4 sw=4 
autocmd Filetype java setlocal sts=8 ts=8 sw=8 

set tags=tags
