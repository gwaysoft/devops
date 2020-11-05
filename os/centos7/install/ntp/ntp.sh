#!/usr/bin/env bash
/bin/cp -f /usr/share/zoneinfo/Asia/Shanghai /etc/localtime -f
sleep 2
echo '--set localtime to Beijing--'
yum install -y ntp
systemctl start ntpd && systemctl enable ntpd
date
sleep 10s
ntpq -p
date
systemctl list-unit-files|grep enabled|grep ntpd