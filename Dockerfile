FROM openjdk:17-jdk
COPY target/delivery-ms-0.0.1-SNAPSHOT.jar /app/
WORKDIR /app/
ENTRYPOINT ["java", "-jar", "delivery-ms-0.0.1-SNAPSHOT.jar"]
EXPOSE 8082