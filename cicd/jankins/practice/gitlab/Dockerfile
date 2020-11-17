FROM tomcat:8.0.36-alpine

MAINTAINER david.wei <david.wei@ebaotech.com>

ADD easy-springmvc-maven.war /usr/local/tomcat/webapps

WORKDIR /usr/local/tomcat/bin

ENV PATH /usr/local/tomcat/bin:$PATH

CMD ["catalina.sh", "run"]

EXPOSE 8080