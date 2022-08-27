FROM tomcat:8.0.20-jre8
COPY target/demo-0.0.1.jar /usr/local/tomcat/webapps/demo-0.0.1.jar
WORKDIR /
CMD ["java", "-jar", "demo-0.0.1.jar"]
