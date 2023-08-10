#!/bin/bash

PWD=`pwd`

function require_pkg {
    if [ ! command -v $1 &> /dev/null ] && [ "`dpkg -l $1 | grep $1 | grep -v none`" == "" ] ; then
        echo "Please install '$1' first:"
        echo ""
        echo "        $ sudo apt-get install $1"

        exit 1
    fi
}

if [[ "$OSTYPE" == "linux-gnu" ]]; then
    require_pkg vim
    require_pkg vim-gtk3
    require_pkg g++
    require_pkg git
    require_pkg cmake
    require_pkg python-setuptools
    require_pkg python3
    require_pkg python3-dev
    require_pkg python3-pip
fi

ln -f -s ${PWD}/.vimrc ~/.vimrc

mkdir ~/.vimrc/swapfiles
mkdir ~/.vim/undodir
