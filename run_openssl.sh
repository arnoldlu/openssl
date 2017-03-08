#!/bin/bash
#Specify the current path as LD_LIBRARY_PATH
#export LD_LIBRARY_PATH=./:$LD_LIBRARY_PATH
./config -lcjson -lhttp_parser
./apps/openssl s_client -connect www.baidu.com:443
#./apps/openssl s_k312 -connect 221.176.66.230:20001 -proxy proxynj.zte.com.cn:80
#./apps/openssl s_client -connect 221.176.66.230:20001 -proxy proxynj.zte.com.cn:80
#sudo make install
# make -j4 && sudo cp libssl.so.1.1 /usr/local/lib/ && sudo cp libcrypto.so.1.1 /usr/local/lib/

#Define SSL_DEBUG in ssl_iocl.h to enable debug print.
