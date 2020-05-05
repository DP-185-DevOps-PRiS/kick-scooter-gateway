FROM openjdk:9
COPY target/kick-scooter-gateway.jar kick-scooter-gateway.jar
ENTRYPOINT ["java", "-jar", "kick-scooter-gateway.jar"]
