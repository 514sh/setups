#!/bin/bash

./install-dependencies.sh
./install-chrome.sh
./install-vscode.sh
./install-docker.sh
./install-post-docker.sh
./install-kubectl.sh
./install-lens-desktop.sh

wget -q -O - https://raw.githubusercontent.com/k3d-io/k3d/main/install.sh | bash
#./install-spotify.sh
snap install spotify
snap install slack
snap install pycharm-community --classic
snap install postman
snap install libreoffice
apt install zsh vim
