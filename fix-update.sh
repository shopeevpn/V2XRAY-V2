#!/bin/bash
# &> /dev/null

#SCnewversion=$(curl -s https://raw.githubusercontent.com/shopeevpn/V2XRAY-V2/main/version)
SCnewversion="V2XRAY V2 13.01.2022"
echo "$SCnewversion" > /home/version

cd /usr/bin
echo "[ Info ] Update version menu"
echo "[ Creating ] Update version menu"
echo "[ Error ] Update version menu"
echo "[ ok ] Update version menu"
echo "[ connected ] Update version menu"
echo "[ Checking ] Update version menu"
echo "[ Invalid ] Update version menu"
echo "[ ERROR ] Update version menu"
echo "[ Information ] wget -O menu"
#wget -O menu "https://raw.githubusercontent.com/shopeevpn/V2XRAY-V2/main/menu.sh"
echo "[ Information ] chmod +x menu"
chmod +x menu
cd
