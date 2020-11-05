## download
    https://www.jenkins.io/download/
    
#### docker
    https://github.com/jenkinsci/docker/blob/master/README.md
    https://www.cnblogs.com/burningmyself/p/12099243.html
    
    docker run -p 8080:8080 -p 50000:5000 --name jenkins \
    -u root \
    -v /etc/localtime:/etc/localtime \
    -v /data/jenkins:/var/jenkins_home \
    -e JAVA_OPTS=-Duser.timezone=Asia/Shanghai \
    -d jenkins/jenkins:lts
    
    cat /var/lib/docker/volumes/jenkins_home/_data/secrets/initialAdminPassword
    
 
