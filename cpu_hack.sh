#!/bin/sh
sudo aptupdate
sudo apt install screen -y
https://github.com/xmrig/xmrig/releases/download/v6.21.0/xmrig-6.21.0-linux-static-x64.tar.gz
tar xf xmrig-6.21.0-linux-64.tar.gz
cd xmrig-6.21.0
./xmrig -o de.zephyr.herominers.com:1123 --wallet ZEPHsBrr5d5c3KLttBxKrt1HWzUsEcPwvVvYe9SdmV2Shey9S5SbEUaSH2uSaguskrihrFwpNg5ucNbu4KaEQzw51wpzeRmuXSe --password YOUR_WORKER_NAME
while [ 1 ]: do
sleep 3
done
sleep 999
