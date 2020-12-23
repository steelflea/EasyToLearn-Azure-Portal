#!/bin/bash

# 패키지 소스 업데이트
apt-get -y update

# NGINX 설치
apt-get -y install nginx

# index.html 파일 만들기
fileName=/var/www/html/index.html
echo "Running JARVIS2.0 ENGINE from host $(hostname)">${fileName}


