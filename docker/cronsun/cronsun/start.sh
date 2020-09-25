#! /bin/bash
#mkdir log
nohup ./cronsun-v0.3.5/cronweb -conf cronsun-v0.3.5/conf/base.json > ./log/cronweb.log 2>&1 &
ls /root
./cronsun-v0.3.5/cronnode -conf cronsun-v0.3.5/conf/base.json
#ls /usr/local/cronsun
#/cronnode -conf cronsun-v0.3.5/conf/base.json
#-g "daemon off;"



