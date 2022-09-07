# files
1. Create user
```
(VNC Logging)
(Change root passwd)
(Login SSH with root user)
adduser 
usermod -aG sudo 
usermod -aG root  
passwd 
```
2. aaPanel
```
wget https://raw.githubusercontent.com/GRTWOSTEP/files/main/VPSBase.sh
chmod +x VPSBase.sh
./VPSBase.sh

___________________________


wget -O install.sh https://raw.githubusercontent.com/GRTWOSTEP/files/main/install.sh && sudo bash install.sh aapanel
sudo reboot
```
3. xRDP
```
apt-get install zip
apt-get install ubuntu-gnome-desktop
wget https://c-nergy.be/downloads/xRDP/xrdp-installer-1.4.3.zip
unzip xrdp-installer-1.4.3.zip
chmod +x  xrdp-installer-1.4.3.sh
./xrdp-installer-1.4.3.sh
sudo reboot
```
