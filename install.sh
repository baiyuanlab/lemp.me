#! /bin/bash
sudo timedatectl set-timezone Asia/Taipei
sudo apt update -y
sudo apt dist-upgrade --assume-yes
sudo apt autoremove -y
sudo apt install htop iotop nmap mailutils -y

#install Webinoly Optimized WebServer
wget -qO weby qrok.es/wy && sudo bash weby 3

#set tome zone
sudo webinoly -timezone=Asia/Taipei

#install Webinoly Optimized WebServer after
sudo apt update -y
sudo apt dist-upgrade -y

#Webinoly Optimized WebServer verify
sudo webinoly -verify
