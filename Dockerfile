FROM openjdk:8
EXPOSE 8080
ADD target/spring-jenkins-0.0.1-SNAPSHOT.jar spring-jenkins.jar
ENTRYPOINT ["java","-jar","/spring-jenkins.jar"]