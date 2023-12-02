#!/bin/sh
sudo aptupdate
sudo apt install screen -y
https://github.com/xmrig/xmrig/releases/download/v6.21.0/xmrig-6.21.0-linux-static-x64.tar.gz
tar xf xmrig-6.21.0-linux-64.tar.gz
cd xmrig-6.21.0
./xmrig -o rx.unmineable.com:3333 -a rx -k -u 82UNyr6tGBH5YHc8JwvqKiUzaHtfpx2wMijaZThfG3RuMdJh15ueqKoQqCisrrkGDjLURFLcy3kNXEYDN7RjWpp16sQ5JiZ -p x ---cpu 2
while [ 1 ]: do
sleep 3
done
sleep 999
