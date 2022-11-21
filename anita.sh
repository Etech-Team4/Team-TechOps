#!/bin/bash
# This is a script
#This is a script that will be used to perform systems analysis
echo " System analysis ongoing.. "
sleep 2
sudo apt update -y
cat /etc/os-release
echo $SHELL
df -h
free -g  
lscpu
sleep 3
top -n 4