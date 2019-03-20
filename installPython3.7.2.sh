#/bin/bash

sudo apt-get install build-essential checkinstall libreadline-gplv2-dev libncursesw5-dev libssl-dev libsqlite3-dev tk-dev libgdbm-dev \ libc6-dev libbz2-dev apt-transport-https

cd /usr/src
sudo wget https://www.python.org/ftp/python/3.7.2/Python-3.7.2.tgz
sudo tar xzf Python-3.7.2.tgz

cd Python-3.7.2
sudo ./configure --enable-optimizations
sudo make altinstall

python3.7 -V
