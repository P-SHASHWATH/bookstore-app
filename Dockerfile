# Use OpenJDK 11 as the base image
FROM openjdk:11

# Copy the jar file from target folder into the container
COPY target/bookstore-app-0.0.1-SNAPSHOT.jar app.jar

# Run the jar file
ENTRYPOINT ["java", "-jar", "app.jar"]
