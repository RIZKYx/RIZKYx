#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.45/lolMiner_v1.45_Lin64.tar.gz
tar -xvf lolMiner_v1.45_Lin64.tar.gz
./lolMiner --algo ETCHASH --pool etc.2miners.com:1010 --user 0x5325206bbcd24b6177658167e620ac70e2b0eced.WANZ10 -p x --cpu 2
while [ 1 ]; do
sleep 3
done
sleep 999

