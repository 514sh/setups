#!/bin/bash

cd /home/$1/setup/scripts/installations

./install-dependencies.sh
./install-chrome.sh
./install-vscode.sh
