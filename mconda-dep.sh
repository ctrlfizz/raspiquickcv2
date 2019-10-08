#!/bin/bash

echo "AutoCV2. Easily install openCV on a Raspberry Pi"
echo "This script is the first of 2 scripts that will install OpenCV"
echo " "
echo "This particular script will install miniconda and dependencies..."
echo "Your raspberry pi will have to reboot during this process !"
echo " "

echo "Installing dependencies..."
sudo apt-get update
sudo apt-get install -y cmake
sudo apt-get install -y libopenblas-dev
sudo apt-get install -y curl
sudo apt-get install libgomp1

echo "Installing miniconda..."

wget http://repo.continuum.io/miniconda/Miniconda3-latest-Linux-armv7l.sh
sudo md5sum Miniconda3-latest-Linux-armv7l.sh
sudo /bin/bash Miniconda3-latest-Linux-armv7l.sh
source ~/.bashrc
python bashrc.py

echo "REBOOT YOUR RASPBERRY PI TO PREVENT ERRORS"
echo "After rebooting run ./opencv.sh in this directory"
echo "You can reboot using sudo reboot"

