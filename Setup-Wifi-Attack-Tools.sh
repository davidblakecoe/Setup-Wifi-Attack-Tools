#!/bin/bash
apt-get -y update && apt-get -y upgrade
apt-get -y install libpcap-dev libcurl4-openssl-dev libssl-dev pkg-config hcxtools build-essential aircrack-ng pixiewps
git clone https://github.com/derv82/wifite2
python /wifite2/setup.py install
git clone https://github.com/ZerBea/hcxdumptool
cd hcxdumptool 
make
make install
cd ..
git clone https://github.com/aanarchyy/bully
cd bully
make
make install
cd ..
git clone https://github.com/s0lst1c3/eaphammer
./eaphammer/kali-setup
cd ..
git clone https://github.com/warecrer/Hcxpcaptool
cd Hcxpcaptool
make 
make install
cd ..
