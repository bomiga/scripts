#!/bin/zsh
# This script updates Homebrew and then upgrades installed packages, checks for macOS updates, and then updates Oh My Zsh and pip3. 

brew update
brew upgrade
softwareupdate --list
$ZSH/tools/upgrade.sh
pip3 install --upgrade pip

