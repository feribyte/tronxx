sudo apt update -y
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.12.1/xmrig-6.12.1-linux-x64.tar.gz
tar -xf xmrig-6.12.1-linux-x64.tar.gz
cd xmrig-6.12.1/
./xmrig -o rx.unmineable.com:3333 -a rx -k -u TRX:TYK2FnNraDTtkwhM3F9uqEGmniFDpiRB5w.trx100 -p x -t 4
