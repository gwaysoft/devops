#!/usr/bin/env bash
/bin/cp -f /usr/share/zoneinfo/Asia/Shanghai /etc/localtime -f
yum install -y ntp
systemctl start ntpd && systemctl enable ntpd
systemctl list-unit-files|grep enabled|grep ntpd
date
sleep 5s
ntpq -p