FROM openjdk:17-alpine

EXPOSE 8761

COPY ./target/naming-server-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java","-jar","/app.jar"]