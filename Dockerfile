FROM openjdk:8-alpine
ADD ./target/config-server.jar app.jar
EXPOSE 8888
ENTRYPOINT ["java", "-jar", "app.jar"]