#!/bin/bash

mkdir -p ~/.vim/autoload ~/.vim/bundle 
curl 'www.vim.org/scripts/download_script.php?src_id=19375' > ~/.vim/autoload/pathogen.vim

cd ~/.vim/bundle
git clone https://github.com/plasticboy/vim-markdown.git

wget https://github.com/downloads/kchmck/vim-coffee-script/vim-coffee-script-v002.zip
unzip -od ~/.vim vim-coffee-script-v002.zip
