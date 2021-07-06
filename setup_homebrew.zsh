#!/usr/bin/env zsh

echo '\n<<< Starting Homebrew Setup >>>\n'

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install httpie
brew install bat

brew install --cask firefox
brew install --cask google-chrome
brew install --cask visual-studio-code
brew install --cask studio-3t
brew install --cask viscosity