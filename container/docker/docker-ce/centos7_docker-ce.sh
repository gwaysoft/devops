#! /bin/bash
# https://docs.docker.com/engine/install/centos/
sudo yum remove docker \
                  docker-client \
                  docker-client-latest \
                  docker-common \
                  docker-latest \
                  docker-latest-logrotate \
                  docker-logrotate \
                  docker-engine
echo '--install docker-ce start--'
# https://developer.aliyun.com/mirror/docker-ce
# step 1: 安装必要的一些系统工具
sudo yum install -y yum-utils device-mapper-persistent-data lvm2
# Step 2: 添加软件源信息
sudo yum-config-manager --add-repo https://mirrors.aliyun.com/docker-ce/linux/centos/docker-ce.repo
sleep 2
# Step 3: 更新并安装Docker-CE
sudo yum makecache fast
sleep 2
sudo yum -y install docker-ce
# Step 4: 开启Docker服务
sudo service docker start
sleep 2
echo '--service docker start--'
# 配置镜像加速器
# https://cr.console.aliyun.com/cn-hangzhou/instances/mirrors
sudo mkdir -p /etc/docker
sudo tee > /etc/docker/daemon.json <<-'EOF'
{
  "exec-opts": ["native.cgroupdriver=systemd"],
  "registry-mirrors": ["https://5gvjxvqt.mirror.aliyuncs.com"]
}
EOF

sudo systemctl daemon-reload
sleep 2
sudo systemctl restart docker
sleep 2
# checking
# 19.03.13
docker version
docker --version
docker info | grep systemd