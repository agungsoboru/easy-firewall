#!/bin/bash

read -e -p "Enter Ban ip: " IP


sudo iptables -I INPUT -s $IP -j DROP
sudo iptables -I OUTPUT -s $IP -j DROP
#sudo ufw reject from $IP to any
