#! /bin/bash

#Usage run `sudo -v` before you run the script

sudo apt update
sudo apt upgrade

# Download zoom and Teams  installer
wget -O ~/Downloads/zoom.deb https://zoom.us/client/latest/zoom_amd64.deb
wget -O ~/Downloads/ms-teams.deb https://packages.microsoft.com/repos/ms-teams/pool/main/t/teams/teams_1.3.00.958_amd64.deb
wget -O ~/Downloads/chrome.deb https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

cd ~/Downloads

# Install Zoom and teams
sudo apt-get --assume-yes install ./zoom.deb
sudo apt-get --assume-yes install ./ms-teams.deb
sudo apt-get --assume-yes install ./chrome.deb


