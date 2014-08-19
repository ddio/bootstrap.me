#!/bin/bash

BASIC="synaptic vim gitg virtualbox sqlite3 sqlitebrowser subversion \
			openssh-server"
DAILY="vlc smplayer libdbd-sqlite3 gnucash gimp nautilus-dropbox \
       compizconfig-settings-manager gnome-tweak-tool gnome-shell"
TOOLS="tree cscope ctags"
C_DEVEL="autoconf g++ clang"
WEB_DEVEL="curl node npm php5-fpm php5-sqlite php5-gd php5-mysql php5-pgsql \
	   apache2-mpm-worker libapache2-mod-fastcgi "
WORKS="openconnect network-manager-openconnect-gnome"

apt-get install $BASIC $DAILY $TOOLS $C_DEVEL $WEB_DEVEL

npm install -g npm

mkdir -p ~/src
mkdir -p ~/tmp

