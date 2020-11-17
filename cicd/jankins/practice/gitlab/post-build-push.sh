#!/usr/bin/env bash
# environment
JENKINS_WAR_HOME='/var/lib/jenkins/workspace/maven-docker/target'
DOCKERFILE_HOME='/root/jenkins/docker-file'
HARBOR_IP='192.168.2.30:80'
REPOSITORIES='gjenkins/maven-docker-test'
HARBOR_USER='david.wei'
HARBOR_USER_PASSWD='111111Say'

# delete previous images
IMAGE_ID=`docker images | grep ${REPOSITORIES} | awk '{print $3}'`
if [ -n "${IMAGE_ID}" ];then
  sudo docker rmi -f ${IMAGE_ID}
fi

# copy
cp -f ${JENKINS_WAR_HOME}/easy-springmvc-maven.war ${DOCKERFILE_HOME}/easy-springmvc-maven.war

# build image
cd ${DOCKERFILE_HOME}
TAG=`date +%Y%m%d-%H%M%S`
#sudo docker build -t ${HARBOR_IP}/${REPOSITORIES}:${TAG} . &>/dev/null
sudo docker build -t ${HARBOR_IP}/${REPOSITORIES}:${TAG} .
docker images | grep ${REPOSITORIES}

# push image to harbor
sudo docker login -u ${HARBOR_USER} -p ${HARBOR_USER_PASSWD} ${HARBOR_IP}
sleep 5
sudo docker push ${HARBOR_IP}/${REPOSITORIES}:${TAG}