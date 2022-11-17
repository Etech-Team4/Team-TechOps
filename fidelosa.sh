#!/bin/bash
#This is a script to run system analysis
sudo apt update -y
df -h
du -h
sleep 2
free -m
free -g
lscpu
sleep 2
top -n 5
lsblk