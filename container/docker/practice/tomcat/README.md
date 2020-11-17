
    [root@localhost docker-file]# docker pull tomcat:8.0.36-alpine
    8.0.36-alpine: Pulling from library/tomcat
    e110a4a17941: Pull complete 
    a696cba1f6e8: Pull complete 

    [root@localhost docker-file]# docker run -it --rm -p 8888:8080 tomcat:8.0.36-alpine
    Using CATALINA_BASE:   /usr/local/tomcat
    Using CATALINA_HOME:   /usr/local/tomcat
    Using CATALINA_TMPDIR: /usr/local/tomcat/temp
    Using JRE_HOME:        /usr/lib/jvm/java-1.7-openjdk/jre
    Using CLASSPATH:       /usr/local/tomcat/bin/bootstrap.jar:/usr/local/tomcat/bin/tomcat-juli.jar
    17-Nov-2020 03:57:42.447 INFO [main] org.apache.catalina.startup.VersionLoggerListener.log Server version:        Apache Tomcat/8.0.36

    http://192.168.2.30:8888