FROM openjdk:11-jre
CMD ["./mvnw", "clean", "package"]
# ARG JAR_FILE_PATH=target/
# COPY ${JAR_FILE_PATH} mztalk-eureka-server-0.0.1-SNAPSHOT.jar
# ENTRYPOINT ["java", "-jar", "target/mztalk-eureka-server-0.0.1-SNAPSHOT.jar"]

