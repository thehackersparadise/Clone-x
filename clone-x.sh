#!/bin/bash
#credits :- the hackers paradise
clear
figlet -f slant CLONE-X
echo -e '\033[1;32m' "Instagram - @thehackersparadise_"
echo -e '\033[1;32m' "Youtube   - @thehackersparadise_"
echo -e '\033[1;32m' "Telegram  - @thehackersparadise5"
echo -e '\033[1;32m' "-----------------------------------------"
echo -e '\033[1;32m' "CODED BY THE HACKERS PARADISE"
echo -e '\033[1;32m' "----------------------------------------------------"
# colors
RED='\033[1;31m'
GREEN='\033[1;32m'
YELLOW='\033[1;33m'
PURPLE='\033[1;34m'
PINK='\033[1;35m'
WHITE='\033[1;37m'
#credits :- th3hack3rpar4dise
echo -e "${YELLOW}[1] Clone Using Owner and Repository Name"
echo -e "${YELLOW}[2] Clone With Link"
echo -e "${YELLOW}[3] Open Web Page"
echo -e "${YELLOW}[4] Find Tools"
echo -e "${YELLOW}[5] Quit [CTRL + C]"
read -p "Choose Option: " option

if [ "$option" == "1" ]; then
    read -p "Enter Owner Name: " owner
    read -p "Enter Repository Name: " repo
    sleep 0.8
    clear
    git clone "https://github.com/$owner/$repo"
elif [ "$option" == "2" ]; then
    read -p "Enter or Paste Link Here : " link
    git clone "$link"
elif [ "$option" == "3" ]; then
    read -p "Enter or Paste URL Here [ eg.- www.google.com : ]  " url
    sleep 0.3
    xdg-open "https://$url"
elif [ "$option" == "4" ]; then
    clear
    figlet -f shadow Tool-Master
    echo "----------------------------------------------------"
    echo -e "$YELLOW Thanks For Using Our Tool, This Feature Will Be Added Soon!"
elif [ "$option" == "5" ]; then
	clear
	figlet -f slant CLONE-X
echo -e '\033[1;32m' "Instagram - @thehackersparadise_"
echo -e '\033[1;32m' "Youtube   - @thehackersparadise_"
echo -e '\033[1;32m' "Telegram  - @thehackersparadise5"
echo -e '\033[1;32m' "------------------------------"
echo -e '\033[1;32m' "CODED BY THE HACKERS PARADISE"
echo -e '\033[1;32m' "------------------------------"
echo -e '\033[1;32m' "--------------------------------------------"
echo -e '\033[1;32m' "Thanks For Using Our Tool , Come Back Later"
echo -e '\033[1;32m' "--------------------------------------------"
    exit 0  
else
    echo "Invalid option"
fi
