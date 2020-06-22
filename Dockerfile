FROM openjdk:8
EXPOSE 8081
ADD target/docker-jenkinz-integration.jar docker-jenkinz-integration.jar
ENTRYPOINT["java","-jar","/docker-jenkinz-integration.jar"]
