FROM openjdk:11
EXPOSE 8088
ADD target/spring-jenkins-docker.jar spring-jenkins-docker.jar
ENTRYPOINT ["java", "-jar", "/spring-jenkins-docker.jar"]
