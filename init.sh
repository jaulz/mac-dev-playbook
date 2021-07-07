#!/usr/bin/env bash

xcode-select --install

sudo softwareupdate --install-rosetta

export PATH="$HOME/Library/Python/3.8/bin:/opt/homebrew/bin:$PATH"

sudo pip3 install --upgrade pip

pip3 install ansible