#! /bin/bash
sudo timedatectl set-timezone Asia/Taipei
sudo apt update -y
sudo apt dist-upgrade --assume-yes
sudo apt autoremove -y
sudo apt install htop iotop nmap sysstat -y

#install Webinoly Optimized WebServer
wget -qO weby qrok.es/wy && sudo bash weby 3

#set tome zone
sudo webinoly -timezone=Asia/Taipei

#install Webinoly Optimized WebServer after
sudo apt update -y
sudo apt dist-upgrade -y

#Webinoly Optimized WebServer verify
sudo webinoly -verify

#Webinoly httpauth add default user
sudo httpauth -add=[wp5,wp5]

sudo apt update -y
sudo apt install software-properties-common -y
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install ansible -y

#wget https://raw.githubusercontent.com/baiyuanlab/lemp.me/master/install.sh && chmod +x install.sh && ./install.sh
