FROM openjdk:8
COPY target/docker-demo-1.0-SNAPSHOT.jar docker-demo.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "docker-demo.jar"]