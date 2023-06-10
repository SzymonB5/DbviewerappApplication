FROM eclipse-temurin:17-jdk-alpine
VOLUME /temp
COPY target/*.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"0
EXPOSE 8080