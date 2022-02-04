#sudo apt install figlet -y
#sudo apt install lolcat -y
clear 

figlet WELLCOME | lolcat
figlet WELLCOME | lolcat
figlet WELLCOME | lolcat
figlet WELLCOME | lolcat
figlet WELLCOME | lolcat
figlet WELLCOME | lolcat
figlet Professor Linux| lolcat
figlet Professor Linux| lolcat
figlet Professor Linux| lolcat
figlet Professor Linux| lolcat
figlet Professor Linux| lolcat
figlet Professor Linux| lolcat

clear
figlet Author DimsBro| lolcat
tput cup 5 44
date | lolcat

echo "\033[31m Choose for use :\033[0m"
echo "\033[34m  1. Cleaning,Update and Upgrade System\033[0m"
echo "\033[34m  2. Restart Server\033[0m"
echo "\033[34m  3. ifconfig\033[0m"
echo "\033[34m  4. change ip address\033[0m"
echo "\033[34m  5. instalasi DHCP Server\033[0m"
echo "\033[34m  6. instalasi WebServer\033[0m"
echo "\033[34m  7. instalasi DNS Server\033[0m"
echo "\033[34m  8. instalasi FTP Server\033[0m"
echo "\033[34m  9. instalasi Remote Server\033[0m"
echo "\033[34m 10. instalasi File Server\033[0m"
echo "\033[34m 11. instalasi Database Server\033[0m"
echo "\033[34m 12. instalasi E-Mail Server\033[0m"
echo "\033[34m 13. install tools More...\033[0m"
echo "\033[34m 14. PowerOff Server\033[0m"
echo "\033[34m 99. exit\033[0m"

read -p "[Professor Linux@DimsBro]Masukkan Nomer : " pil;

if [ $pil = 1 ]; 
then
sudo apt autoremove -y
sudo apt update
sudo apt upgrade -y
echo Done | lolcat
fi;

if [ $pil = 2 ]; 
then
reboot
fi;

if [ $pil = 3 ]; 
then
ifconfig
fi;

if [ $pil = 4 ]; 
then
nano /etc/netplan/00-installer-config.yaml
fi;

if [ $pil = 5 ]; 
then
sudo apt install isc-dhcp-server -y
sudo nano /etc/dhcp/dhcpd.conf
sudo nano /etc/default/isc-dhcp-server
sudo service isc-dhcp-server restart
fi;

if [ $pil = 6 ]; 
then
sudo apt install apache2 -y
sudo apt-get install php5 -y
sudo apt-get install mysql-server -y
sudo apt-get install phpmyadmin -y
echo Done
echo "PANDUAN SETELAH INSTALL
Buat baru : index.html
sudo nano /var/www/html/index.html
supaya file php dikenali oleh Apache:
nano /etc/apache2/mods-enabled/dir.conf
tambahkan index.php di depan index.html
buat file baru (test.php):
sudo nano /var/www/html/test.php
Isikan :
<?php
phpinfo();
?>
Test di windows xp, jalankan browser, ketikkan
http://192.168.100.1/test.php" | lolcat 

fi;

if [ $pil = 7 ]; 
then
sudo apt install bind9 -y
echo Done
echo "PANDUAN SETELAH INSTALL
Konfigurasi :
Lokasi : /etc/bind/
File konfigurasi
1. named.conf.local
sudo nano /etc/bind/named.conf.local
*tentukan nama file untuk forward n reverse
Forward : menterjemahkan domain menjadi IP (contoh : db.tkj)
Reverse : menterjemahkan IP menjadi domain (contoh : db.192)
2. Copy file template (contoh) menjadi file forward dan reverse
Template file forwad : /etc/bind/db.local
File reverse : /etc/bind/db.127
Sehingga perintah nya :
a. sudo cp /etc/bind/db.local /etc/bind/db.tkj
b. sudo cp /etc/bind/db.127 /etc/bind/db.192
3. Edit file forward, ganti localhost menjadi domain, ip disesuaikan
sudo nano /etc/bind/db.tkj
4. Edit file reverse, ganti localhost menjadi domain, ip disesuaikan
sudo nano /etc/bind/db.192
5. Restart service BIND
sudo service bind9 restart
6. Cek di client dengan mengakses nama domain"
fi;

if [ $pil = 8 ]; 
then
sudo apt install proftpd -y
fi;

if [ $pil = 9 ]; 
then
sudo apt install openssh-server -y
fi;

if [ $pil = 10 ]; 
then
sudo apt install samba -y
fi;

if [ $pil = 11 ]; 
then
sudo apt install mysql-server -y
fi;


if [ $pil = 12 ]; 
then
sudo apt install postfix courier-imap courier-pop -y
fi;

if [ $pil = 13 ]; 
then
echo WhatsApp  : [0857 3015 1928] | lolcat
fi;

if [ $pil = 14 ]; 
then
poweroff
fi;

if [ $pil = 99 ]; 
then
echo jangan lupa jaga kesehatanmu ya! | lolcat
echo "thank you[>_<]" | lolcat
fi;
