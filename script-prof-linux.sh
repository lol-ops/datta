#sudo apt install figlet -y
#sudo apt install lolcat -y
clear

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
figlet Professor Linux| lolcat
figlet Professor Linux| lolcat
figlet Professor Linux| lolcat
clear 


clear 
figlet Author DimsBro| lolcat
tput cup 5 44
date | lolcat

echo "\033[31m Choose for use :\033[0m"
echo "\033[34m 1. Clean , Update and Upgrade System\033[0m"
echo "\033[34m 2. install Package\033[0m"
echo "\033[34m 3. Networking\033[0m"
echo "\033[34m 4. installasi Progamming Language\033[0m"
echo "\033[34m 5. install Apps\033[0m"
echo "\033[34m 6. install Game\033[0m"
echo "\033[34m 7. install tools More...\033[0m"
echo "\033[34m 8. apt list\033[0m"
echo "\033[34m 9. info system\033[0m"
echo "\033[34m 99. exit\033[0m"

read -p "[Professor Linux@DimsBro]> " pil;

if [ $pil = 1 ]; 
then

sudo apt autoclean
sudo apt autoremove
sudo apt clean
sudo apt update
sudo apt upgrade -y
echo Done | lolcat
fi; 
if [ $pil = 2 ]; 
then
clear
figlet Author DimsBro| lolcat
tput cup 5 44
date | lolcat
echo "\033[31m Choose for use :\033[0m"
echo "\033[34m 1. install php\033[0m"
echo "\033[34m 2. install curl\033[0m"
echo "\033[34m 3. install nano\033[0m"
echo "\033[34m 4. install wget\033[0m"
echo "\033[34m 5. install toilet\033[0m"
echo "\033[34m 6. install jq\033[0m"
echo "\033[34m 7. install ruby\033[0m"

echo "\033[34m 99. Back\033[0m"
read -p "[Professor Linux@DimsBro]> " pil;


if [ $pil = 1 ]; 
then
sudo apt install php -y
fi;
if [ $pil = 2 ]; 
then
sudo apt install curl -y
fi;
if [ $pil = 3 ]; 
then
sudo apt install nano -y
fi;
if [ $pil = 4 ]; 
then
sudo apt install wget -y
fi;
if [ $pil = 5 ]; 
then
sudo apt install toilet -y
fi;
if [ $pil = 6 ]; 
then
sudo apt install jq -y
fi;
if [ $pil = 7 ]; 
then
sudo apt install jq -y
fi;
if [ $pil = 99 ]; 
then
sh script-prof-linux.sh	
fi;
fi;



if [ $pil = 3 ]; 
then
clear
figlet Author DimsBro| lolcat
tput cup 5 44
date | lolcat
echo "\033[31m Choose for use :\033[0m"
echo "\033[34m 1. ifconfig\033[0m"
echo "\033[34m 2. change ip address\033[0m"
echo "\033[34m 3. instalasi WebServer\033[0m"
echo "\033[34m 4. instalasi DNS Server\033[0m"
echo "\033[34m 5. instalasi DHCP Server\033[0m"
echo "\033[34m 6. instalasi FTP Server\033[0m"
echo "\033[34m 7. instalasi Remote Server\033[0m"
echo "\033[34m 8. instalasi File Server\033[0m"
echo "\033[34m 9. instalasi Database Server\033[0m"
echo "\033[34m 10. instalasi E-Mail Server\033[0m"
echo "\033[34m 99. Back\033[0m"
read -p "[Professor Linux@DimsBro]> " pil;

if [ $pil = 1 ]; 
then
ifconfig
fi;
if [ $pil = 2 ]; 
then
sudo apt install macchanger -y
macchanger --help
fi;
if [ $pil = 3 ]; 
then
sudo apt install apache2 -y
fi;
if [ $pil = 4 ]; 
then
sudo apt install bind9 -y
fi;
if [ $pil = 5 ]; 
then
sudo apt install isc-dhcp3-server -y
fi;
if [ $pil = 6 ]; 
then
sudo apt install proftpd -y
fi;
if [ $pil = 7 ]; 
then
sudo apt install openssh-server -y
fi;
if [ $pil = 8 ]; 
then
sudo apt install samba -y
fi;
if [ $pil = 9 ]; 
then
sudo apt install mysql-server -y
fi;
if [ $pil = 10 ]; 
then
sudo apt install postfix courier-imap courier-pop -y
fi;
if [ $pil = 99 ]; 
then
sh script-prof-linux.sh	
fi;
fi;




if [ $pil = 4 ]; 
then
clear
figlet Author DimsBro| lolcat
tput cup 5 44
date | lolcat
echo "\033[31m Choose for use :\033[0m"
echo "\033[34m 1. install Python\033[0m"
echo "\033[34m 2. install Python2\033[0m"
echo "\033[34m 3. install Python3\033[0m"
echo "\033[34m 4. install Java\033[0m"
echo "\033[34m 5. install C++\033[0m"
echo "\033[34m 99. Back\033[0m"
read -p "[Professor Linux@DimsBro]> " pil;


if [ $pil = 99 ]; 
then
sh script-prof-linux.sh	
fi;



if [ $pil = 5 ]; 
then
clear
figlet Author DimsBro| lolcat
tput cup 5 44
date | lolcat
echo "\033[31m Choose for use :\033[0m"
echo "\033[34m 1. update and upgrade system\033[0m"
echo "\033[34m 99. Back\033[0m"
read -p "[Professor Linux@DimsBro]> " pil;
if [ $pil = 99 ]; 
then
sh script-prof-linux.sh	
fi;
fi;



if [ $pil = 6 ]; 
then
clear
figlet Author DimsBro| lolcat
tput cup 5 44
date | lolcat
echo "\033[31m Choose for use :\033[0m"
echo "\033[34m 1. Play Game MOON-BUGGY\033[0m"
echo "\033[34m 2. CMATRIX\033[0m"
echo "\033[34m 3. install kereta kencana\033[0m"
echo "\033[34m 99. Back\033[0m"
read -p "[Professor Linux@DimsBro]> " pil;


if [ $pil = 99 ]; 
then
sh script-prof-linux.sh	
fi;
fi;
if [ $pil = 7 ]; 
then
clear
figlet Author DimsBro| lolcat
tput cup 5 44
date | lolcat
echo "\033[31m Choose for use :\033[0m"
echo "\033[34m 1. masih dikembangkan\033[0m"
echo "\033[34m 99. Back\033[0m"
read -p "[Professor Linux@DimsBro]> " pil;

if [ $pil = 99 ]; 
then
sh script-prof-linux.sh	
fi;
fi;


if [ $pil = 8 ]; 
then
apt list
fi;
if [ $pil = 9 ]; 
then
sudo apt install neofetch -y
neofetch
fi;

if [ $pil = 99 ]; 
then
echo jangan lupa jaga kesehatanmu ya! | lolcat
echo "thank you[>_<]" | lolcat
fi
fi

