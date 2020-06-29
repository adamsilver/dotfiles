#!/bin/sh

echo "\n Hey there. Never mind me, just setting up your system.\n"

./defaults.sh

./homebrew.sh

./brew.sh

cp .hushlogin ~
cp .vimrc ~
cp .gitconfig ~
cp .gitignore.global ~
cp -rv .ssh ~

echo " All done! Enjoy.\n"
