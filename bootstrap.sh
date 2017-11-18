/usr/bin/env bash
if [[ ! -x /usr/local/bin/brew ]]; then
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

if [[ ! -x /usr/local/bin/ansible ]]; then
    brew update
    brew install ansible
    brew tap caskroom/cask
fi
