#!/usr/bin/env bash
# environment
HARBOR_IP='192.168.2.30'
HARBOR_USER='david.wei'
HARBOR_USER_PASSWD='111111Say'
HARBOR_PROJECT='gjenkins'
HARBOR_REPOSITORIES='maven-docker-test'
REPOSITORIES=${HARBOR_PROJECT}/${HARBOR_REPOSITORIES}

# stop container, and delete container
CONTAINER_ID=$(sudo docker ps | grep ${HARBOR_REPOSITORIES} | awk '{print $1}')
if [ -n "${CONTAINER_ID}" ]; then
  sudo docker shop "${CONTAINER_ID}"
  sudo docker rm -f "$CONTAINER_ID"
else
  CONTAINER_ID=$(sudo docker ps -a | grep ${HARBOR_REPOSITORIES} | awk '{print $1}')
  if [ -n "${CONTAINER_ID}" ]; then
    sudo docker rm -f "$CONTAINER_ID"
  fi
fi

# delete previous images
IMAGE_ID=$(sudo docker images | grep ${REPOSITORIES} | awk '{print $3}')
if [ -n "${IMAGE_ID}" ]; then
  sudo docker rmi -f "${IMAGE_ID}"
fi

# login harbor
#sudo docker login -u ${HARBOR_USER} -p ${HARBOR_USER_PASSWD} ${HARBOR_IP}
#sleep 5

# pull images from harbor
# yum install jq
TAG=$(curl -X GET "http://192.168.2.30/api/v2.0/projects/gjenkins/repositories/maven-docker-test/artifacts?page=1&page_size=1&with_tag=true&with_label=false&with_scan_overview=false&with_signature=false&with_immutable_status=false" -H "accept: application/json" | jq '.[].tags[0].name' | awk -F '"' '{print $2}')

# pull
sudo docker pull ${HARBOR_IP}/${REPOSITORIES}:"${TAG}"
echo ""
sudo docker images | grep ${REPOSITORIES}

sudo docker run -d --name ${HARBOR_REPOSITORIES} -p 8888:8080 ${HARBOR_IP}/${REPOSITORIES}:"${TAG}"
# sudo kubectl set image

sleep 8
sudo curl -X GET 'http://192.168.2.210:8888/easy-springmvc-maven/'
