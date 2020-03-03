#! /bin/bash
sudo timedatectl set-timezone Asia/Taipei
sudo apt update -y
sudo apt dist-upgrade --assume-yes
sudo apt autoremove -y
sudo apt install htop iotop nmap -y

#Install NFS Server and Client on Ubuntu 18.04 LTS
#參考資料 https://vitux.com/install-nfs-server-and-client-on-ubuntu
sudo apt install nfs-kernel-server
sudo mkdir -p /mnt/baiyuan-nfs
sudo chown nobody:nogroup /mnt/baiyuan-nfs
sudo chmod 777 /mnt/baiyuan-nfs
