#!/bin/bash
for ((i=1; i<=100; i++))
do
        echo -e "\033[32m 第$i次下载 \033[0m"
        wget https://mirrors.tuna.tsinghua.edu.cn/ubuntu-releases/hirsute/ubuntu-21.04-desktop-amd64.iso
        # https://github.com/torvalds/linux/archive/refs/tags/v5.13-rc4.tar.gz
        sleep 3s
        rm ubuntu-21.04-desktop-amd64.iso
done
