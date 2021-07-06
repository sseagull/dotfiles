#!/usr/bin/env zsh

echo '\n<<< Starting Homebrew Setup >>>\n'

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install httpie
brew install bat


brew install --cask --no-quarantine alfred
brew install --cask --no-quarantine firefox
brew install --cask --no-quarantine google-chrome
brew install --cask --no-quarantine visual-studio-code
brew install --cask --no-quarantine studio-3t
brew install --cask --no-quarantine viscosity