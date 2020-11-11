#！ /bin/bash
# install cronsun
# Dockerfile ADD
#yum install -y wget
#wget https://github.com/shunfei/cronsun/releases/download/v0.3.5/cronsun-v0.3.5-linux-amd64.zip
yum install -y unzip
unzip -oq cronsun-v0.3.5-linux-amd64.zip
rm -f cronsun-v0.3.5-linux-amd64.zip

# configure cronsun
cronsun_conf="cronsun-v0.3.5/conf/"
sed -i "s/127.0.0.1/mongo/g" ${cronsun_conf}db.json
sed -i "s/127.0.0.1/etcd/g" ${cronsun_conf}etcd.json
sed -i 's/"UserName": ""/"UserName": "cronsun001"/g' ${cronsun_conf}db.json
sed -i 's/"Password": ""/"Password": "123456"/g' ${cronsun_conf}db.json

# start cronsun
/usr/bin/chmod 777 -R *
mkdir log
#nohup cronsun-v0.3.5/cronweb -conf cronsun-v0.3.5/conf/base.json > log/cronweb1.log 2>&1 &
#nohup -u ./cronsun-v0.3.5/cronnode -conf cronsun-v0.3.5/conf/base.json > ./log/cronnode.log 2>&1 &
#nohup docker-compose up > .docker-compose.log 2>&1 &

# install python3
yum install -y python3

