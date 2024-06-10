FROM openjdk:17.0.1-kdk-slim
COPY rfid-lucchini-0.0.1-SNAPSHOT.jar rfid.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","rfid.jar"]
