# jenkins and gitlab integration
    https://www.bilibili.com/video/BV1Vv411C7gn?p=36
    
## prerequisite
#### gitlab
    # source: https://github.com/yanqiang20172017/easy-springmvc-maven
    http://192.168.2.30:3080/dgroup/fproject.git
    
#### harbor
    
## jenkins
### jenkins, add credential
    Scope: Global (Jenkins, nodes, items, all child items, etc)
    Username: david.wei # gitlab
    Password: 111111Say # gitlab
### new item
    https://www.bilibili.com/video/BV1Vv411C7gn?p=37
#### select, Maven project
#### configuration
##### Source Code Management
    select git
    Repository URL: http://192.168.2.30:3080/dgroup/fproject.git
    Credential: 
##### Build
    Goals and options: clean package -Dmaven.test.skip=true
##### Post Steps
    Run only if build succeeds
    Add post-build step: Execute shell
    # post-build.sh
#### Build Now
    # frist build, not select Execute shell, view console_output.log

### push image to harbor
    Add post-build step: Execute shell
#### check Dockerfile
##### view docker/practice/tomcat
    docker pull tomcat:8.0.36-alpine 
    
    [root@localhost docker-file]# docker build -t mytomcat:1.1 .
    Sending build context to Docker daemon  4.792MB
    Step 1/7 : FROM tomcat:8.0.36-alpine
     ---> 5c1227565652
    Step 2/7 : MAINTAINER david.wei <david.wei@ebaotech.com>

    [root@localhost docker-file]# docker run -it --rm -p 8888:8080 mytomcat:1.1
    Using CATALINA_BASE:   /usr/local/tomcat
    Using CATALINA_HOME:   /usr/local/tomcat
    Using CATALINA_TMPDIR: /usr/local/tomcat/temp
    Using JRE_HOME:        /usr/lib/jvm/java-1.7-openjdk/jre
    Using CLASSPATH:       /usr/local/tomcat/bin/bootstrap.jar:/usr/local/tomcat/bin/tomcat-juli.jar 

    admin:admin
#### test post-build-push.sh 
    [root@localhost jenkins]# ./post-build-push.sh
    Untagged: 192.168.2.30:80/gjenkins/maven-docker-test:20201117-153334
    Untagged: 192.168.2.30:80/gjenkins/maven-docker-test@sha256:54cd3cdddb5ebfaa28beba5a2e01ac2ec93e6262f29acc955fa300b1fce1d0ea
    Deleted: sha256:f4ce7b14d0d3cdd59f014ae1dd2abbe2e69dff4181c64692b501f62fa5717ec9
    Deleted: sha256:5946bb254949482473271abf2a2d9dbbf429579667fb8832e72f6dc70b7e4afa
    Sending build context to Docker daemon  4.792MB
    Step 1/7 : FROM tomcat:8.0.36-alpine
     ---> 5c1227565652
    Step 2/7 : MAINTAINER david.wei <david.wei@ebaotech.com>
     ---> Running in c9deaf6932a0
    Removing intermediate container c9deaf6932a0
     ---> e212dadfee50
    Step 3/7 : ADD easy-springmvc-maven.war /usr/local/tomcat/webapps
     ---> d28114ad7594
    Step 4/7 : WORKDIR /usr/local/tomcat/bin
     ---> Running in 4955a7624663
    Removing intermediate container 4955a7624663
     ---> 43418dd5e828
    Step 5/7 : ENV PATH /usr/local/tomcat/bin:$PATH
     ---> Running in b7f0e2942854
    Removing intermediate container b7f0e2942854
     ---> f5aad3c97d71
    Step 6/7 : CMD ["catalina.sh", "run"]
     ---> Running in 138c5a6f0314
    Removing intermediate container 138c5a6f0314
     ---> 070184403462
    Step 7/7 : EXPOSE 8080
     ---> Running in ccf4c2d5145a
    Removing intermediate container ccf4c2d5145a
     ---> 1c5681fba9f9
    Successfully built 1c5681fba9f9
    Successfully tagged 192.168.2.30:80/gjenkins/maven-docker-test:20201117-154252
    192.168.2.30:80/gjenkins/maven-docker-test   20201117-154252     1c5681fba9f9        1 second ago        153MB
    WARNING! Using --password via the CLI is insecure. Use --password-stdin.
    WARNING! Your password will be stored unencrypted in /root/.docker/config.json.
    Configure a credential helper to remove this warning. See
    https://docs.docker.com/engine/reference/commandline/login/#credentials-store
    
    Login Succeeded
    The push refers to repository [192.168.2.30:80/gjenkins/maven-docker-test]
    f90781e232a2: Pushed 
    c6a3482db0bc: Layer already exists 
    80d4d819cae6: Layer already exists 
    5bf7dc068cae: Layer already exists 
    27032b8a893b: Layer already exists 
    753a202ced03: Layer already exists 
    63459bcf96d7: Layer already exists 
    db62c23c8485: Layer already exists 
    4fe15f8d0ae6: Layer already exists 
    20201117-154252: digest: sha256:6d3bfb1e24557525a1f65e9a84401610ec06fdf55afffbb1fac6ee72f165eb25 size: 2206


    [root@localhost jenkins]# docker run -it --rm -p 8888:8080 192.168.2.30:80/gjenkins/maven-docker-test:20201117-154252
    Using CATALINA_BASE:   /usr/local/tomcat
    Using CATALINA_HOME:   /usr/local/tomcat
    Using CATALINA_TMPDIR: /usr/local/tomcat/temp
    Using JRE_HOME:        /usr/lib/jvm/java-1.7-openjdk/jre
    Using CLASSPATH:       /usr/local/tomcat/bin/bootstrap.jar:/usr/local/tomcat/bin/tomcat-juli.jar

### pull image to remote machine: post-build-pull.sh


###### install plugins (?)
    GitLab
    Gitlab Hook
