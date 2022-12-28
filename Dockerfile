FROM openjdk:11-jre
COPY target/spring-boot-docker-*.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]

