#!/bin/bash

mkdir -p ~/.vim/autoload ~/.vim/bundle
cd ~/.vim/bundle
git clone https://github.com/tpope/vim-pathogen.git
git clone https://github.com/scrooloose/nerdtree.git
git clone https://github.com/tpope/vim-fugitive.git
git clone https://github.com/vim-scripts/taglist.vim.git
git clone https://github.com/plasticboy/vim-markdown.git

(cd ~/.vim/autoload ; ln -s ../bundle/vim-pathogen/autoload/pathogen.vim)

wget https://github.com/downloads/kchmck/vim-coffee-script/vim-coffee-script-v002.zip
unzip -od ~/.vim vim-coffee-script-v002.zip
