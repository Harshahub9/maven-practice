FROM openjdk:8-jre-alpine3.7
WORKDIR /root/

COPY ./target .

RUN java -jar jb-hello-world-maven-0.1.0.jar