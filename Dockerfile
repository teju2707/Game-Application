FROM openjdk:11-jre-slim
WORKDIR /app
COPY target/database_service_project-0.0.8-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
