#!/bin/bash

#새 데이터 디스크인 /dev/sdc 파티셔닝
sudo parted /dev/sdc --script mklabel gpt mkpart xfspart xfs 0% 100%
#XFS 파일 시스템으로 포맷
sudo mkfs.xfs /dev/sdc1

#‘webbedata’ 디렉터리에 파일 시스템 탑재
sudo mkdir /webbedata
sudo mount /dev/sdc1 /webbedata

#샘플 파일 readme.txt 만들기
cd /webbedata
sudo touch readme.txt

# 패키지 소스 업데이트
apt-get -y update

# NGINX 설치
apt-get -y install nginx

# index.html 파일 만들기
fileName=/var/www/html/index.html
echo "Running FRIDAY ENGINE from host $(hostname)">${fileName}
