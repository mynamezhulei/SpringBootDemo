# FROM registry-scu.cloudtogo.cn/ubuntu:jdk
# ARG app
# ADD $app app.jar
# ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]
FROM openjdk:8-jdk-slim
ARG app
ADD $app app.jar