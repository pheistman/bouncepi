#!/bin/bash
#This script will stop and start pihole-FTL then restart the pihole DNS

echo $'\n'$"You are about to restart pihole services..."
echo "+"
echo "+"
echo "+"
echo $'\n'$"Stopping pihole-FTL..."
sudo service pihole-FTL stop

echo $'\n'$"Starting pihole-FTL..."
sudo service pihole-FTL start
echo 
sudo pihole restartdns
