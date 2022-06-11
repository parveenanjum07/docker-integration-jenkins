FROM openjdk:11
EXPOSE 8080
ADD target/docker-integration-images.jar docker-integration-images.jar
ENTRYPOINT ["java","-jar","/docker-integration-images.jar"]