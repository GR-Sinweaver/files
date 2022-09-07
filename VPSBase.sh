#!/bin/bash
clear
echo 
echo "#################### VPS Base ############################"
echo 
echo "#############################"
echo "aaPanel"
echo "#############################"
wget -O install.sh https://raw.githubusercontent.com/GRTWOSTEP/files/main/install.sh && sudo bash install.sh aapanel
read -p "Press any key to continue ..."
echo "#############################"
echo "xRDP"
echo "#############################"
sudo apt-get -y install zip
sudo apt-get -y install ubuntu-gnome-desktop 
wget https://c-nergy.be/downloads/xRDP/xrdp-installer-1.4.3.zip
unzip xrdp-installer-1.4.3.zip
chmod +x  xrdp-installer-1.4.3.sh
./xrdp-installer-1.4.3.sh
echo "#############################"
echo "Reboot"
echo "#############################"
#sudo reboot
