# FROM docker/whalesay:latest
# RUN apt-get -y update && apt-get install -y fortunes
# CMD /usr/games/fortune -a | cowsay

#基于openjdk:8
#FROM openjdk:8
#FROM openjdk:1.8.0_191
FROM java:8-alpine
 
# 指定当前操作目录
WORKDIR /usr/local/Docker/project/rm_frontend
 
#容器启动后执行的操作
CMD java -jar riskManagementFrontend-0.0.1-SNAPSHOT.jar
