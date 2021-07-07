#!/usr/bin/env zsh

echo '\n<<< Starting Homebrew Setup >>>\n'

if exists brew; then
  echo "brew exists, skipping the install"
else 
  echo "brew doesn't exist, installing"
  # Install homebrew
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# Install brew contents using Brewfile
brew bundle --verbose