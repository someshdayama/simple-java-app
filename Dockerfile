FROM openjdk:8-jdk-alpine
MAINTAINER baeldung.com
COPY *.jar /var/www/java
WORKDIR /var/www/java
ENTRYPOINT ["java","-jar","app.jar"]
