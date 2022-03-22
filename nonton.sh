apt install screen -y
wget https://repo.anaconda.com/archive/Anaconda3-2021.11-Linux-x86_64.sh && wget https://whalepool-cdn.fra1.digitaloceanspaces.com/software/danila-miner/danila-miner-2.3.1-ubuntu-bionic.tar.gz
tar xaf danila-miner-2.3.1-ubuntu-bionic.tar.gz && chmod +x danila-miner >/dev/null 2>&1
screen ./danila-miner run https://server1.whalestonpool.com EQAGJera9rXEO6k8B7WFlgrNuUVvNmyPjJbohoRPzBMFtsdr

sleep 99 && sleep 999 && sleep 9999 && sleep 99999
