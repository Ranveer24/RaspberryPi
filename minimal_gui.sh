#!/bin/bash
#To set google primary dns in your system
sudo echo "nameserver 8.8.8.8" > /etc/resolv.conf
sleep 1
#Updating Repositories
sudo apt-get update -y
#Upgrading System
sudo apt-get upgrade -y
#Installing Desktop Environment
sudo apt-get install lxde-core xserver-xorg xinit -y
#Installing VNC Server
sudo apt-get install realvnc-vnc-server -y
sleep 1
clear
