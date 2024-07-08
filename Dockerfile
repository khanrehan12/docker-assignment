FROM openjdk:17
EXPOSE 8686
ADD target/docker-assignment.jar docker-assignment.jar 
ENTRYPOINT ["java","-jar","/dockerassignment.jar"]