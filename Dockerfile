FROM openjdk:8-jre-alpine
EXPOSE 8080
ARG JAR_FILE=build/libs/demo-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} demo-kotlin-image
CMD ["java", "-jar", "demo-kotlin-image.jar"]