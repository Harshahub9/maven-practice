FROM openjdk:8-jre-alpine3.7

WORKDIR /app/

COPY ./target .

EXPOSE 8001

ENTRYPOINT ["java", "-jar", "jb-hello-world-maven-0.1.0.jar"]
