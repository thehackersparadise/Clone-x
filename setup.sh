#!/bin/bash
sleep 0.8
# colors
RED='\033[1;31m'
GREEN='\033[1;32m'
YELLOW='\033[1;33m'
PURPLE='\033[1;34m'
PINK='\033[1;35m'
WHITE='\033[1;37m'
clear
echo -e "${GREEN} installing Bash... ${WHITE}" 
apt install bash -y
echo -e "${GREEN} installed Bash...${WHITE}"
sleep 0.8
echo -e "${GREEN} installing Git...${WHITE}"
apt install git -y
echo -e "${GREEN} installed Git...${WHITE}2"
sleep 0.8
apt install cmatrix -y

exit 0

