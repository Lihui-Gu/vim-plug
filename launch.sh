#!/bin/bash

directory=$HOME/.vim/autoload/

if [ ! -d "$directory" ]; then
    echo "mkdir "$directory
    mkdir -p "$directory"
fi

cp plug.vim  ~/.vim/autoload/
cp .vimrc ~/.vimrc
cp .inputrc ~/.inputrc

echo "please run bind -f  ~/.inputrc"
