FROM openjdk:21

WORKDIR /app

COPY target/apigateway-0.0.1-SNAPSHOT.jar .

EXPOSE 9000

CMD ["java", "-jar", "apigateway-0.0.1-SNAPSHOT.jar"]

