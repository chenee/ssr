#!/bin/sh
wget --no-check-certificate -O shadowsocks-all.sh https://raw.githubusercontent.com/chenee/ssr/master/shadowsocks-all.sh
chmod +x shadowsocks-all.sh
./shadowsocks-all.sh 2>&1 | tee shadowsocks-all.log
wget --no-check-certificate https://github.com/teddysun/across/raw/master/bbr.sh && chmod +x bbr.sh && ./bbr.sh
