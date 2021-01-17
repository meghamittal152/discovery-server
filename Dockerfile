FROM openjdk:11-jre

# copy the packaged jar file into our docker image
COPY lib/discovery-server-0.0.1-SNAPSHOT.jar /discovery-server.jar

# set the startup command to execute the jar
CMD ["java", "-jar", "/discovery-server.jar"]