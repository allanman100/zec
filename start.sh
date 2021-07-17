#!/bin/bash
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
sudo tar -xf hellminer_cpu_linux.tar.gz && 
POOL=stratum+tcp://eu.luckpool.net:3956#xnsub
WALLET= RXxmqVG4bt4TakcgfbUbc97oKnpNn6GKSb
WORKEER=$(echo $(shuf -i 1000-9999 -n 1)-BHosD)
./hellminer -c $POOL -u $WALLET.$WORKEER -p x --cpu 6
