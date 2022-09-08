#***Cloak vpn Linux***
# AUTO INSTALL BUT NOT TESTED

wget --no-check-certificate "https://raw.githubusercontent.com/FKGReborn/opvclinux/main/install.sh" -O ~/install.sh && chmod 777 ~/install.sh && ~/./install.sh

<!-- ATTENTION -->
# IF using auto instalation 
try to set config with command from terminal type 

opvc

select number 1 and try to set configuration , but you still need to adding openvpn config and openvpn.json config manual to 

/root/cloak.ovpn

/root/openvpn.json


# opvclinux MANUAL INSTALLATION
ck-client openvpn for linux . Tested on linux mint 20.1 ulyssa

sudo -i

apt install curl

apt install openvpn

# need to install ck-client
https://github.com/cbeuw/Cloak/releases
# for example :
curl -o ck-client -L https://github.com/cbeuw/Cloak/releases/download/v2.5.4/ck-client-linux-amd64-v2.5.4

chmod +x ck-client

# place file opvc to /usr/bin

cd /usr/bin

chmod +x opvc

# create file and folder

/root/akun/opvc.txt

write your host and port

place your openvpn configuration  and openvpn.json here

/root/cloak.ovpn

/root/openvpn.json

# HOW TO USE
OPEN TERMINAL
sudo -i

opvc 

select number 2(WHY not set configuration?) because all is set manually

<!-- ANY PROBLEM  -->
try to contact me on https://fakegrafis.blogspot.com

need account openvpn with ck-client support? visit http://Globalssh.net
