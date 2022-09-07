# files
1. Create user
```
adduser 
usermod -aG sudo 
usermod -aG root  
passwd 
```
2. aaPanel
```
wget -O install.sh http://www.aapanel.com/script/install-ubuntu_6.0_en.sh && sudo bash install.sh aapanel
```
3. xRDP
```
apt-get install zip
apt-get install ubuntu-gnome-desktop
wget https://c-nergy.be/downloads/xRDP/xrdp-installer-1.4.3.zip
unzip xrdp-installer-1.4.3.zip
chmod +x  xrdp-installer-1.4.3.sh
./xrdp-installer-1.4.3.sh
```
