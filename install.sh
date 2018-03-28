apt-get install --yes git build-essential cmake libuv1-dev libmicrohttpd-dev
mkdir build
cd build
cmake -DWITH_LIBCPUID=OFF -DWITH_HTTPD=OFF ..
make
mkdir /usr/local/bin/miners/xmrig-amd-2.5.2/
mkdir /usr/local/bin/miners/xmrig-amd-2.5.2/bin/
cp xmrig-amd /usr/local/bin/miners/xmrig-amd-2.5.2/bin/.

