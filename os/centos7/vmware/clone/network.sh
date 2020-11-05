#!/usr/bin/env bash
ens33="/etc/sysconfig/network-scripts/ifcfg-ens33"
sed -i 's/IPADDR=192.168.2.20/IPADDR=192.168.2.30/g' ${ens33}
sleep 2
systemctl restart network