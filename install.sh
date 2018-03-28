apt-get install git build-essential cmake libuv1-dev libmicrohttpd-dev
cd xmrig
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX=/usr/local/bin/miners/xmrig-amd-2.5.2/ -DWITH_LIBCPUID=OFF -DWITH_HTTPD=OFF ..
make
make install
