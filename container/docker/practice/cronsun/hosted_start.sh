#! /bin/bash
#mkdir log
nohup ./cronsun/cronsun-v0.3.5/cronnode -conf cronsun/cronsun-v0.3.5/conf/base.json > ./cronsun/log/cronnode.log 2>&1 &