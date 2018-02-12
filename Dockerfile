FROM tomcat:8.5-jre8

RUN rm -rf /usr/local/tomcat/webapps/*
RUN rm -rf /usr/local/tomcat/work/*

COPY server.xml /usr/local/tomcat/conf/server.xml
COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml

COPY argentum-web.war /usr/local/tomcat/webapps

EXPOSE 8080
