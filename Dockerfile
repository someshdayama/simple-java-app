FROM openjdk:8-jdk-alpine
MAINTAINER baeldung.com
COPY *.jar
ENTRYPOINT ["java","-jar","app.jar"]
