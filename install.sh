#!/bin/bash
#opvc (Wegare remod fakegrafis)
wget --no-check-certificate "https://raw.githubusercontent.com/FKGReborn/opvclinux/main/opvc.sh" -O /usr/bin/opvc
wget --no-check-certificate "https://raw.githubusercontent.com/FKGReborn/opvclinux/main/autorekonek-opvc.sh" -O /usr/bin/autorekonek-opvc
apt update && apt install lsof && apt install openvpn curl
chmod +x /usr/bin/opvc
chmod +x /usr/bin/autorekonek-opvc
rm -r ~/install.sh
mkdir -p ~/akun/
touch ~/akun/opvc.txt
sleep 2
echo "install selesai"
echo "untuk memulai tools silahkan jalankan perintah 'opvc'"

				
