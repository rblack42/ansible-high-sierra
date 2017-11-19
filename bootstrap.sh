#!/usr/bin/env bash
if [[ ! -x "$(command -v brew)" ]]; then
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

if [[ ! -x "$(command -v ansible)" ]]; then
    brew update
    brew install ansible
    brew tap caskroom/cask
fi
