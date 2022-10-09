FROM openjdk:8-jdk-alpine
MAINTAINER baeldung.com
COPY . .
# WORKDIR /var/www/java
ENTRYPOINT ["java","-jar","app.jar"]
