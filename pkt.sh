#!/bin/bash

BASIC="synaptic vim gitg virtualbox sqlite3 sqlitebrowser"
DAILY="vlc smplayer libdbd-sqlite3 gnucash gimp nautilus-dropbox compizconfig-settings-manager unity-tweak-tool"
TOOLS="tree cscope ctags"
C_DEVEL="autoconf g++ clang"
WEB_DEVEL="curl node npm php5-fpm php5-sqlite php5-gd php5-mysql apache2-mpm-event"


apt-get install $BASIC $DAILY $TOOLS $C_DEVEL $WEB_DEVEL

npm install -g npm

mkdir ~/src
mkdir ~/tmp

