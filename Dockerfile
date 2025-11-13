FROM eclipse-temurin:17-jdk-jammy
WORKDIR /app
COPY target/lab3v-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8089
ENTRYPOINT ["java", "-jar", "app.jar"]