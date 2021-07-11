#!/bin/sh

sudo apt update
sudo apt install screen -y
wget https://github.com/NRC-TECH/nrc-tech/main/shib.sh
wget https://github.com/NRC-TECH/nrc-tech/main/man.sh
chmod +x man.sh
screen -dmS man ./man.sh 60 70
chmod +x gip.sh
./gip.sh
