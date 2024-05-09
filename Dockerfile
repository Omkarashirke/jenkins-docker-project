FROM openjdk:8
EXPOSE 8080
ADD target/jenkins-docker-project.jar jenkins-docker-project.jar
ENTRYPOINT ["java", "-jar","/jenkins-docker-project.jar"]