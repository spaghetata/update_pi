#!/bin/bash

echo "Starting system update..."

# Fetches list of packages to update
sudo apt-get update

# Upgrades packages
sudo apt-get full-upgrade -y

# Clean up
sudo apt-get autoremove -y
sudo apt-get autoclean

echo "System up to date"

