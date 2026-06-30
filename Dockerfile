FROM eclipse-temurin:17
WORKDIR /app
COPY target/ConfigServer-0.0.1-SNAPSHOT.jar /app/ConfigServer.jar
ENTRYPOINT ["java","-jar","/app/ConfigServer.jar"]
EXPOSE 8888
