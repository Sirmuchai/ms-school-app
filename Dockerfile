FROM openjdk:19
EXPOSE 8080
ADD target/ms-school-0.0.1-SNAPSHOT.jar ms-school-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar","ms-school-0.0.1-SNAPSHOT.jar"]

