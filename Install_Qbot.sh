#!/bin/bash
apt update -y
apt install ubuntu-desktop -y
apt install curl pipx python3-pip -y
apt install dbus-x11 -y
apt install zstd -y
wget https://proxy.gitwarp.top/https://github.com/ollama/ollama/releases/download/v0.30.12-rc0/ollama-linux-amd64.tar.zst
tar -C /usr -xvf ollama-linux-amd64.tar.zst
ollama pull nomic-embed-text
curl -L -o uv-x86_64-unknown-linux-gnu.tar.gz https://proxy.gitwarp.top/https://github.com/astral-sh/uv/releases/download/0.11.25/uv-x86_64-unknown-linux-gnu.tar.gz
tar -xzf uv-x86_64-unknown-linux-gnu.tar.gz
mv uv-x86_64-unknown-linux-gnu/uv /usr/local/bin/
chmod +x /usr/local/bin/uv
curl -LsSf https://docs.astrbot.app/install.sh | bash
export PATH="/root/.local/bin:$PATH"
echo 'export PATH="/root/.local/bin:$PATH"' >> /root/.bashrc
astrbot init -y
curl -o napcat.sh https://raw.githubusercontent.com/NapNeko/napcat-linux-installer/refs/heads/main/install.sh && bash napcat.sh
echo 'bot安装已完成，请分别在不同的Terminal中以root权限（先输入“sudo su”然后回车）执行 "astrbot run" 和 "./launcher" 并在程序界面打开QQ以运行，脚本整合：umMAKER，Bilibili：space.bilibili.com/1143250330。感谢使用！'
