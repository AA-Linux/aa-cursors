#!/usr/bin/env bash

THEMESDIR=/usr/share/themes

install_cursors() {
    echo -e "\e[0;32m+---Install Cursors---+\e[0m\n"
    echo -e "\e[0;32m Copy Cursors for /usr/share/themes\e[0m"
    sudo cp -r `pwd`/files/*   "$THEMESDIR"
    echo -e "\n\e[0;32m+------Finished!------+\e[0m"
}
install_cursors
