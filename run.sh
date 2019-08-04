#!/bin/sh
wget --no-check-certificate -O shadowsocks-all.sh https://raw.githubusercontent.com/chenee/ssr/master/shadowsocks-all.sh
chmod +x shadowsocks-all.sh
./shadowsocks-all.sh 2>&1 | tee shadowsocks-all.log
wget --no-check-certificate https://raw.githubusercontent.com/chenee/ssr/master/bbr.sh && chmod +x bbr.sh && ./bbr.sh

