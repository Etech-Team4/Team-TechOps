#!/bin/bash
#Script for system analysis
sudo apt update -y
cat /etc/os-release
echo $SHELL
df -h
free -g
lscpu 
top n 1
echo "`whoami` is doing an amazing job"
        