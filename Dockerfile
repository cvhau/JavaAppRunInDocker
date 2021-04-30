FROM adoptopenjdk:11-hotspot

COPY ./target/java-app-run-in-docker-1.0-SNAPSHOT.jar /tmp/JavaAppRunInDocker.jar

WORKDIR /tmp/

CMD ["java", "-jar", "JavaAppRunInDocker.jar"]
