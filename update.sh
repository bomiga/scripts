#!/bin/zsh
# This script updates Homebrew, upgrades installed packages, and checks for macOS updates.

echo "Updating brew ..."
brew update
echo "Upgrading brew packages ..."
echo "Checking macOS updates ..."
softwareupdate --list
$ZSH/tools/upgrade.sh
pip3 install --upgrade pip

