#!/bin/sh

echo "     _             _                    _               "
echo "    / \   _ __ ___| |__        ___  ___| |_ _   _ _ __  "
echo "   / _ \ | '__/ __| '_ \ _____/ __|/ _ \ __| | | | '_ \ "
echo "  / ___ \| | | (__| | | |_____\__ \  __/ |_| |_| | |_) |"
echo " /_/   \_\_|  \___|_| |_|     |___/\___|\__|\__,_| .__/ "
echo "                                                 |_|    "
echo "                            _             __  __     _  __      "
echo "                           | |__  _   _  |  \/  | __| |/ _|_  __"
echo "                           | '_ \| | | | | |\/| |/ _\` | |_\ \/ /"
echo "                           | |_) | |_| | | |  | | (_| |  _|>  < "
echo "                           |_.__/ \__, | |_|  |_|\__,_|_| /_/\_\\"
echo "                                  |___/                         "

echo "author:           Mdfx"
echo "contributors:     [Mdfx]"
echo "source:           https://github.com/Mr-Death-Force-specialChat/arch-setup/"
echo "description: \"A tool to quickly setup archlinux\""

echo "1. Standard (neofetch, cmatrix, vim, sl)"
echo "2. Devel (base-devel, cmake, code, vim, g++)"
echo "3. i3 (i3)"
echo "4. sddm (sddm)"
echo "5. kde (plasma-meta, kde-applications)"

echo "Select an option: "

read Opt

if [ "$Opt" == "1" ]; then
    echo "Updating..."
    sudo pacman -Sy
    echo "Download Standard packages"
    sudo pacman -S neofetch cmatrix vim sl
elif [ "$Opt" == "2" ]; then
    echo "Updating..."
    sudo pacman -Sy
    echo "Download Devel packages"
    sudo pacman -S base-devel cmake code vim g++
elif [ "$Opt" == "3" ]; then
    echo "Updating..."
    sudo pacman -Sy
    echo "Download i3(-gaps)"
    sudo pacman -S i3
elif [ "$Opt" == "4" ]; then
    echo "Updating..."
    sudo pacman -Sy
    echo "Download sddm"
    sudo pacman -S sddm
elif [ "$Opt" == "4" ]; then
    echo "Updating..."
    sudo pacman -Sy
    echo "Download everythin kde related"
    sudo pacman -S plasma-meta kde-applications
fi
