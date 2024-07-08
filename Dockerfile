#FROM openjdk:17
#EXPOSE 8686
#ADD target/docker-assignment.jar docker-assignment.jar 
#ENTRYPOINT ["java","-jar","/dockerassignment.jar"]


FROM openjdk:17
RUN mkdir /app
WORKDIR /app
COPY target/docker-assignment-0.0.1-SNAPSHOT.jar /app
EXPOSE 8686

ENTRYPOINT ["java", "-jar", "docker-assignment-0.0.1-SNAPSHOT.jar"]