#!/bin/bash

read -e -p "Enter Ban ip: " IP

sudo ufw reject from $IP to any

