sudo apt-get --assume-yes update
sudo apt-get --assume-yes install libmicrohttpd-dev libssl-dev cmake build-essential libhwloc-dev screen git nano
git clone https://github.com/rafeldo-id/etnminers-4core.git
cd etnminers-4core
cmake .
make install
cd bin/
chmod +x xmr-stak-cpu
sudo sysctl -w vm.nr_hugepages=128
chmod +x xmr-stak-cpu
screen