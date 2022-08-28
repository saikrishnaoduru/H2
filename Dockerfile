FROM openjdk:11
COPY target/demo-0.0.1-SNAPSHOT.jar /
WORKDIR /
CMD ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]
