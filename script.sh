#!/bin/bash
echo "update the system"
sudo apt update -y

echo "installing utilities"
sudo apt install zip unzip -y

echo " Installing webserver NGINX"
sudo apt install nginx -y 

echo "cleanup Document Root"
sudo rm -rf /var/www/html/*

echo "Deplylogin App"
sudo git clone https://github.com/Venugopal-p/login-2430.git /var/www/html/

echo "Application deployed - browse the application using public-IP"
