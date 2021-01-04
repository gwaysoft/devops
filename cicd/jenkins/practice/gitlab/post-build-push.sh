#!/usr/bin/env bash
# environment
JENKINS_WAR_HOME='/var/lib/jenkins/workspace/maven-docker/target'
DOCKERFILE_HOME='/root/jenkins/docker-file'
HARBOR_IP='192.168.2.30'
REPOSITORIES='gjenkins/maven-docker-test'
HARBOR_USER='david.wei'
HARBOR_USER_PASSWD='111111Say'

# delete previous images
IMAGE_ID=$(sudo docker images | grep ${REPOSITORIES} | awk '{print $3}')
if [ -n "${IMAGE_ID}" ]; then
  sudo docker rmi -f "${IMAGE_ID}"
fi

# copy
sudo cp -f ${JENKINS_WAR_HOME}/easy-springmvc-maven.war ${DOCKERFILE_HOME}/easy-springmvc-maven.war
# sudo cp -f /root/jenkins/docker-file/Dockerfile ${DOCKERFILE_HOME}/Dockerfile

# build image
#sudo cd ${DOCKERFILE_HOME}
TAG=$(date +%Y%m%d-%H%M%S)
#sudo docker build -t ${HARBOR_IP}/${REPOSITORIES}:${TAG} . &>/dev/null
#sudo pwd
# must add Dockerfile context ${DOCKERFILE_HOME}
sudo docker build -t ${HARBOR_IP}/${REPOSITORIES}:"${TAG}" -f ${DOCKERFILE_HOME}/Dockerfile ${DOCKERFILE_HOME}
echo "--- docker images ---"
sudo docker images | grep ${REPOSITORIES}

# push image to harbor
sudo docker login -u ${HARBOR_USER} -p ${HARBOR_USER_PASSWD} ${HARBOR_IP}
sleep 5
sudo docker push ${HARBOR_IP}/${REPOSITORIES}:"${TAG}"
sleep 10