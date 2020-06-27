#!/bin/bash

LIGHTBLUE=`tput bold && tput setaf 14`
RED=`tput bold && tput setaf 1`
GREEN=`tput bold && tput setaf 2`
YELLOW=`tput bold && tput setaf 3`
BLUE=`tput bold && tput setaf 4`
NC=`tput sgr0`

if [ $UID -ne 0 ]
then
	echo -e "${RED}Run this script as root${NC}"
	exit
fi

sudo apt-get update
sudo apt-get -y upgrade

# Misc Utilities

echo -e "\n${GREEN}Installing tools for miscellaneous stuffs......${NC}"

echo -e "\n${LIGHTBLUE}Installing binwalk${NC}"
sudo apt-get install -y binwalk

echo -e "\n${LIGHTBLUE}Installing binutils${NC}"
sudo apt-get install -y binutils

echo -e "\n${LIGHTBLUE}Installing foremost${NC}"
sudo apt-get install -y foremost

echo -e "\n${LIGHTBLUE}Installing outguess${NC}"
sudo apt-get install -y outguess

echo -e "\n${LIGHTBLUE}Installing steghide${NC}"
sudo apt-get install -y steghide

echo -e "\n${LIGHTBLUE}Installing exiftool${NC}"
sudo apt-get install -y exiftool

echo -e "\n${LIGHTBLUE}Installing aircrack-ng${NC}"
sudo apt-get install -y aircrack-ng

echo -e "\n${LIGHTBLUE}Installing tshark${NC}"
sudo apt-get install -y tshark

echo -e "\n${LIGHTBLUE}Installing fcrackzip${NC}"
sudo apt-get install -y fcrackzip

echo -e "\n${LIGHTBLUE}Installing unrar${NC}"
sudo apt-get install -y unrar

echo -e "\n${LIGHTBLUE}Installing unzip${NC}"
sudo apt-get install -y unzip

echo -e "\n${LIGHTBLUE}Installing ffmpeg${NC}"
sudo apt-get install -y ffmpeg

echo -e "\n${LIGHTBLUE}Installing zbar-tools${NC}"
sudo apt-get install -y zbar-tools

echo -e "\n${BLUE}Misc stuffs done......${NC}"


# Web Utilities


echo -e "\n${GREEN}Installing tools for web based stuffs......${NC}"

echo -e "\n${LIGHTBLUE}Installing nikto${NC}"
sudo apt-get install -y nikto

echo -e "\n${LIGHTBLUE}Installing dirb${NC}"
sudo apt-get install -y dirb

echo -e "\n${LIGHTBLUE}Installing curl${NC}"
sudo apt-get install -y curl

echo -e "\n${LIGHTBLUE}Installing nmap${NC}"
sudo apt-get install -y nmap

echo -e "\n${LIGHTBLUE}Installing git${NC}"
sudo apt-get install -y git

echo -e "\n${LIGHTBLUE}Installing for ifconfig${NC}"
sudo apt-get install net-tools

echo -e "\n${BLUE}Web utilities done......${NC}"

# Reversing tools

echo -e "\n${GREEN}Installing tools for Reversing based stuffs......${NC}"

echo -e "\n${LIGHTBLUE}Installing sl for fun${NC}"
sudo apt-get install -y sl

echo -e "\n${LIGHTBLUE}Installing gdb${NC}"
sudo apt-get install -y gdb

echo -e "\n${LIGHTBLUE}Installing r2${NC}"
sudo apt-get install -y radare2

echo -e "\n${YELLOW}Installing java${NC}"
sudo apt-get install -y default-jre default-jdk openjdk-14-jdk-headless

echo -e "\n${YELLOW}Installing g++${NC}"
sudo apt-get install -y g++
sudo apt-get install -y build-essential

echo -e "\n${LIGHTBLUE}Installing hashcat${NC}"
sudo apt-get install -y hashcat
echo -e "\n${BLUE}Reversing tools done......${NC}"

#python-packages

echo -e "\n${GREEN}Installing python-packages to get started......${NC}"
sudo apt-get install -y python3 

sudo apt-get install -y python3-pip

sudo apt-get install -y libmpc-dev

sudo pip3 install z3-solver

sudo pip3 install pwntools

sudo pip3 install pycryptodome

sudo pip3 install opencv-python

sudo pip3 install gmpy2

sudo pip3 install sympy

sudo pip3 install Pillow

sudo pip3 install numpy scipy matplotlib 

#zsteg

echo -e "\n${YELLOW}Installing zsteg${NC}"
sudo apt-get install ruby
sudo gem install zsteg

#youtube

echo -e "\n${YELLOW}Installing youtube-dl${NC}"
sudo apt-get install -y youtube-dl


sudo apt-get update
sudo apt-get -y upgrade
sudo apt-get -y autoremove
