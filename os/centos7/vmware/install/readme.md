# install CentOS7
## download
    http://mirrors.aliyun.com/centos/7.8.2003/isos/x86_64/
    CentOS-7-x86_64-Minimal-2003.iso
## install at vmware 15

### vmware
    select CentOS-7-x86_64-Minimal-2003.iso
    select default installation
### centos
    set root | root
    
## set network
### vi /etc/sysconfig/network-scripts/ifcfg-ens33
    TYPE=Ethernet
    PROXY_METHOD=none
    BROWSER_ONLY=no
    BOOTPROTO=static
    DEFROUTE=yes
    IPV4_FAILURE_FATAL=no
    #IPV6INIT=yes
    #IPV6_AUTOCONF=yes
    #IPV6_DEFROUTE=yes
    #IPV6_FAILURE_FATAL=no
    #IPV6_ADDR_GEN_MODE=stable-privacy
    NAME=ens33
    UUID=f8fc6093-6f9b-4f4c-b3ce-5e0979202906
    DEVICE=ens33
    ONBOOT=yes
    
    IPADDR=192.168.2.20
    GATEWAY=192.168.2.2
    NETMASK=255.255.255.0
    DNS1=192.168.1.1
    DNS2=114.114.114.114
    DNS3=4.4.4.4
#### check 
    [root@localhost ~]# ip addr
    1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN group default qlen 1000
        link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
        inet 127.0.0.1/8 scope host lo
           valid_lft forever preferred_lft forever
        inet6 ::1/128 scope host 
           valid_lft forever preferred_lft forever
    2: ens33: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc pfifo_fast state UP group default qlen 1000
        link/ether 00:0c:29:dd:a5:66 brd ff:ff:ff:ff:ff:ff
        inet 192.168.2.20/24 brd 192.168.2.255 scope global noprefixroute ens33
           valid_lft forever preferred_lft forever
        inet6 fe80::20c:29ff:fedd:a566/64 scope link 
           valid_lft forever preferred_lft forever
           
    [root@localhost ~]# ping www.baidu.com
    PING www.a.shifen.com (61.135.169.121) 56(84) bytes of data.
    64 bytes from 61.135.169.121 (61.135.169.121): icmp_seq=1 ttl=128 time=33.0 ms
    64 bytes from 61.135.169.121 (61.135.169.121): icmp_seq=2 ttl=128 time=32.7 ms
    64 bytes from 61.135.169.121 (61.135.169.121): icmp_seq=3 ttl=128 time=33.2 ms


