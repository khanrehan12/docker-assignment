FROM openjdk:17
RUN mkdir /app
WORKDIR /app
COPY target/docker-assignment-0.0.1-SNAPSHOT.jar /app
EXPOSE 9696

ENTRYPOINT ["java", "-jar", "docker-assignment-0.0.1-SNAPSHOT.jar"]