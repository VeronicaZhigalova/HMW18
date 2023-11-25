FROM eclipse-temurin:17.0.9_9-jdk-alpine

COPY target/*.jar application.jar

ENTRYPOINT ["java", "-cp", "application.jar", "org.example.App"]