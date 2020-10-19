#!/usr/bin/env bash
ens33="/etc/sysconfig/network-scripts/ifcfg-ens33"
sed -i 's/IPADDR=192.168.2.211/IPADDR=192.168.2.210/g' ${ens33}
systemctl restart network