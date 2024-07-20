FROM openjdk:11-jre-slim
COPY target/java-hello-world-1.0-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app
ENTRYPOINT ["java", "-jar", "java-hello-world-1.0-SNAPSHOT.jar"]
