filetype plugin indent on

set number
set tabstop=2
set shiftwidth=2
set expandtab
set tags=tags
set path+=.
set path+=projects/trt_image_classification/include
set path+=~/tegra_multimedia_api/include
set path+=/usr/include
set path+=/usr/include/aarch64-linux-gnu
syntax enable
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:syntastic_check_on_open = 0

" KEY BINDINGS

:map <F8> :NERDTreeToggle<CR>
:map <F9> :TagbarToggle<CR>

" VUNDLE PLUGINS

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'Valloric/YouCompleteMe'
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'majutsushi/tagbar'
"Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'Yggdroot/indentLine'
Plugin 'flazz/vim-colorschemes'
Plugin 'ludovicchabant/vim-gutentags'
Plugin 'scrooloose/syntastic'
Plugin 'ervandew/supertab'
Plugin 'bling/vim-airline'
Plugin 'kien/ctrlp.vim'
Plugin 'easymotion/vim-easymotion'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdcommenter'
" Plugin 'Conque-GDB'


call vundle#end()
filetype plugin indent on  

" set indent_guides_enable_on_vim_startup=1

set background=dark
colorscheme PaperColor
" let g:indent_guides_enable_on_vim_startup = 1
" let g:indent_guides_start_level = 2
