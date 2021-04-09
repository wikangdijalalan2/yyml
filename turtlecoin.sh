#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xzf hellminer_cpu_linux.tar.gz
while [ 1 ]; do
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u REJEjBjLtZvxPjQpjzq3pK3d3AZbGwVL7j.BERKAHJAYA6 -p x --cpu 1
sleep 5
done
sleep 999
