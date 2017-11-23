set nocompatible
filetype off
syntax on

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
"Plugin 'davidhalter/jedi-vim'
Plugin 'majutsushi/tagbar'
Plugin 'scrooloose/nerdtree'
"Plugin 'xolox/vim-easytags'
"Plugin 'scrooloose/syntastic'
"Plugin 'Valloric/YouCompleteMe'
"Plugin 'tpope/vim-fugitive'
call vundle#end()

"-------------------------------------------------------------------------------
" KEY BINDINGS
"-------------------------------------------------------------------------------
nmap <F8> :TagbarToggle<CR>
nmap <F9> :NERDTreeToggle<CR>
noremap <S-Right> :YcmCompleter GoToDeclaration<CR>
noremap <S-Left> :YcmCompleter GoToDefinition<CR>
noremap <S-Up> :YcmCompleter GetDoc<CR>
noremap <S-Down> :YcmCompleter GoToReferences<CR>

"-------------------------------------------------------------------------------
" YCM SETTINGS
"-------------------------------------------------------------------------------
let g:ycm_python_binary_path = '/usr/bin/python3'

"-------------------------------------------------------------------------------
" SYNTASTIC SETTINGS
"-------------------------------------------------------------------------------
" set statusline+=%#warningmsg#
" set statusline+=%{SyntasticStatuslineFlag()}
" set statusline+=%*
" let g:syntastic_always_populate_loc_list = 1
" let g:syntastic_auto_loc_list = 1
" let g:syntastic_check_on_open = 1
" let g:syntastic_check_on_wq = 0

"-------------------------------------------------------------------------------
" OTHER SETTINGS
"-------------------------------------------------------------------------------
filetype plugin indent on
set tabstop=2
set shiftwidth=2
set expandtab
set number
set ruler
set visualbell
set encoding=utf-8
set wrap
set textwidth=79
set softtabstop=2

set mouse=a

" COLORS
set t_Co=256
set background=dark
let g:hybrid_termcolors=256
let g:hybrid_termtrans=1

colorscheme solarized
hi Normal ctermbg=none

set modelines=0
set noshiftround
set formatoptions=tcqrn1
set softtabstop=2
set scrolloff=3

set ttyfast
set laststatus=2
set showmode
set showcmd

