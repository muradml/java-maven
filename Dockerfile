FROM openjdk:8-jre-alpine

EXPOSE 8080

WORKDIR /var/jenkins_home/workspace/my-job/target

ENTRYPOINT ["java", "-jar", "java-maven-app-1.0-SNAPSHOT.jar"]
