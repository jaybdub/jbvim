#!/bin/bash

sudo apt install cmake exuberant-ctags flake8
pip install pep8 yapf --user
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp .vimrc ~/.vimrc
