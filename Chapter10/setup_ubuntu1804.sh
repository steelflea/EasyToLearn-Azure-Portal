#!/bin/bash
#wget��ġ
sudo apt install wget

#��ũ ��Ƽ�� ��ƿ��Ƽ �ٿ�ε� �� ���� ���� ����
wget https://raw.githubusercontent.com/steelflea/EasyToLearn-Azure-Portal/main/Chapter10/setup_vm_disks.sh
sudo chmod 755 setup_vm_disks.sh
sudo ./setup_vm_disks.sh

#���� ���� readme.txt �����
cd /datadisks/disk1/
sudo touch readme.txt

# NGINX ��ġ
apt-get -y install nginx

# index.html ���� �����
fileName=/var/www/html/index.html
echo "Running FRIDAY ENGINE from host $(hostname)">${fileName}