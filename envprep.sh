#!/bin/bash
# author	: Dr. Nigatu
# date  	: 06-20-2020
# description	: Prepares environment needed for Unix Fundamental Course
# file name	: envprep.sh


# collect user name and password
read -p "Would you like the shell to stop asking for sudo password? (y/n): " answer
case ${answer:0:1} in
    y|Y )
        sudo bash -c 'echo "$(logname) ALL=(ALL:ALL) NOPASSWD: ALL" | (EDITOR="tee -a" visudo)'
    ;;
    * )        
    ;;
esac

# install necessary applications
sudo apt-get install snap vim git -y

# install visualcode
sudo snap install --classic code

# fix arrow key probelm with vi
echo "set nocompatible" > ~/.vimrc

# download course files from git hub
unset answer
read -p "Would you like to download course materials? (y/n): " answer
case ${answer:0:1} in
    y|Y )
        git clone git@github.com:bnigatu/unix-fundamentals.git ~/unix-fundamentals
    ;;
    * )        
    ;;
esac

