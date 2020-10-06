#! /bin/bash
sudo timedatectl set-timezone Asia/Taipei
sudo apt update -y
sudo apt dist-upgrade --assume-yes
sudo apt autoremove -y
sudo apt install htop iotop nmap sysstat -y
wget https://raw.githubusercontent.com/baiyuanlab/lemp.me/master/ubuntu-up.sh && bash ubuntu-up.sh
