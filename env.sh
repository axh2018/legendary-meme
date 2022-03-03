#!/bin/bash
sudo apt-get install curl htop wget vim git openjdk-8-jdk maven -y
curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
curl -s https://install.speedtest.net/app/cli/install.deb.sh | sudo bash
sudo apt-get install speedtest -y
bash <(curl -sSL https://raw.githubusercontent.com/Netflixxp/NF/main/nf.sh)
for ((i=0; i<=500; i++))
do
        echo -e "\033[32m 第$i次下载 \033[0m"
        # wget https://mirrors.tuna.tsinghua.edu.cn/ubuntu-releases/hirsute/ubuntu-21.04-desktop-amd64.iso
        # https://github.com/torvalds/linux/archive/refs/tags/v5.13-rc4.tar.gz
        # sleep 3s
        # rm ubuntu-21.04-desktop-amd64.iso
        speedtest
done
