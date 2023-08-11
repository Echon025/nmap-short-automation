#!/bin/bash

echo "Enter the gateway IP"

read gateway 

sudo nmap -sP $gateway/24

echo "      "
echo "      "
echo "      "

echo "Which IP address do you want to scan?"

read IP
 
sudo nmap -sV $IP 

echo "job done"
