#! /bin/bash
#stop and disable firewalld
systemctl stop firewalld
systemctl disable firewalld
# close selinux 文件权限
sed -i 's/enforcing/disabled/' /etc/selinux/config
setenforce 0
# 关闭swap：
swapoff -a # 临时
sed -i '$d' /etc/fstab # 永久
# 添加主机名与IP对应关系（记得设置主机名）：
cat >> /etc/hosts << EOF
192.168.2.70 k8s-master
192.168.2.71 k8s-node1
192.168.2.72 k8s-node2
EOF
# 将桥接的IPv4流量传递到iptables的链：
cat > /etc/sysctl.d/k8s.conf << EOF
net.bridge.bridge-nf-call-ip6tables = 1
net.bridge.bridge-nf-call-iptables = 1
EOF
systemctl restart network
sysctl --system
sysctl -p
# 如果上面执行sysctl -p时报错，可以先执行一下modprobe br_netfilter，然后再重新执行sysctl -p