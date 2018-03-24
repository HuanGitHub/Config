#!/bin/bash
if sudo cp ./vimrc /etc/vim
then
	echo "vimrc success";
fi
if sudo cp -r ./syntax /usr/share/vim/vim74/
then
	echo "syntax success";
fi
if sudo cp -r ./colors /usr/share/vim/vim74/
then
	echo "Colors success";
fi
