FROM openjdk:8-jre-alpine
EXPOSE 8080
ARG JAR_file=target/demo-0.0.1-SNAPSHOT.jar
COPY ${JAR_file} demo.jar
CMD ["java", "reated-jar", "demo.jar"]