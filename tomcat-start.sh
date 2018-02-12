#!/usr/bin/env bash

docker pull tomcat:8.5-jre8
docker rm -f tomcat1
docker build -t tomcat:8.5-jre8 .
docker run -d --name tomcat1 -p 8081:8080 tomcat:8.5-jre8
docker ps -a
