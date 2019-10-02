#!/bin/bash
#------------------------------------------------
# Setup CentOS7 with xRDP via Debian-Desktop
#------------------------------------------------
#

if [[ $EUID -ne 0 ]]; then
   echo "This script must be run as root" 
   exit 1
fi

MYIP=$(wget -qO- ipv4.icanhazip.com);
MYIP2="s/xxxxxxxxx/$MYIP/g";

cd /usr/bin

wget -O menu https://raw.githubusercontent.com/g-anonymous/TestScript/master/menu.sh
wget -O Test https://raw.githubusercontent.com/g-anonymous/TestScript/master/Test.sh

chmod +x menu
chmod +x Test

clear

printf '###############################\n'
printf '# Script by SSCCKKK #\n'
printf '#                             #\n'

printf '#                             #\n'
printf '#    พิมพ์ menu เพื่อใช้คำสั่งต่างๆ   #\n'
printf '###############################\n\n'