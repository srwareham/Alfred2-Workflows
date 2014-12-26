#!/bin/bash
date
echo "Updating Homebrew:"
brew update
echo "Upgrading Homebrew:"
brew upgrade
echo "Cleaning up Homebrew:"
brew cleanup
echo "Updating Brew Cask:"
brew cask update
echo "Cleaning Brew Cask:"
brew cask cleanup
echo "Update Complete:"
